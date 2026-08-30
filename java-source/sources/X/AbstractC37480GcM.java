package X;

import android.database.Cursor;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.GcM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37480GcM {
    public static final int A00(Cursor cursor, String str) {
        int length;
        C000700h.A0A(cursor, 0);
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append('`');
            sb.append(str);
            sb.append('`');
            columnIndex = cursor.getColumnIndex(sb.toString());
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT > 25 || (length = str.length()) == 0) {
                    return -1;
                }
                String[] columnNames = cursor.getColumnNames();
                C000700h.A06(columnNames);
                StringBuilder sb2 = new StringBuilder();
                sb2.append('.');
                sb2.append(str);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append('.');
                sb3.append(str);
                sb3.append('`');
                String string2 = sb3.toString();
                int length2 = columnNames.length;
                int i = 0;
                columnIndex = 0;
                while (i < length2) {
                    String str2 = columnNames[i];
                    int i2 = columnIndex + 1;
                    if (str2.length() >= length + 2) {
                        C000700h.A0A(string, 1);
                        if (!str2.endsWith(string)) {
                            if (str2.charAt(0) == '`') {
                                C000700h.A0A(string2, 1);
                                if (str2.endsWith(string2)) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    i++;
                    columnIndex = i2;
                }
                return -1;
            }
        }
        return columnIndex;
    }

    public static final int A01(Cursor cursor, String str) {
        String strA0J;
        C000700h.A0A(cursor, 0);
        int iA00 = A00(cursor, str);
        if (iA00 >= 0) {
            return iA00;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            C000700h.A06(columnNames);
            strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, columnNames);
        } catch (Exception e) {
            android.util.Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e);
            strA0J = "unknown";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("column '");
        sb.append(str);
        sb.append("' does not exist. Available columns: ");
        sb.append(strA0J);
        throw new IllegalArgumentException(sb.toString());
    }
}
