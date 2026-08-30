package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.IKs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41375IKs implements InterfaceC43099IxH {
    public final AbstractC37878GlI A00;
    public final AbstractC37467Gc9 A01;
    public final AbstractC41099I5t A02;

    @Override // X.InterfaceC43099IxH
    public ArrayList B2v(final String id) {
        C37468GcA c37468GcAA02 = AbstractC37470GcC.A02("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", id);
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

    public C41375IKs(final AbstractC37467Gc9 __db) {
        this.A01 = __db;
        this.A00 = new C37875GlE(__db, this, 6);
        this.A02 = new C37879GlJ(__db, this, 20);
    }

    @Override // X.InterfaceC43099IxH
    public /* synthetic */ void BGC(String str, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C39759HeW c39759HeW = new C39759HeW(AbstractC466425r.A11(it), str);
            AbstractC37467Gc9 abstractC37467Gc9 = this.A01;
            abstractC37467Gc9.A05();
            abstractC37467Gc9.A06();
            try {
                this.A00.A04(c39759HeW);
                abstractC37467Gc9.A07();
                AbstractC37467Gc9.A01(abstractC37467Gc9);
            } catch (Throwable th) {
                AbstractC37467Gc9.A01(abstractC37467Gc9);
                throw th;
            }
        }
    }
}
