package X;

/* JADX INFO: renamed from: X.3dM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77283dM implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;

    public C77283dM(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        switch (this.$t) {
            case 1:
                C3BV c3bv = (C3BV) obj;
                C3BV c3bv2 = (C3BV) obj2;
                C000700h.A0B(c3bv, c3bv2);
                if (c3bv2.A01.A00 == null && C000700h.areEqual(c3bv.A03, c3bv2.A03)) {
                    z = C000700h.areEqual(c3bv.A02, c3bv2.A02);
                }
                return Boolean.valueOf(z);
            case 2:
            default:
                return C05S.A00;
            case 3:
                return null;
            case 4:
                return Integer.valueOf(C000700h.A01(((C3CO) obj2).A02, ((C3CO) obj).A02));
        }
    }
}
