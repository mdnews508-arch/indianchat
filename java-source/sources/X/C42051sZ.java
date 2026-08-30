package X;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1sZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C42051sZ implements InterfaceC42041sY {
    public final InterfaceC42041sY A00;
    public final C42061sa A01;

    @Override // X.InterfaceC42041sY
    public InterfaceC41831ry AOi(C1u5 c1u5, InterfaceC42651u3 interfaceC42651u3, InterfaceC16810p4 interfaceC16810p4, Executor executor) {
        C000700h.A0A(interfaceC16810p4, 0);
        return this.A00.AOi(c1u5, interfaceC42651u3, interfaceC16810p4, executor);
    }

    public C42051sZ(C13840k2 c13840k2) {
        Object objA03 = C00S.A03(4932);
        AbstractC16210o5.A01("whatsapp-android", new C23S(objA03, 45));
        AbstractC16210o5.A01("whatsapp-android-www", new C23S(objA03, 46));
        AbstractC16210o5.A01("whatsapp-android-facebook-schema", new C23S(objA03, 47));
        try {
            AbstractC41841sB.A00();
        } catch (RuntimeException unused) {
            AbstractC41841sB.A01(C00I.A00());
        }
        C42061sa c42061sa = (C42061sa) C00C.A02(16606);
        this.A01 = c42061sa;
        this.A00 = c42061sa.A04(c13840k2);
    }
}
