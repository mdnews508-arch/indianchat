package X;

import com.whatsapp.accountlinking.ipc.api.models.CreateAcUserAndRecordDisclosureResultSuccess;
import com.whatsapp.accountlinking.ipc.api.models.OperationResultError;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ide, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41963Ide implements InterfaceC43156IyE {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C39582Hbf A02;
    public final /* synthetic */ InterfaceC43206Iz3 A03;
    public final /* synthetic */ C40914Hyp A04;
    public final /* synthetic */ C14320ko A05;
    public final /* synthetic */ ITQ A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ PublicKey A08;
    public final /* synthetic */ X509Certificate A09;
    public final /* synthetic */ boolean A0A;

    @Override // X.InterfaceC43156IyE
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        ITQ itq = this.A06;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A03;
        X509Certificate x509Certificate = this.A09;
        PublicKey publicKey = this.A08;
        int i = this.A00;
        C14290kl c14290kl = new C14290kl(ITQ.A0M, null, this.A07, "dummy", null, GV4.A07(this.A05), -1L);
        C40914Hyp c40914Hyp = this.A04;
        int iA00 = AbstractC35831ho.A00(hqb.node);
        GV3.A1M(GV3.A0f(itq.A01), C02S.A04, iA00);
        AbstractC19540ts.A01(AnonymousClass000.A07("AccountLinkingFbUserEntityOperationHelper/handleCreateTokenError/error with code ", AnonymousClass000.A08(), iA00));
        RunnableC42101Ifv runnableC42101Ifv = new RunnableC42101Ifv(c14290kl, interfaceC43206Iz3, c40914Hyp, itq, publicKey, x509Certificate, i);
        if (iA00 != 485) {
            if (ITQ.A07(c14290kl, interfaceC43206Iz3, c40914Hyp, hqb, itq, runnableC42101Ifv, iA00)) {
                return;
            }
            if (iA00 == 304) {
                itq.CAp(c14290kl, interfaceC43206Iz3, c40914Hyp, Integer.valueOf(i), publicKey, x509Certificate);
                return;
            }
            if (iA00 != 401) {
                if (iA00 == 409) {
                    ((I6V) C05C.A02(itq.A0G)).A00(interfaceC43206Iz3, hqb);
                    return;
                } else if (iA00 == 480) {
                    ((I6V) C05C.A02(itq.A0G)).A01(c40914Hyp, new C39110HLe(c14290kl, interfaceC43206Iz3, c40914Hyp, itq, 0), hqb);
                    return;
                } else {
                    interfaceC43206Iz3.BiB(hqb);
                    C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
                    return;
                }
            }
        }
        C41034I2f.A00(AbstractC81813lk.A0V(), (C41034I2f) C05C.A02(itq.A05), new C41967Idi(interfaceC43206Iz3, itq, hqb));
    }

    public C41963Ide(C39582Hbf c39582Hbf, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C14320ko c14320ko, ITQ itq, String str, PublicKey publicKey, X509Certificate x509Certificate, int i, long j, boolean z) {
        this.A06 = itq;
        this.A01 = j;
        this.A07 = str;
        this.A05 = c14320ko;
        this.A03 = interfaceC43206Iz3;
        this.A0A = z;
        this.A02 = c39582Hbf;
        this.A09 = x509Certificate;
        this.A08 = publicKey;
        this.A00 = i;
        this.A04 = c40914Hyp;
    }

    @Override // X.InterfaceC43156IyE
    public void C42(JSONObject jSONObject) {
        ITQ itq = this.A06;
        InterfaceC001500s interfaceC001500s = itq.A07.A00;
        C39744HeH c39744HeH = (C39744HeH) interfaceC001500s.get();
        c39744HeH.A00.markerPoint(444808231, 444808231, "gen_atokens_iq_start", this.A01, TimeUnit.NANOSECONDS);
        ((C39744HeH) interfaceC001500s.get()).A00.markerPoint(444808231, 444808231, "gen_atokens_iq_end");
        GV5.A1D(jSONObject, "AccountLinkingFbUserEntityOperationHelper/createToken/sendData/onSuccess ", AnonymousClass000.A08());
        C05C c05c = itq.A04;
        C40135HlW c40135HlW = (C40135HlW) C05C.A02(c05c);
        C00K.A05(jSONObject);
        String str = this.A07;
        C00K.A05(str);
        C14290kl c14290klA00 = c40135HlW.A00(ITQ.A0M, str, jSONObject);
        Object obj = c14290klA00.A04.A00;
        C00K.A05(obj);
        Number number = (Number) obj;
        long jA07 = GV4.A07(this.A05);
        if (number == null || number.longValue() != jA07) {
            this.A03.BiB(AbstractC465925m.A15("ids do not match"));
            if (!this.A0A) {
                return;
            }
        } else {
            this.A03.C3g(c14290klA00);
            if (!this.A0A) {
                return;
            }
            C05C.A02(c05c);
            if (jSONObject == null) {
                throw AbstractC466125o.A13();
            }
            String strOptString = GV4.A0o(jSONObject).optString("linking_authblob");
            if (strOptString != null && strOptString.length() != 0) {
                C39582Hbf c39582Hbf = this.A02;
                if (c39582Hbf != null) {
                    c39582Hbf.A00.CJ6(new CreateAcUserAndRecordDisclosureResultSuccess(strOptString), C42369IkJ.A00);
                    return;
                }
                return;
            }
        }
        C39582Hbf c39582Hbf2 = this.A02;
        if (c39582Hbf2 != null) {
            c39582Hbf2.A00.CJ6(new OperationResultError(EnumC39177HOf.A05, null), C42368IkI.A00);
        }
    }
}
