class TipData {
  final String title;
  final String tip;

  TipData({required this.title, required this.tip}) {
    if (tip.length > 240) {
      throw ArgumentError('Tip cannot be longer than 240 characters, it is ${tip.length} characters long');
    }
  }
}

var login_tips = [
  TipData(
    title: 'Use a Strong Password',
    tip: 'Local Tip: Make sure your password is at least 6 characters long and includes a mix of letters, numbers, and symbols.',
  ),
  TipData(
    title: 'Keep Your Email Secure',
    tip: 'Local Tip: Do not share your email password with anyone and enable two-factor authentication if available.',
  ),
  TipData(
    title: 'Enable Two-Factor Authentication',
    tip: 'Local Tip: Whenever possible, enable two-factor authentication to add an extra layer of security to your account.',
  )
];