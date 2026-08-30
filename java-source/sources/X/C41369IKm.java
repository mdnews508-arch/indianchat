package X;

import android.database.Cursor;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.IKm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41369IKm implements InterfaceC42954Iut {
    public final AbstractC37878GlI A00;
    public final AbstractC37467Gc9 A01;

    @Override // X.InterfaceC42954Iut
    public ArrayList Aba(final String id) {
        C37468GcA c37468GcAA02 = AbstractC37470GcC.A02("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", id);
        AbstractC37467Gc9 abstractC37467Gc9 = this.A01;
        abstractC37467Gc9.A05();
        Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA02);
        try {
            ArrayList arrayListA17 = GV2.A17(cursorA02);
            while (cursorA02.moveToNext()) {
                GV2.A1F(cursorA02, arrayListA17);
            }
            cursorA02.close();
            c37468GcAA02.A00();
            return arrayListA17;
        } catch (Throwable th) {
            cursorA02.close();
            c37468GcAA02.A00();
            throw th;
        }
    }

    public C41369IKm(final AbstractC37467Gc9 __db) {
        this.A01 = __db;
        this.A00 = new C37875GlE(__db, this, 0);
    }
}
