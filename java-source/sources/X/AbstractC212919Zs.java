package X;

/* JADX INFO: renamed from: X.9Zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC212919Zs {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006a, code lost:
    
        if (r6 != X.AbstractC81783lh.A06(r4)) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C226459yl A00(C224549vf c224549vf, C226459yl c226459yl, B3F b3f) {
        boolean z = ((AM3) b3f).A02;
        int i = z ? c224549vf.A02 : c224549vf.A00;
        Integer num = C02S.A0C;
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(num, new C24435Ap6(c224549vf, i));
        InterfaceC001000l interfaceC001000lA01 = AbstractC000900k.A00(num, new C24446ApH(c224549vf, b3f, interfaceC001000lA00, i, z ? c224549vf.A00 : c224549vf.A02));
        if (1 == c226459yl.A01) {
            int i2 = c224549vf.A01;
            if (i == i2) {
                return c226459yl;
            }
            A2X a2x = c224549vf.A03;
            if (AnonymousClass000.A01(interfaceC001000lA00) == a2x.A03.A09(i2)) {
                int i3 = c226459yl.A00;
                long jA03 = a2x.A03(i3);
                if (i2 != -1) {
                    int i4 = c224549vf.A02;
                    int i5 = c224549vf.A00;
                    if (i4 < i5) {
                        num = C02S.A01;
                    } else if (i4 > i5) {
                        num = C02S.A00;
                    }
                    if (!(z ^ AbstractC466225p.A1a(num, C02S.A00)) ? i > i2 : i < i2) {
                    }
                    return c224549vf.A00(i);
                }
                if (i3 != AbstractC202168rl.A02(jA03)) {
                }
            }
        }
        return (C226459yl) interfaceC001000lA01.getValue();
    }
}
