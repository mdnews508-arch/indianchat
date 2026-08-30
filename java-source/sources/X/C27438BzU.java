package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27438BzU extends C1R5 {
    public int A00;
    public long A01;
    public C45985KjT A02;
    public String A03;
    public boolean A04;

    public C27438BzU(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 16, j);
        ((C1DO) this).A01 = 1;
        ((C1R5) this).A02 = 0;
    }

    @Override // X.C1DO
    public String A0g() {
        return this.A03;
    }

    @Override // X.C1R5
    public void A0q(Cursor cursor, C08Y c08y) {
        super.A0q(cursor, c08y);
        this.A00 = AbstractC466625t.A01(cursor, "live_location_share_duration");
        this.A01 = AbstractC466225p.A02(cursor, "live_location_sequence_number");
        double d = cursor.getDouble(cursor.getColumnIndexOrThrow("live_location_final_latitude"));
        double d2 = cursor.getDouble(cursor.getColumnIndexOrThrow("live_location_final_longitude"));
        long jA02 = AbstractC466225p.A02(cursor, "live_location_final_timestamp");
        if (d == 0.0d && d2 == 0.0d && jA02 == 0) {
            return;
        }
        UserJid userJidAo5 = this.A0i.A02 ? c08y.Ao5() : Ayx();
        C00K.A05(userJidAo5);
        C45985KjT c45985KjT = new C45985KjT(userJidAo5);
        c45985KjT.A00 = d;
        c45985KjT.A01 = d2;
        c45985KjT.A05 = jA02;
        this.A02 = c45985KjT;
    }

    @Override // X.C1DO
    public void A0j(String str) {
        this.A03 = str;
    }
}
