package X;

/* JADX INFO: renamed from: X.GVj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37226GVj {
    public final C016207r A03 = AbstractC466225p.A0a();
    public final C0JT A05 = AbstractC466225p.A15();
    public final C37227GVk A02 = (C37227GVk) C00S.A03(1807);
    public final C018108m A04 = AbstractC466225p.A0q();
    public boolean A00 = false;
    public boolean A01 = true;

    public int A00() {
        InterfaceC001500s interfaceC001500s = this.A04.A1R;
        if (AbstractC466225p.A05(interfaceC001500s).contains("tos_2016_opt_out_state")) {
            return AbstractC25328B9w.A00(AbstractC466025n.A1X(AbstractC466225p.A05(interfaceC001500s), "tos_2016_opt_out_state") ? 1 : 0);
        }
        return 1;
    }

    public void A01() {
        this.A05.CJf(new RunnableC42159Igr(this, 28));
    }
}
