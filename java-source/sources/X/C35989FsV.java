package X;

import com.whatsapp.businessprofile.biz.BusinessProfileManager;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FsV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35989FsV implements C0OY {
    public boolean A01;
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A03 = C05D.A00(5709);
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0G();
    public final C05C A02 = AbstractC466025n.A0F();
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // X.C0OY
    public void BX3() {
        GAR.A00(AbstractC466225p.A0x(this.A06), AbstractC148856g7.A0a(this.A05, 2000), this, 17);
    }

    @Override // X.C0OY
    public void BYn() {
        this.A01 = ((BusinessProfileManager) C05C.A02(this.A03)).A0I();
        this.A00 = C05C.A00(this.A02).A0f(1846);
    }

    @Override // X.C0OY
    public /* synthetic */ void Bry() {
    }
}
