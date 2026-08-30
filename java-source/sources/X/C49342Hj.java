package X;

import com.whatsapp.conversationslist.BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1;

/* JADX INFO: renamed from: X.2Hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C49342Hj extends C0M9 {
    public boolean A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final InterfaceC07890Yg A06;
    public final C05C A04 = C05D.A00(33204);
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A05 = AbstractC466025n.A0d();

    public final void A0f() {
        if (!this.A00) {
            this.A00 = true;
            AbstractC466025n.A1W(new BusinessFolderHeaderViewModel$startRefreshCollectorIfNeeded$1(this, null), C1IN.A00(this));
        }
        this.A06.CaO(C05S.A00);
    }

    public C49342Hj() {
        C014306w c014306w = new C014306w(AbstractC466025n.A1G());
        this.A02 = c014306w;
        this.A01 = c014306w;
        this.A06 = AbstractC19890uV.A00(C02S.A00, -1);
    }
}
