package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Idf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41964Idf implements InterfaceC43156IyE {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C39582Hbf A02;
    public final /* synthetic */ InterfaceC43206Iz3 A03;
    public final /* synthetic */ C40914Hyp A04;
    public final /* synthetic */ HNV A05;
    public final /* synthetic */ ITQ A06;
    public final /* synthetic */ Integer A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ PublicKey A0C;
    public final /* synthetic */ X509Certificate A0D;

    @Override // X.InterfaceC43156IyE
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        ITQ itq = this.A06;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A03;
        X509Certificate x509Certificate = this.A0D;
        PublicKey publicKey = this.A0C;
        int iIntValue = this.A07.intValue();
        int i = this.A00;
        String str = this.A0B;
        String str2 = this.A09;
        String str3 = this.A08;
        HNV hnv = this.A05;
        C40914Hyp c40914Hyp = this.A04;
        int iA00 = AbstractC35831ho.A00(hqb.node);
        GV3.A1M(GV3.A0f(itq.A01), C02S.A03, iA00);
        AbstractC19540ts.A01(AnonymousClass000.A07("AccountLinkingFbUserEntityOperationHelper/handleCreateUserError/error with code ", AnonymousClass000.A08(), iA00));
        if (ITQ.A08(null, interfaceC43206Iz3, c40914Hyp, hqb, itq, new RunnableC42135IgT(interfaceC43206Iz3, c40914Hyp, hnv, itq, str, str2, str3, publicKey, x509Certificate, iIntValue, i), iA00)) {
            return;
        }
        if (iA00 == 304) {
            C41034I2f.A00(AbstractC81813lk.A0V(), (C41034I2f) C05C.A02(itq.A05), new C41967Idi(interfaceC43206Iz3, itq, hqb));
        } else if (iA00 == 409) {
            ((I6V) C05C.A02(itq.A0G)).A00(interfaceC43206Iz3, hqb);
        } else if (iA00 == 480) {
            ((I6V) C05C.A02(itq.A0G)).A01(c40914Hyp, new HLc(interfaceC43206Iz3, c40914Hyp, itq, str, str2, str3, i), hqb);
        } else {
            interfaceC43206Iz3.BiB(hqb);
            C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
        }
    }

    public C41964Idf(C39582Hbf c39582Hbf, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, HNV hnv, ITQ itq, Integer num, String str, String str2, String str3, String str4, PublicKey publicKey, X509Certificate x509Certificate, int i, long j) {
        this.A06 = itq;
        this.A01 = j;
        this.A0D = x509Certificate;
        this.A03 = interfaceC43206Iz3;
        this.A0A = str;
        this.A0C = publicKey;
        this.A07 = num;
        this.A04 = c40914Hyp;
        this.A02 = c39582Hbf;
        this.A00 = i;
        this.A0B = str2;
        this.A09 = str3;
        this.A08 = str4;
        this.A05 = hnv;
    }

    @Override // X.InterfaceC43156IyE
    public void C42(JSONObject jSONObject) {
        ITQ itq = this.A06;
        InterfaceC001500s interfaceC001500s = itq.A07.A00;
        C39744HeH c39744HeH = (C39744HeH) interfaceC001500s.get();
        c39744HeH.A00.markerPoint(444808231, 444808231, "ent_creation_iq_start", this.A01, TimeUnit.NANOSECONDS);
        ((C39744HeH) interfaceC001500s.get()).A00.markerPoint(444808231, 444808231, "ent_creation_iq_end");
        AbstractC19540ts.A01("AccountLinkingFbUserEntityOperationHelper/performCreateUser/success");
        C14310kn c14310kn = new C14310kn();
        C05C.A02(itq.A04);
        C00K.A05(jSONObject);
        C14320ko c14320ko = new C14320ko(c14310kn, Long.valueOf(GV4.A0o(jSONObject).getLong("fbid")), "WaFbid");
        X509Certificate x509Certificate = this.A0D;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A03;
        String str = this.A0A;
        PublicKey publicKey = this.A0C;
        int iIntValue = this.A07.intValue();
        ITQ.A02(this.A02, interfaceC43206Iz3, this.A04, c14320ko, itq, str, publicKey, x509Certificate, iIntValue);
    }
}
