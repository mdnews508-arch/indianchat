package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ACH {
    public Object A00;
    public boolean A01;
    public final C23241AMg A02;
    public final InterfaceC25286B7o A03;
    public final InterfaceC25286B7o A04;

    public static final void A00(ACH ach, int i, int i2) {
        if (i < 0.0f) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Index should be non-negative (");
            throw AbstractC32971bt.A0O(AbstractC202218rq.A13(sbA08, i));
        }
        ach.A03.CNz(i);
        ach.A02.A00(i);
        ach.A04.CNz(i2);
    }

    public ACH(int i, int i2) {
        this.A03 = new C205248x1(i);
        this.A04 = new C205248x1(i2);
        this.A02 = new C23241AMg(i);
    }

    public ACH() {
        this(0, 0);
    }
}
