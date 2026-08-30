package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IYf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41721IYf implements InterfaceC17540qI {
    public final /* synthetic */ C14290kl A00;
    public final /* synthetic */ InterfaceC43206Iz3 A01;
    public final /* synthetic */ C40914Hyp A02;
    public final /* synthetic */ ITQ A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ PublicKey A05;
    public final /* synthetic */ X509Certificate A06;

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        ITQ itq = this.A03;
        ((C13200iy) C05C.A02(itq.A0F)).A08(false);
        AbstractC466025n.A1T(C13510jU.A00(itq.A0K), "pref_ping_one_time_delay_for_server_error", false);
        itq.A0C(c08940az);
        this.A01.C3g(this.A00);
    }

    public C41721IYf(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        this.A03 = itq;
        this.A01 = interfaceC43206Iz3;
        this.A00 = c14290kl;
        this.A06 = x509Certificate;
        this.A05 = publicKey;
        this.A04 = num;
        this.A02 = c40914Hyp;
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        this.A01.BfJ();
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws JSONException {
        C000700h.A0B(str, c08940az);
        ITQ itq = this.A03;
        HQB hqb = new HQB(c08940az, str);
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A01;
        X509Certificate x509Certificate = this.A06;
        PublicKey publicKey = this.A05;
        C000700h.A09(publicKey);
        Integer num = this.A04;
        int iA07 = AbstractC148876g9.A07(num);
        C14290kl c14290kl = this.A00;
        C40914Hyp c40914Hyp = this.A02;
        int iA00 = AbstractC35831ho.A00(hqb.node);
        GV3.A1M(GV3.A0f(itq.A01), C02S.A0A, iA00);
        AbstractC19540ts.A01(AnonymousClass000.A07("AccountLinkingFbUserEntityOperationHelper/handlePingError/error with code ", AnonymousClass000.A08(), iA00));
        RunnableC42102Ifw runnableC42102Ifw = new RunnableC42102Ifw(c14290kl, interfaceC43206Iz3, c40914Hyp, itq, publicKey, x509Certificate, iA07);
        if (iA00 == 500) {
            C13510jU c13510jU = itq.A0K;
            if (!AbstractC466025n.A1X(C13510jU.A01(c13510jU), "pref_ping_one_time_delay_for_server_error")) {
                long jA01 = AbstractC465925m.A01(itq.A0H, 2042);
                if (jA01 > 0) {
                    AbstractC148866g8.A1O(C13510jU.A00(c13510jU), "pref_ping_validity_time", AbstractC466825v.A09(c13510jU.A02) + TimeUnit.HOURS.toSeconds(jA01));
                    AbstractC466025n.A1T(C13510jU.A00(c13510jU), "pref_ping_one_time_delay_for_server_error", true);
                    interfaceC43206Iz3.C3g(c14290kl);
                    return;
                }
            }
        }
        if (ITQ.A07(c14290kl, interfaceC43206Iz3, c40914Hyp, hqb, itq, runnableC42102Ifw, iA00)) {
            return;
        }
        if (iA00 == 401) {
            if (c40914Hyp.A03()) {
                itq.CAp(c14290kl, new ITL(interfaceC43206Iz3, c40914Hyp, itq, publicKey, x509Certificate, iA07), new C40914Hyp(1, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS), num, publicKey, x509Certificate);
                return;
            } else {
                interfaceC43206Iz3.BiB(hqb);
                return;
            }
        }
        if (iA00 == 480) {
            ((I6V) C05C.A02(itq.A0G)).A01(c40914Hyp, new C39110HLe(c14290kl, interfaceC43206Iz3, c40914Hyp, itq, 1), hqb);
        } else if (iA00 == 484) {
            ITQ.A04(c14290kl, interfaceC43206Iz3, c40914Hyp, hqb, itq, 303, publicKey, x509Certificate, iA07);
        } else {
            interfaceC43206Iz3.BiB(hqb);
            C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
        }
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
