package X;

import android.content.Context;

/* JADX INFO: renamed from: X.5LZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5LZ {
    public final C5GL A04 = (C5GL) C00S.A03(49211);
    public final InterfaceC145956bD A00 = (InterfaceC145956bD) C00S.A03(49209);
    public final C47Q A02 = (C47Q) C00S.A03(49272);
    public final C116575Jn A03 = (C116575Jn) C00S.A03(49210);
    public final C6YG A01 = (C6YG) C00S.A03(49202);

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public void A00(Context context, InterfaceC145246a3 interfaceC145246a3, boolean z) {
        boolean z2;
        final C139366Ci c139366Ci = new C139366Ci(interfaceC145246a3, 3);
        this.A03.A00();
        C1118651d c1118651d = new C1118651d();
        InterfaceC145256a4 interfaceC145256a4 = new InterfaceC145256a4() { // from class: X.5x1
            @Override // X.InterfaceC145256a4
            public final Object get() {
                C5LZ c5lz = this.A00;
                InterfaceC001400r interfaceC001400r = c139366Ci;
                C00S.A07(c5lz.A02);
                try {
                    return new C5BO(new C5KQ(interfaceC001400r));
                } finally {
                    C00S.A06();
                }
            }
        };
        InterfaceC145956bD interfaceC145956bD = this.A00;
        InterfaceC145956bD interfaceC145956bD2 = interfaceC145956bD != null ? interfaceC145956bD : null;
        C114155Ac c114155Ac = new C114155Ac(z);
        if (interfaceC145956bD2 == null) {
            interfaceC145956bD2 = C129325oh.A01;
        }
        C123035e8 c123035e8 = new C123035e8(interfaceC145956bD2, c114155Ac, interfaceC145256a4, c1118651d);
        synchronized (C123035e8.class) {
            C123035e8.A05 = c123035e8;
            C51K c51k = C123035e8.A04;
            C000700h.A0A(c51k, 0);
            AbstractC1138258u.A00 = c51k;
            C122825dn.A01 = new C135195yG(0);
        }
        context.getApplicationContext();
        synchronized (C1123553a.class) {
        }
        C5GL c5gl = this.A04;
        if (z) {
            z2 = ((C1370863h) this.A01).A00.A0w(17586);
        }
        AbstractC124035fq.A00 = new C132205tP(c5gl, Boolean.valueOf(z2));
        AbstractC123985fl.A00 = new C129845pX();
    }
}
