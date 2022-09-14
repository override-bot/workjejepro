class Company {
  final String? id;
  final String? name;
  final String? logoUrl;
  final int? rating;
  final int? raters;
  final String? location;
  final List? services;
  final String? occupation;
  final bool? isOpen;
  final String? token;
  final String? phoneNumber;
  final String? email;
  final double? lat;
  final double? long;
  final int? balance;
  Company(
      {this.id,
      this.balance,
      this.email,
      this.isOpen,
      this.lat,
      this.location,
      this.logoUrl,
      this.long,
      this.name,
      this.occupation,
      this.phoneNumber,
      this.raters,
      this.rating,
      this.services,
      this.token});
}
