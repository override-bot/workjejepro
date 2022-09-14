class Representative {
  final String? id;
  final String? companyId;
  final String? companyName;
  final String? name;
  final String? phoneNumber;
  final double? long;
  final double? lat;
  final String? imageUrl;
  final String? token;
  final String? location;
  final bool? isAvailable;
  Representative(
      {this.companyId,
      this.companyName,
      this.id,
      this.imageUrl,
      this.isAvailable,
      this.lat,
      this.location,
      this.long,
      this.name,
      this.phoneNumber,
      this.token});
}
