class Jobs {
  final String? id;
  final String? companyId;
  final String? clientId;
  final String? description;
  final double? startLat;
  final double? startLong;
  final String? start;
  final double? destLat;
  final double? destLong;
  final String? dest;
  final String? representativeId;
  final String? status;
  final String? jobType;
  dynamic createdAt;
  Jobs(
      {this.id,
      this.clientId,
      this.companyId,
      this.createdAt,
      this.description,
      this.destLat,
      this.destLong,
      this.dest,
      this.start,
      this.jobType,
      this.representativeId,
      this.startLat,
      this.startLong,
      this.status});
}
