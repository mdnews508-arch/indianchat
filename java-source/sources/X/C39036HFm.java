package X;

/* JADX INFO: renamed from: X.HFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39036HFm extends AbstractC41593ITf {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final ThreadLocal A03;

    public C39036HFm() {
        super(AbstractC466125o.A0J(), AbstractC466325q.A0Z());
        this.A02 = AbstractC466025n.A0G();
        this.A00 = C05D.A00(131872);
        this.A01 = AnonymousClass056.A00(131870);
        this.A03 = new ThreadLocal();
    }

    @Override // X.AbstractC41593ITf, X.InterfaceC43014Ivt
    public void APB(InterfaceC43174IyW interfaceC43174IyW) {
        String strA0l = AbstractC466825v.A0l();
        this.A03.set(strA0l);
        C41602ITo.A02(GV3.A0N(this.A00), C02S.A00, null, strA0l, null, null, 1);
        super.APB(new C41591ITd(interfaceC43174IyW, this, strA0l));
    }
}
