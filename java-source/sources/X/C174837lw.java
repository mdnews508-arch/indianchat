package X;

import java.util.List;

/* JADX INFO: renamed from: X.7lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174837lw {
    public final InterfaceC43180Iyc A03 = (InterfaceC43180Iyc) C00C.A02(3331);
    public final C0VH A01 = (C0VH) C00C.A02(3133);
    public final AnonymousClass077 A02 = (AnonymousClass077) C00C.A02(7);
    public final C05C A00 = AnonymousClass056.A00(4766);

    public final C177397qx A00(int i, long j) {
        return A01(AbstractC32971bt.A0Z(Integer.valueOf(i), ((C015707m) ((C19860uS) C05C.A02(this.A01.A02)).A0P.getValue()).second), j);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    public final C177397qx A01(C015707m c015707m, long j) {
        boolean z;
        int iA07 = AbstractC466625t.A07(c015707m);
        List list = (List) c015707m.second;
        Float fAUC = this.A03.AUC(1, 13, j);
        C7RP c7rp = null;
        if (iA07 <= 0 || fAUC == null) {
            int iA00 = AbstractC50690NJl.A00(this.A02.A0L());
            if (!list.isEmpty()) {
                z = AbstractC148886gA.A1U(list, iA00);
            }
            return new C177397qx(z ? null : C7RP.A0G, fAUC, Integer.valueOf(iA00), null, z);
        }
        boolean z2 = true;
        if (fAUC.floatValue() < iA07) {
            z2 = false;
            c7rp = C7RP.A02;
        }
        return new C177397qx(c7rp, fAUC, null, null, z2);
    }
}
