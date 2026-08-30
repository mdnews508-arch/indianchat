package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.1Fw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27081Fw implements InterfaceC10510df {
    public final C0GK A00 = (C0GK) C00C.A02(1111);

    public static final C27071Fv A00(String str, String str2) {
        if (!C000700h.areEqual(str2 != null ? Boolean.valueOf(!C0C7.A0p(str2)) : null, true)) {
            return new C27071Fv(str, null);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("@");
        sb.append(str2);
        return new C27071Fv(str, sb.toString());
    }

    public static final void A01(C15T c15t, String str, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("lid_row_id", Long.valueOf(j));
        contentValues.put("display_name", str);
        C0JB c0jb = c15t.A02;
        if (c0jb.A02(contentValues, "lid_display_name", "lid_row_id = ?", "LidDisplayNameStore/INSERT_DISPLAY_NAME", new String[]{String.valueOf(j)}) <= 0) {
            c0jb.A09("lid_display_name", "LidDisplayNameStore/INSERT_DISPLAY_NAME", contentValues, 5);
        }
    }

    public static final void A02(C15T c15t, String str, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("lid_row_id", Long.valueOf(j));
        contentValues.put("username", str);
        C0JB c0jb = c15t.A02;
        if (c0jb.A02(contentValues, "lid_display_name", "lid_row_id = ?", "LidDisplayNameStore/INSERT_USERNAME", new String[]{String.valueOf(j)}) <= 0) {
            contentValues.put("display_name", Voip.REJECT_REASON_DECLINED);
            c0jb.A09("lid_display_name", "LidDisplayNameStore/INSERT_USERNAME", contentValues, 5);
        }
    }

    public final C27071Fv A03(long j) {
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT \n              display_name, \n              username\n            FROM \n              lid_display_name\n            WHERE \n              lid_row_id = ?\n            ", "LidDisplayNameStore/GET_DISPLAY_NAME", new String[]{String.valueOf(j)});
            try {
                int columnIndex = cursorA0A.getColumnIndex("username");
                int columnIndex2 = cursorA0A.getColumnIndex("display_name");
                if (columnIndex2 < 0 || columnIndex < 0 || !cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                String string = cursorA0A.getString(columnIndex);
                if (string != null) {
                    List list = AbstractC28941Ni.A00;
                    if (string.length() == 0) {
                        string = null;
                    }
                } else {
                    string = null;
                }
                C27071Fv c27071Fv = new C27071Fv(cursorA0A.getString(columnIndex2), string);
                cursorA0A.close();
                c15t.close();
                return A00(c27071Fv.A00, c27071Fv.A01);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
