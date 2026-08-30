package X;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: renamed from: X.FlD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35537FlD implements InterfaceC04850Lw {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Resources A01;
    public final /* synthetic */ C05C A02;
    public final /* synthetic */ C016207r A03;
    public final /* synthetic */ C0BN A04;
    public final /* synthetic */ C0GN A05;
    public final /* synthetic */ InterfaceC016307s A06;
    public final /* synthetic */ InterfaceC02260An A07;
    public final /* synthetic */ C13B A08;
    public final /* synthetic */ G3A A09;
    public final /* synthetic */ C34740FVd A0A;
    public final /* synthetic */ EPX A0B;
    public final /* synthetic */ C18440s2 A0C;
    public final /* synthetic */ C19Q A0D;
    public final /* synthetic */ C254619i A0E;

    public C35537FlD(Context context, Resources resources, C05C c05c, C016207r c016207r, C0BN c0bn, C0GN c0gn, InterfaceC016307s interfaceC016307s, InterfaceC02260An interfaceC02260An, C13B c13b, G3A g3a, C34740FVd c34740FVd, EPX epx, C18440s2 c18440s2, C19Q c19q, C254619i c254619i) {
        this.A0B = epx;
        this.A03 = c016207r;
        this.A05 = c0gn;
        this.A00 = context;
        this.A08 = c13b;
        this.A01 = resources;
        this.A06 = interfaceC016307s;
        this.A04 = c0bn;
        this.A0E = c254619i;
        this.A0C = c18440s2;
        this.A09 = g3a;
        this.A0D = c19q;
        this.A07 = interfaceC02260An;
        this.A02 = c05c;
        this.A0A = c34740FVd;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0B(cls, c0m3);
        if (!cls.isAssignableFrom(C32034E1c.class)) {
            throw AbstractC32971bt.A0O("Unknown ViewModel class");
        }
        EPX epx = this.A0B;
        C016207r c016207r = this.A03;
        C0GN c0gn = this.A05;
        Context context = this.A00;
        C13B c13b = this.A08;
        Resources resources = this.A01;
        InterfaceC016307s interfaceC016307s = this.A06;
        C0BN c0bn = this.A04;
        C254619i c254619i = this.A0E;
        C18440s2 c18440s2 = this.A0C;
        G3A g3a = this.A09;
        C19Q c19q = this.A0D;
        InterfaceC02260An interfaceC02260An = this.A07;
        C05C c05c = this.A02;
        C34740FVd c34740FVd = this.A0A;
        C00S.A07(epx);
        try {
            return new C32034E1c(context, resources, c05c, c016207r, c0bn, c0gn, interfaceC016307s, interfaceC02260An, c13b, g3a, c34740FVd, c18440s2, c19q, c254619i);
        } finally {
            C00S.A06();
        }
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
