package X;

/* JADX INFO: loaded from: classes10.dex */
public class J9x extends C014306w implements M6d {
    public InterfaceC02960Do A00;
    public C46958LEf A01;
    public final KJU A02;

    @Override // X.AbstractC014206v
    public void A05() {
        KJU kju = this.A02;
        kju.A05 = true;
        kju.A04 = false;
        kju.A02 = false;
        JAO jao = (JAO) kju;
        jao.A02.drainPermits();
        jao.A00();
        jao.A04 = new LnT(jao);
        jao.A02();
    }

    @Override // X.AbstractC014206v
    public void A06() {
        this.A02.A05 = false;
    }

    public void A0E() {
        InterfaceC02960Do interfaceC02960Do = this.A00;
        C46958LEf c46958LEf = this.A01;
        if (interfaceC02960Do == null || c46958LEf == null) {
            return;
        }
        super.A0B(c46958LEf);
        A08(interfaceC02960Do, c46958LEf);
    }

    public String toString() {
        StringBuilder sbA0k = J27.A0k(64);
        sbA0k.append("LoaderInfo{");
        J2A.A1H(this, sbA0k);
        AbstractC202198ro.A1M(sbA0k, " #");
        sbA0k.append(" : ");
        AbstractC45263KJu.A00(this.A02, sbA0k);
        return AnonymousClass000.A06("}}", sbA0k);
    }

    public J9x(KJU kju) {
        this.A02 = kju;
        if (kju.A01 != null) {
            throw AbstractC465925m.A15("There is already a listener registered");
        }
        kju.A01 = this;
    }

    @Override // X.AbstractC014206v
    public void A0B(C0MF c0mf) {
        super.A0B(c0mf);
        this.A00 = null;
        this.A01 = null;
    }

    @Override // X.AbstractC014206v
    public void A0D(Object obj) {
        super.A0D(obj);
    }
}
