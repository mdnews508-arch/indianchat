package X;

/* JADX INFO: renamed from: X.ACd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23011ACd {
    public final C05C A01 = C05D.A00(768);
    public final C05C A00 = AbstractC466025n.A0K();

    public final void A02(C224729vx c224729vx) {
        C000700h.A0A(c224729vx, 0);
        Integer numA00 = c224729vx.A00();
        if (numA00 != null) {
            int iIntValue = numA00.intValue();
            if (c224729vx.A01(iIntValue)) {
                A00(this).markerEnd(675810465, iIntValue, (short) 4);
            }
        }
    }

    public static final InterfaceC02260An A00(C23011ACd c23011ACd) {
        return (InterfaceC02260An) C05C.A02(c23011ACd.A01);
    }

    public static final void A01(C23011ACd c23011ACd, String str, String str2, int i) {
        if (str2 != null) {
            A00(c23011ACd).markerAnnotate(675810465, i, str, str2);
        }
    }
}
