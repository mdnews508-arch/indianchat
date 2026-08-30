package X;

import com.whatsapp.wamo.WamoUserIdManager;

/* JADX INFO: renamed from: X.G8l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36662G8l implements GMP {
    public final C05C A01 = AbstractC31894DxJ.A0H();
    public final C05C A00 = C05D.A00(114862);
    public final C05C A03 = AnonymousClass056.A00(115148);
    public final C05C A02 = C05D.A00(115167);

    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        boolean z;
        boolean zA04;
        boolean zA1a = AbstractC466925w.A1a(c35580Flu, interfaceC79423hl);
        Object objA00 = C35581Flv.A00(interfaceC79423hl);
        if (objA00 != null) {
            z = objA00.equals("1") == zA1a;
        }
        String str = c35580Flu.A0F;
        if (AbstractC31894DxJ.A10(this.A01).A0A()) {
            zA04 = ((C34853FZy) C05C.A02(this.A00)).A04(WamoUserIdManager.A04(this.A03));
            if (!zA04) {
                C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
                AbstractC466525s.A1R("qp_promotion_id", str, c015707mArrA1b, 0);
                AbstractC466525s.A1R("qp_filter_id", "whatsapp_wamo_ace_survey_eligibility", c015707mArrA1b, zA1a ? 1 : 0);
                String strA0q = AbstractC81793li.A0q(C05N.A0I(c015707mArrA1b));
                C000700h.A06(strA0q);
                AbstractC31896DxL.A0r(this.A02).A04(null, null, null, null, strA0q, 61, 34);
            }
        } else {
            zA04 = false;
        }
        return zA04 == z;
    }
}
