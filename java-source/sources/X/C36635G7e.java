package X;

import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.G7e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
@Deprecated(message = "No WAMO-specific changes needed anymore. Use GenericUpdatesTabQPBannerFacade to show wamo banners on the Updates tab.")
public final class C36635G7e implements GOL {
    public Function0 A00;
    public final C05C A01 = AnonymousClass056.A00(115212);
    public final C05C A02 = AbstractC31894DxJ.A0H();
    public final C05C A03;
    public final C05C A04;
    public final AbstractC003401y A05;
    public final AbstractC003401y A06;
    public final C0YX A07;
    public volatile C35580Flu A08;

    @Override // X.GOL
    public void C8f(C0I0 c0i0, Integer num) {
        int iIntValue;
        C000700h.A0A(c0i0, 0);
        C35580Flu c35580Flu = this.A08;
        if (c35580Flu != null) {
            ((AbstractC23100zt) C05C.A02(this.A01)).A06(c35580Flu);
            if (num != null && (iIntValue = num.intValue()) != -1) {
                ((C31966DyT) C05C.A02(this.A03)).A01(c0i0, EnumC33920EzR.A02, "WamoSNANoticeActivityResultHandler.KEY", 99598687, iIntValue);
            }
        }
        this.A08 = null;
    }

    @Override // X.GOL
    public FXR AOO() {
        if (AbstractC31894DxJ.A10(this.A02).A0B() && this.A08 != null) {
            return new FXR(EnumC33920EzR.A07, null, null);
        }
        return new FXR(EnumC33920EzR.A07, AbstractC466125o.A14(), null);
    }

    @Override // X.GOL
    public GKM AP0() {
        C35580Flu c35580Flu = this.A08;
        if (c35580Flu != null) {
            return new C36634G7d(c35580Flu);
        }
        return null;
    }

    @Override // X.GOL
    public void BTs() {
        if (AbstractC31894DxJ.A10(this.A02).A0B()) {
            AbstractC466025n.A1W(new GFJ(this, null, 17), this.A07);
        }
    }

    @Override // X.GOL
    public void C8g() {
        AbstractC31896DxL.A0u(this.A04).A05(C02S.A01, true);
        C35580Flu c35580Flu = this.A08;
        if (c35580Flu != null) {
            ((AbstractC23100zt) C05C.A02(this.A01)).A04(c35580Flu);
        }
        this.A08 = null;
    }

    @Override // X.GOL
    public void C8h() {
        C35580Flu c35580Flu = this.A08;
        if (c35580Flu != null) {
            ((AbstractC23100zt) C05C.A02(this.A01)).A05(c35580Flu);
        }
    }

    @Override // X.GOL
    public void CEO() {
        ((FS5) C05C.A02(this.A04)).A03();
    }

    public C36635G7e() {
        AbstractC003401y abstractC003401yA10 = AbstractC466325q.A10();
        this.A06 = abstractC003401yA10;
        this.A05 = AbstractC466825v.A0s();
        this.A07 = C0YT.A02(abstractC003401yA10);
        this.A03 = AnonymousClass056.A00(115165);
        this.A04 = AnonymousClass056.A00(115211);
    }
}
