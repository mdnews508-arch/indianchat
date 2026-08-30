package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Idg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41965Idg implements InterfaceC43156IyE {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43206Iz3 A01;
    public final /* synthetic */ C40914Hyp A02;
    public final /* synthetic */ C14320ko A03;
    public final /* synthetic */ C14320ko A04;
    public final /* synthetic */ C14320ko A05;
    public final /* synthetic */ C14320ko A06;
    public final /* synthetic */ C14320ko A07;
    public final /* synthetic */ C14320ko A08;
    public final /* synthetic */ ITQ A09;
    public final /* synthetic */ Integer A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ PublicKey A0C;
    public final /* synthetic */ X509Certificate A0D;

    @Override // X.InterfaceC43156IyE
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        ITQ itq = this.A09;
        C14320ko c14320ko = this.A03;
        Integer num = this.A0A;
        C14320ko c14320ko2 = this.A05;
        C14320ko c14320ko3 = this.A04;
        C14320ko c14320ko4 = this.A07;
        C14320ko c14320ko5 = this.A08;
        C14320ko c14320ko6 = this.A06;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A01;
        X509Certificate x509Certificate = this.A0D;
        PublicKey publicKey = this.A0C;
        int i = this.A00;
        C40914Hyp c40914Hyp = this.A02;
        int iA00 = AbstractC35831ho.A00(hqb.node);
        GV3.A1M(GV3.A0f(itq.A01), C02S.A09, iA00);
        AbstractC19540ts.A01(AnonymousClass000.A07("AccountLinkingFbUserEntityOperationHelper/handleResetPasswordError/error with code ", AnonymousClass000.A08(), iA00));
        if (ITQ.A07(null, interfaceC43206Iz3, c40914Hyp, hqb, itq, new RunnableC42138IgW(interfaceC43206Iz3, c40914Hyp, c14320ko, c14320ko2, c14320ko3, c14320ko4, c14320ko5, c14320ko6, itq, num, publicKey, x509Certificate, i), iA00)) {
            return;
        }
        if (iA00 == 480) {
            ((I6V) C05C.A02(itq.A0G)).A01(c40914Hyp, new C39109HLd(interfaceC43206Iz3, c40914Hyp, c14320ko, c14320ko2, c14320ko3, c14320ko4, c14320ko5, c14320ko6, itq, num), hqb);
            return;
        }
        if (iA00 != 484) {
            interfaceC43206Iz3.BiB(hqb);
            C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
        } else {
            AbstractC19540ts.A01("AccountLinkingFbUserEntityOperationHelper/handleSuspendedError");
            GV5.A0t(itq.A0F);
            hqb.node.A0F("error");
            interfaceC43206Iz3.BiB(hqb);
        }
    }

    public C41965Idg(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C14320ko c14320ko, C14320ko c14320ko2, C14320ko c14320ko3, C14320ko c14320ko4, C14320ko c14320ko5, C14320ko c14320ko6, ITQ itq, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        this.A09 = itq;
        this.A01 = interfaceC43206Iz3;
        this.A0B = str;
        this.A03 = c14320ko;
        this.A0A = num;
        this.A05 = c14320ko2;
        this.A04 = c14320ko3;
        this.A07 = c14320ko4;
        this.A08 = c14320ko5;
        this.A06 = c14320ko6;
        this.A0D = x509Certificate;
        this.A0C = publicKey;
        this.A00 = i;
        this.A02 = c40914Hyp;
    }

    @Override // X.InterfaceC43156IyE
    public void C42(JSONObject jSONObject) throws JSONException {
        InterfaceC43206Iz3 interfaceC43206Iz3;
        Exception excA15;
        C00K.A05(jSONObject);
        try {
            C05C.A02(this.A09.A04);
            C000700h.A09(jSONObject);
            int i = GV4.A0o(jSONObject).getInt("response_code");
            if (i != 0) {
                if (i != 1) {
                    interfaceC43206Iz3 = this.A01;
                    excA15 = i != 2 ? AbstractC148916gD.A0Q("unknown code: ", AnonymousClass000.A08(), i) : new H3B();
                } else {
                    interfaceC43206Iz3 = this.A01;
                    excA15 = AbstractC465925m.A15("invalid auth token");
                }
                interfaceC43206Iz3.BiB(excA15);
                return;
            }
        } catch (JSONException unused) {
        }
        InterfaceC43206Iz3 interfaceC43206Iz4 = this.A01;
        C05C c05c = this.A09.A04;
        C05C.A02(c05c);
        C000700h.A09(jSONObject);
        long j = GV4.A0o(jSONObject).getLong("fbid");
        String str = this.A0B;
        C05C.A02(c05c);
        interfaceC43206Iz4.C3g(new C14290kl(ITQ.A0M, null, str, "dummy access token", null, j, GV4.A0o(jSONObject).getLong("timestamp")));
    }
}
