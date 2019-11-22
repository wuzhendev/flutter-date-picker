part of 'date_picker_i18n.dart';

/// Indonesia (ID)
class _StringsId extends _StringsI18n {
  const _StringsId();

  @override
  String getCancelText() {
    return 'Cancel';
  }

  @override
  String getDoneText() {
    return 'Done';
  }

  @override
  List<String> getMonths() {
    return [
      "Januari",
      "Februari",
      "Maret",
      "April",
      "Mei",
      "Juni",
      "Juli",
      "Agustus",
      "September",
      "Oktober",
      "November",
      "Desember"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Senin",
      "Selasa",
      "Rabu",
      "Kamis",
      "Jumat",
      "Sabtu",
      "Minggu",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "Sen",
      "Sel",
      "Rab",
      "Kam",
      "Jum",
      "Sab",
      "Min",
    ];
  }
}
