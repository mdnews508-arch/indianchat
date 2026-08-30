package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.37P, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C37P {
    public final C08Y A02 = AbstractC466225p.A0n();
    public final C17I A03 = (C17I) C00C.A02(5920);
    public final InterfaceC001500s A06 = C00C.A00(5809);
    public final C29J A01 = (C29J) C00C.A02(33215);
    public final D0L A04 = (D0L) C00C.A02(99103);
    public final C18430s1 A05 = (C18430s1) C00C.A02(1877);
    public final FIK A07 = (FIK) C00C.A02(115227);
    public InterfaceC001500s A00 = C00C.A00(1687);

    public boolean A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do, AnonymousClass261 anonymousClass261) {
        Cursor cursor;
        if (anonymousClass261 == null || (cursor = anonymousClass261.A00) == null || cursor.isClosed() || !cursor.moveToFirst()) {
            return true;
        }
        InterfaceC001500s interfaceC001500s = this.A00;
        interfaceC001500s.get();
        interfaceC001500s.get();
        C1DO c1doA03 = ((C15Z) this.A06.get()).A03(cursor, abstractC02700Ci);
        return c1doA03 == null || c1doA03.A0k < c1do.A0k;
    }
}
