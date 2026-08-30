package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D82 implements C0JJ {
    public boolean A00;
    public boolean A01;
    public final C018108m A02;

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C51571Nid c51571Nid = (C51571Nid) obj;
        C000700h.A0A(c51571Nid, 0);
        InterfaceC31810Dvo interfaceC31810DvoA00 = CPQ.A00(c51571Nid);
        if (!this.A00 && interfaceC31810DvoA00 != null) {
            this.A00 = true;
            AbstractC466025n.A1T(AbstractC466325q.A05(this.A02.A0P), "detect_device_foldable", true);
        }
        if (this.A01) {
            return;
        }
        if (C000700h.areEqual(interfaceC31810DvoA00 != null ? interfaceC31810DvoA00.Apv() : null, C29422CuH.A02)) {
            this.A01 = true;
            AbstractC466025n.A1T(AbstractC466325q.A05(this.A02.A0P), "detect_device_foldable_bookmode", true);
        }
    }

    public D82() {
        C018108m c018108mA0q = AbstractC466225p.A0q();
        this.A02 = c018108mA0q;
        InterfaceC001500s interfaceC001500s = c018108mA0q.A0P;
        this.A00 = AbstractC466225p.A05(interfaceC001500s).getBoolean("detect_device_foldable", false);
        this.A01 = AbstractC466225p.A05(interfaceC001500s).getBoolean("detect_device_foldable_bookmode", false);
    }
}
