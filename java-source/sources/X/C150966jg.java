package X;

import android.database.Cursor;
import android.database.CursorWrapper;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.6jg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C150966jg extends CursorWrapper {
    public final java.util.Map A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C150966jg(Cursor cursor) {
        super(cursor);
        C000700h.A0A(cursor, 0);
        this.A00 = AbstractC465925m.A1C();
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getColumnIndex(String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A00;
        Number numberA0s = AbstractC466425r.A0s(str, map);
        if (numberA0s != null) {
            return numberA0s.intValue();
        }
        int columnIndex = super.getColumnIndex(str);
        AnonymousClass000.A0A(str, map, columnIndex);
        return columnIndex;
    }

    @Override // android.database.CursorWrapper, android.database.Cursor
    public int getColumnIndexOrThrow(String str) {
        String string;
        C000700h.A0A(str, 0);
        int columnIndex = getColumnIndex(str);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            string = Arrays.toString(getColumnNames());
            C000700h.A06(string);
        } catch (Exception unused) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("column '");
        sbA08.append(str);
        throw AbstractC81823ll.A0T("' does not exist. Available columns: ", string, sbA08);
    }
}
