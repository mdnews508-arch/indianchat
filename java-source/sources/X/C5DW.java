package X;

/* JADX INFO: renamed from: X.5DW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5DW {
    public final InterfaceC147196dD A00;
    public final boolean A01;

    public C5DW(C124685gx c124685gx, C4ZX c4zx, int i, boolean z, boolean z2, boolean z3) {
        C131635sT c131635sT;
        InterfaceC146806ca interfaceC146806ca;
        if (this instanceof C4EO) {
            C4EO c4eo = (C4EO) this;
            C131625sS c131625sS = new C131625sS();
            c131625sS.A00 = c4eo.A00;
            c131625sS.A03 = c4eo.A01;
            interfaceC146806ca = c131625sS;
        } else if (this instanceof C4EP) {
            C4EP c4ep = (C4EP) this;
            c131635sT = new C131635sT();
            c131635sT.A01 = c4ep.A00;
            c131635sT.A02 = c4ep.A01;
            AbstractC87633xd abstractC87633xd = c4ep.A02;
            if (abstractC87633xd != null) {
                interfaceC146806ca = c131635sT;
                c131635sT.A03 = abstractC87633xd;
                interfaceC146806ca = c131635sT;
            }
        } else {
            C131615sR c131615sR = new C131615sR();
            c131615sR.A00 = ((C4EN) this).A00;
            interfaceC146806ca = c131615sR;
        }
        interfaceC146806ca = c131635sT;
        interfaceC146806ca.C9u(i);
        interfaceC146806ca.CEv(new C5AH(new C48O(C124355gP.A00(c124685gx.A02.A01, null, -25, z, false, false), c4zx, Boolean.valueOf(z3), z2)));
        this.A00 = interfaceC146806ca.ACh();
        this.A01 = AbstractC466225p.A1T(i);
    }
}
