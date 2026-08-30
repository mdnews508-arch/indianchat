package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes9.dex */
public final class HAJ extends BaseMexCallback {
    public final /* synthetic */ C05C A00;
    public final /* synthetic */ C40068Hju A01;
    public final /* synthetic */ FutureC31021Ww A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ SecretKey A05;

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        ((C41601ITn) C05C.A02(this.A01.A01)).A05(this.A04, C02S.A0C, this.A03);
        this.A02.BfL(new C43201vZ(c43121vR));
        return false;
    }

    public HAJ(C05C c05c, C40068Hju c40068Hju, FutureC31021Ww futureC31021Ww, String str, String str2, SecretKey secretKey) {
        this.A01 = c40068Hju;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = futureC31021Ww;
        this.A05 = secretKey;
        this.A00 = c05c;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        Object objA1K;
        AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
        C000700h.A0A(abstractC16780p1, 0);
        AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(C37978GnP.class, "xwa2_ent_get_canonical_ent_device_nonce");
        C40068Hju c40068Hju = this.A01;
        ((C41601ITn) C05C.A02(c40068Hju.A01)).A05(this.A04, C02S.A01, this.A03);
        SecretKey secretKey = this.A05;
        try {
            C00K.A05(abstractC16780p1A02);
            C000700h.A06(abstractC16780p1A02);
            C000700h.A09(secretKey);
            C37977GnO c37977GnO = (C37977GnO) abstractC16780p1A02.A03(C37977GnO.class, "encrypted_nonce");
            C05C.A03(c40068Hju.A02);
            objA1K = AbstractC81773lg.A11("nonce", AbstractC81763lf.A18(C41198ICw.A01(new I2Q(GV3.A1Z(c37977GnO.A0C("key"), 0), GV3.A1Z(c37977GnO.A0C("data"), 0), GV3.A1Z(c37977GnO.A0C("tag"), 0), GV3.A1Z(c37977GnO.A0C("nonce"), 0)), secretKey)));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (!(objA1K instanceof C0ZL)) {
            this.A02.BfO(objA1K);
            return;
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        C00K.A05(thA02);
        C000700h.A06(thA02);
        AbstractC466225p.A0j(this.A00).A0e("CompanionCanonicalUserNonceFetcher/onData", null, thA02, 2);
        GV3.A0M(c40068Hju.A00).A00(C02S.A15, null, "Failed to fetch companion nonce", null);
        this.A02.BfL(new Exception(thA02));
    }
}
