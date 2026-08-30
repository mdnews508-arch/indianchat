package X;

import java.util.Set;

/* JADX INFO: renamed from: X.7vu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180397vu {
    public static final Set A05;
    public final C05C A00 = AnonymousClass056.A00(4776);
    public final C168347b4 A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC016307s A04;

    static {
        C38291m2[] c38291m2Arr = new C38291m2[11];
        c38291m2Arr[0] = C38291m2.A0F;
        c38291m2Arr[1] = C38291m2.A13;
        c38291m2Arr[2] = C38291m2.A0M;
        c38291m2Arr[3] = C38291m2.A0r;
        c38291m2Arr[4] = C38291m2.A09;
        c38291m2Arr[5] = C38291m2.A0T;
        c38291m2Arr[6] = C38291m2.A0A;
        c38291m2Arr[7] = C38291m2.A0a;
        c38291m2Arr[8] = C38291m2.A0J;
        c38291m2Arr[9] = C38291m2.A0K;
        A05 = AbstractC148856g7.A1H(C38291m2.A0b, c38291m2Arr, 10);
    }

    public final void A00(C38291m2 c38291m2, AbstractC177827re abstractC177827re) {
        C000700h.A06(((AbstractC37249GWi) (A05.contains(c38291m2) ? this.A02 : this.A03).getValue()).A09(abstractC177827re.A03, abstractC177827re));
    }

    public C180397vu() {
        InterfaceC016307s interfaceC016307sA0a = AbstractC466325q.A0a();
        this.A04 = interfaceC016307sA0a;
        this.A01 = new C168347b4(interfaceC016307sA0a);
        this.A02 = C193028bv.A01(this, 37);
        this.A03 = C193028bv.A01(this, 38);
    }
}
