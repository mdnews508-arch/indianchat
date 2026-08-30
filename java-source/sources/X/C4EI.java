package X;

/* JADX INFO: renamed from: X.4EI, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4EI extends AbstractC131815sl {
    public static final C5JO A01 = new C5JO();
    public final AbstractC132185tN A00;

    @Override // X.InterfaceC147436db
    public AbstractC132185tN AXx() {
        return this.A00;
    }

    @Override // X.InterfaceC147436db
    public String AlC() {
        return null;
    }

    @Override // X.InterfaceC147436db
    public C132135tI AwB() {
        return null;
    }

    @Override // X.InterfaceC147436db
    public boolean CHN() {
        return true;
    }

    @Override // X.InterfaceC147436db
    public String getName() {
        String strA0p = this.A00.A0p();
        C000700h.A06(strA0p);
        return strA0p;
    }

    public C4EI(C5KC c5kc) {
        super.A00 = c5kc.A01;
        AbstractC132185tN abstractC132185tN = c5kc.A00;
        if (abstractC132185tN == null) {
            throw AbstractC465925m.A15("Component must be provided.");
        }
        this.A00 = abstractC132185tN;
    }
}
