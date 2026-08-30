package X;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class D11 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public C29182CqF A07;
    public Boolean A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Collection A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final C1DO A0I;
    public final InterfaceC201738r4 A0J;

    public static void A01(D11 d11, C17M c17m, Collection collection) {
        d11.A0D = collection;
        c17m.A01(d11.A02());
    }

    public final C29481CvI A02() {
        C1DO c1do = this.A0I;
        int i = this.A05;
        boolean z = this.A0F;
        int i2 = this.A04;
        int i3 = this.A02;
        int i4 = this.A00;
        boolean z2 = this.A0H;
        boolean z3 = this.A0E;
        boolean z4 = this.A0G;
        int i5 = this.A01;
        Integer num = this.A0C;
        Integer num2 = this.A09;
        Integer num3 = this.A0B;
        int i6 = this.A06;
        Collection collection = this.A0D;
        return new C29481CvI(c1do, this.A07, this.A0J, this.A08, num, num2, num3, this.A0A, collection, i, i2, i3, i4, i5, i6, this.A03, z, z2, z3, z4);
    }

    public D11(C1DO c1do, InterfaceC201738r4 interfaceC201738r4) {
        this.A0I = c1do;
        this.A0J = interfaceC201738r4;
        boolean z = true;
        this.A05 = 1;
        if (c1do == C29481CvI.A0M && interfaceC201738r4 == null) {
            z = false;
        }
        C00K.A0C(z, "You must provide either fMsg or entity");
    }

    public static void A00(C0AG c0ag, D11 d11, Set set) {
        d11.A02 = C0D0.A0G(c0ag, set).size();
    }

    public D11() {
        this(C29481CvI.A0M, null);
    }
}
