package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.IKn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41370IKn implements InterfaceC43097IxF {
    public final AbstractC37878GlI A00;
    public final AbstractC37467Gc9 A01;

    @Override // X.InterfaceC43097IxF
    public Long AlT(final String key) {
        C37468GcA c37468GcAA02 = AbstractC37470GcC.A02("SELECT long_value FROM Preference where `key`=?", key);
        AbstractC37467Gc9 abstractC37467Gc9 = this.A01;
        abstractC37467Gc9.A05();
        Long lA1B = null;
        Cursor cursorA02 = abstractC37467Gc9.A02(c37468GcAA02);
        try {
            if (cursorA02.moveToFirst() && !cursorA02.isNull(0)) {
                lA1B = AbstractC466125o.A1B(cursorA02, 0);
            }
            return lA1B;
        } finally {
            cursorA02.close();
            c37468GcAA02.A00();
        }
    }

    @Override // X.InterfaceC43097IxF
    public void BG9(final C40499Hs1 preference) {
        AbstractC37467Gc9 abstractC37467Gc9 = this.A01;
        abstractC37467Gc9.A05();
        abstractC37467Gc9.A06();
        try {
            this.A00.A04(preference);
            abstractC37467Gc9.A07();
        } finally {
            AbstractC37467Gc9.A01(abstractC37467Gc9);
        }
    }

    public C41370IKn(final AbstractC37467Gc9 __db) {
        this.A01 = __db;
        this.A00 = new C37875GlE(__db, this, 1);
    }
}
