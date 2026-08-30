package io.requery.android.database.sqlite;

/* JADX INFO: loaded from: classes11.dex */
public abstract class SQLiteStatementType {
    public static int getSqlStatementType(String str) {
        int i;
        int length = str.length();
        if (length >= 3) {
            int i2 = 0;
            int i3 = 0;
            boolean z = false;
            boolean z2 = false;
            do {
                char cCharAt = str.charAt(i3);
                if (!z) {
                    if (!z2) {
                        if (cCharAt != '-') {
                            if (cCharAt != '/') {
                                if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ' && cCharAt != '\t') {
                                    i2 = i3;
                                    break;
                                }
                            } else if (i3 + 1 < length && str.charAt(i3 + 1) == '*') {
                                z2 = true;
                            }
                        } else if (i3 + 1 < length && str.charAt(i3 + 1) == '-') {
                            z = true;
                        }
                    } else if (cCharAt == '*' && (i = i3 + 1) < length && str.charAt(i) == '/') {
                        z2 = false;
                    }
                } else if (cCharAt == '\n') {
                    z = false;
                }
                i3++;
            } while (i3 < length);
            String strSubstring = str.substring(i2, Math.min(i2 + 3, length));
            if (strSubstring.equalsIgnoreCase("SEL") || strSubstring.equalsIgnoreCase("WIT")) {
                return 1;
            }
            if (strSubstring.equalsIgnoreCase("INS") || strSubstring.equalsIgnoreCase("UPD") || strSubstring.equalsIgnoreCase("REP") || strSubstring.equalsIgnoreCase("DEL")) {
                return 2;
            }
            if (strSubstring.equalsIgnoreCase("ATT")) {
                return 3;
            }
            if (strSubstring.equalsIgnoreCase("COM") || strSubstring.equalsIgnoreCase("END")) {
                return 5;
            }
            if (strSubstring.equalsIgnoreCase("ROL")) {
                return 6;
            }
            if (strSubstring.equalsIgnoreCase("BEG")) {
                return 4;
            }
            if (strSubstring.equalsIgnoreCase("PRA")) {
                return 7;
            }
            if (strSubstring.equalsIgnoreCase("CRE") || strSubstring.equalsIgnoreCase("DRO") || strSubstring.equalsIgnoreCase("ALT")) {
                return 8;
            }
            if (strSubstring.equalsIgnoreCase("ANA") || strSubstring.equalsIgnoreCase("DET")) {
                return 9;
            }
        }
        return 99;
    }
}
