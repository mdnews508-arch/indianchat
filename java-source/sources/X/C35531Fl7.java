package X;

import android.content.res.Resources;

/* JADX INFO: renamed from: X.Fl7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35531Fl7 implements InterfaceC04850Lw {
    public final /* synthetic */ Resources A00;
    public final /* synthetic */ C016207r A01;
    public final /* synthetic */ InterfaceC016307s A02;
    public final /* synthetic */ C13B A03;
    public final /* synthetic */ C32663EQz A04;
    public final /* synthetic */ C34740FVd A05;
    public final /* synthetic */ EPZ A06;
    public final /* synthetic */ C18440s2 A07;
    public final /* synthetic */ FVH A08;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0A(cls, 0);
        if (!cls.isAssignableFrom(E1X.class)) {
            throw AbstractC32971bt.A0O("Unknown ViewModel class");
        }
        EPZ epz = this.A06;
        C016207r c016207r = this.A01;
        InterfaceC016307s interfaceC016307s = this.A02;
        C13B c13b = this.A03;
        Resources resources = this.A00;
        FVH fvh = this.A08;
        C18440s2 c18440s2 = this.A07;
        C34740FVd c34740FVd = this.A05;
        C32663EQz c32663EQz = this.A04;
        C00S.A07(epz);
        try {
            return new E1X(resources, c016207r, interfaceC016307s, c13b, c32663EQz, c34740FVd, c18440s2, fvh);
        } finally {
            C00S.A06();
        }
    }

    public C35531Fl7(Resources resources, C016207r c016207r, InterfaceC016307s interfaceC016307s, C13B c13b, C32663EQz c32663EQz, C34740FVd c34740FVd, EPZ epz, C18440s2 c18440s2, FVH fvh) {
        this.A06 = epz;
        this.A01 = c016207r;
        this.A02 = interfaceC016307s;
        this.A03 = c13b;
        this.A00 = resources;
        this.A08 = fvh;
        this.A07 = c18440s2;
        this.A05 = c34740FVd;
        this.A04 = c32663EQz;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
