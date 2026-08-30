package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Afh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23928Afh implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;

    public C23928Afh(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            long j = this.A00;
            InterfaceC25302B8g interfaceC25302B8g = (InterfaceC25302B8g) obj;
            C000700h.A0A(interfaceC25302B8g, 1);
            interfaceC25302B8g.AMN(C206088yQ.A00, C23079AFm.A00(interfaceC25302B8g.Azn()) / 2.0f, j, interfaceC25302B8g.AWb());
            return C05S.A00;
        }
        long j2 = this.A00;
        B86 b86 = (B86) obj;
        C000700h.A0A(b86, 1);
        C22973AAo c22973AAoA00 = AbstractC213279aS.A00(0L, b86.Azn());
        b86.AMO();
        b86.AMg(C206088yQ.A00, 1.0f, 25, j2, 0L, AbstractC213389ad.A00(b86.Azn()));
        ADI adi = ((C23259ANa) b86.AcG()).A02.A02;
        InterfaceC25268B6s interfaceC25268B6s = adi.A01;
        ANR anr = new ANR();
        anr.CMJ(6);
        C05S c05s = C05S.A00;
        interfaceC25268B6s.CK1(c22973AAoA00, anr);
        b86.AMO();
        adi.A01.CIw();
        return c05s;
    }
}
