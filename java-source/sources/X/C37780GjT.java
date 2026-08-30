package X;

import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GjT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37780GjT extends C0M9 {
    public C35305FhQ A00;
    public final AbstractC014206v A01;
    public final AbstractC014206v A02;
    public final AbstractC014206v A03;
    public final AbstractC014206v A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C27721Im A0E;
    public final UserJid A0F;
    public final AbstractC003401y A0H = AbstractC466325q.A10();
    public final C41100I5u A0B = (C41100I5u) C00S.A03(5708);
    public final C473228k A0G = (C473228k) C00S.A03(33197);
    public final C1WT A0I = (C1WT) C00C.A02(5699);
    public final CatalogManager A0C = (CatalogManager) C00C.A02(131641);
    public final C05C A0A = AbstractC466025n.A0G();
    public final C40129HlQ A0D = (C40129HlQ) C00S.A03(131642);
    public final C05C A08 = AnonymousClass056.A00(5705);
    public final C05C A09 = AbstractC466025n.A0K();

    public static void A00(PostcodeChangeBottomSheet postcodeChangeBottomSheet, C37780GjT c37780GjT, String str) {
        String str2 = (String) c37780GjT.A01.A04();
        postcodeChangeBottomSheet.A03 = str;
        postcodeChangeBottomSheet.A04 = str2;
        PostcodeChangeBottomSheet.A00(postcodeChangeBottomSheet);
    }

    public final void A0f(C35305FhQ c35305FhQ) {
        this.A00 = c35305FhQ;
        if (C41100I5u.A00(this.A0B, c35305FhQ, "postcode", true)) {
            RunnableC42147Igf.A00(AbstractC466225p.A0x(this.A0A), this, c35305FhQ, 14);
        }
    }

    public final void A0g(String str) {
        if (!C41100I5u.A00(this.A0B, this.A00, "postcode", true)) {
            this.A0E.A0D("error");
        } else {
            AbstractC465925m.A1U(this.A0H, new C42684Ipb(this, str, null, 1), C1IN.A00(this));
        }
    }

    public C37780GjT(UserJid userJid) {
        this.A0F = userJid;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A07 = c014306wA0B;
        this.A04 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A06 = c014306wA0B2;
        this.A03 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A05 = c014306wA0B3;
        this.A01 = c014306wA0B3;
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A0E = c27721ImA0g;
        this.A02 = c27721ImA0g;
    }
}
