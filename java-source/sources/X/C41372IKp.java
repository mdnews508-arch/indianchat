package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.IKp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41372IKp implements InterfaceC43098IxG {
    public final AbstractC37467Gc9 A00;
    public final AbstractC41099I5t A01;
    public final AbstractC41099I5t A02;
    public final AbstractC37878GlI A03;

    @Override // X.InterfaceC43098IxG
    public /* synthetic */ C40639HuJ B2n(C37457Gbz c37457Gbz) {
        String str = c37457Gbz.A01;
        int i = c37457Gbz.A00;
        C37468GcA c37468GcAA00 = AbstractC37470GcC.A00("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        c37468GcAA00.bindString(1, str);
        c37468GcAA00.bindLong(2, i);
        AbstractC37467Gc9 abstractC37467Gc9 = this.A00;
        abstractC37467Gc9.A05();
        Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA00);
        try {
            return cursorA02.moveToFirst() ? new C40639HuJ(cursorA02.getString(AbstractC37480GcM.A01(cursorA02, "work_spec_id")), cursorA02.getInt(AbstractC37480GcM.A01(cursorA02, "generation")), cursorA02.getInt(AbstractC37480GcM.A01(cursorA02, "system_id"))) : null;
        } finally {
            cursorA02.close();
            c37468GcAA00.A00();
        }
    }

    @Override // X.InterfaceC43098IxG
    public void BGB(final C40639HuJ systemIdInfo) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A00;
        abstractC37467Gc9.A05();
        abstractC37467Gc9.A06();
        try {
            this.A03.A04(systemIdInfo);
            abstractC37467Gc9.A07();
        } finally {
            AbstractC37467Gc9.A01(abstractC37467Gc9);
        }
    }

    public C41372IKp(final AbstractC37467Gc9 __db) {
        this.A00 = __db;
        this.A03 = new C37875GlE(__db, this, 2);
        this.A01 = new C37879GlJ(__db, this, 0);
        this.A02 = new C37879GlJ(__db, this, 1);
    }
}
