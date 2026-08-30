package X;

import android.database.AbstractCursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class BLW extends AbstractCursor {
    public static final String[] A03;
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A02 = C05D.A00(4502);
    public final C05C A01 = AbstractC466025n.A0b();

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "jid";
        strArrA1b[1] = "name";
        A03 = strArrA1b;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public float getFloat(int i) {
        return 0.0f;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getInt(int i) {
        return 0;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public short getShort(int i) {
        return (short) 0;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public boolean isNull(int i) {
        return false;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public int getCount() {
        return ((C15560n0) C05C.A02(this.A01)).A09();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public String getString(int i) {
        String strA0K;
        if (i == 0) {
            ArrayList arrayListA0F = AbstractC466625t.A0U(this.A01).A0F();
            int position = getPosition();
            return arrayListA0F.size() > position ? ((com.whatsapp.infra.core.jid.Jid) arrayListA0F.get(position)).getRawString() : Voip.REJECT_REASON_DECLINED;
        }
        if (i != 1) {
            return Voip.REJECT_REASON_DECLINED;
        }
        ArrayList arrayListA0F2 = AbstractC466625t.A0U(this.A01).A0F();
        int position2 = getPosition();
        return (arrayListA0F2.size() <= position2 || (strA0K = AbstractC466625t.A0R(this.A02).A0K(AbstractC466125o.A0i(this.A00).A09((AbstractC02700Ci) arrayListA0F2.get(position2)))) == null) ? Voip.REJECT_REASON_DECLINED : strA0K;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public String[] getColumnNames() {
        return A03;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public double getDouble(int i) {
        return 0.0d;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public long getLong(int i) {
        return 0L;
    }
}
