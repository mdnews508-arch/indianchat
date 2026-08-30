package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Idd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41962Idd implements InterfaceC43156IyE {
    public final /* synthetic */ C14290kl A00;
    public final /* synthetic */ InterfaceC43206Iz3 A01;
    public final /* synthetic */ C40914Hyp A02;
    public final /* synthetic */ ITQ A03;
    public final /* synthetic */ Boolean A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ PublicKey A07;
    public final /* synthetic */ X509Certificate A08;

    @Override // X.InterfaceC43156IyE
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        ITQ itq = this.A03;
        X509Certificate x509Certificate = this.A08;
        PublicKey publicKey = this.A07;
        Integer num = this.A05;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A01;
        C40914Hyp c40914Hyp = this.A02;
        String str = this.A06;
        C14290kl c14290kl = this.A00;
        Boolean bool = this.A04;
        int iA00 = AbstractC35831ho.A00(hqb.node);
        GV3.A1M(GV3.A0f(itq.A01), C02S.A07, iA00);
        AbstractC19540ts.A01(AnonymousClass000.A07("AccountLinkingFbUserEntityOperationHelper/handleDeleteUserError/error with code ", AnonymousClass000.A08(), iA00));
        RunnableC42117IgB runnableC42117IgB = new RunnableC42117IgB(interfaceC43206Iz3, c40914Hyp, itq, bool, num, str, publicKey, x509Certificate);
        if (ITQ.A08(c14290kl, interfaceC43206Iz3, c40914Hyp, hqb, itq, runnableC42117IgB, iA00)) {
            return;
        }
        if (iA00 != 429) {
            if (iA00 != 481) {
                interfaceC43206Iz3.BiB(hqb);
                C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
                return;
            } else {
                C05C.A02(itq.A0G);
                C000700h.A0A(c40914Hyp, 0);
                if (c40914Hyp.A03()) {
                    runnableC42117IgB.run();
                    return;
                }
            }
        } else if (((I6V) C05C.A02(itq.A0G)).A02(c40914Hyp, runnableC42117IgB)) {
            return;
        }
        interfaceC43206Iz3.BiB(hqb);
    }

    public C41962Idd(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A01 = interfaceC43206Iz3;
        this.A03 = itq;
        this.A08 = x509Certificate;
        this.A07 = publicKey;
        this.A05 = num;
        this.A02 = c40914Hyp;
        this.A06 = str;
        this.A00 = c14290kl;
        this.A04 = bool;
    }

    @Override // X.InterfaceC43156IyE
    public void C42(JSONObject jSONObject) {
        this.A01.C3g(null);
        ((C5K4) C05C.A02(((I6V) C05C.A02(this.A03.A0G)).A03)).A00(false);
    }
}
