package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class ARQ implements InterfaceC25243B5o {
    public final ARO A00;
    public final C225559xJ A01;
    public final C223039ry A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    public ARQ(ARO aro, InterfaceC25144B1k interfaceC25144B1k, C225559xJ c225559xJ, C223039ry c223039ry, Function0 function0) {
        AbstractC466325q.A18(c225559xJ, aro, interfaceC25144B1k, 0);
        this.A01 = c225559xJ;
        this.A02 = c223039ry;
        this.A00 = aro;
        Integer num = C02S.A0C;
        this.A06 = C24570ArH.A00(num, function0, 48);
        this.A03 = C24570ArH.A00(num, interfaceC25144B1k, 45);
        this.A07 = C24570ArH.A00(num, interfaceC25144B1k, 49);
        this.A05 = C24570ArH.A00(num, interfaceC25144B1k, 47);
        this.A04 = C24570ArH.A00(num, interfaceC25144B1k, 46);
    }

    @Override // X.InterfaceC25243B5o
    public C226519yr AT6() {
        return new C226519yr(C23081AFo.A00(this.A02.A00));
    }

    @Override // X.InterfaceC25243B5o
    public C9q9 B8B() {
        return (C9q9) this.A02.A00().A06.getValue();
    }

    @Override // X.InterfaceC25243B5o
    public A60 B8R() {
        return new A60(this.A02.A00.A05, this.A01);
    }
}
