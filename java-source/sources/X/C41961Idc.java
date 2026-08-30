package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Idc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41961Idc implements InterfaceC43156IyE {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C14290kl A01;
    public final /* synthetic */ InterfaceC43206Iz3 A02;
    public final /* synthetic */ C40914Hyp A03;
    public final /* synthetic */ ITQ A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ PublicKey A06;
    public final /* synthetic */ X509Certificate A07;

    @Override // X.InterfaceC43156IyE
    public void Bi2(HQB hqb) throws JSONException {
        C39110HLe c39110HLe;
        I6V i6v;
        C000700h.A0A(hqb, 0);
        ITQ itq = this.A04;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.A02;
        X509Certificate x509Certificate = this.A07;
        PublicKey publicKey = this.A06;
        int iIntValue = this.A05.intValue();
        C14290kl c14290kl = this.A01;
        C40914Hyp c40914Hyp = this.A03;
        int iA00 = AbstractC35831ho.A00(hqb.node);
        GV3.A1M(GV3.A0f(itq.A01), C02S.A05, iA00);
        AbstractC19540ts.A01(AnonymousClass000.A07("AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/error with code ", AnonymousClass000.A08(), iA00));
        if (iA00 != 416 || !itq.A0H.A0w(20804)) {
            if (ITQ.A07(c14290kl, interfaceC43206Iz3, c40914Hyp, hqb, itq, new RunnableC42103Ifx(c14290kl, interfaceC43206Iz3, c40914Hyp, itq, publicKey, x509Certificate, iIntValue), iA00)) {
                return;
            }
            if (iA00 == 401) {
                c39110HLe = new C39110HLe(c14290kl, interfaceC43206Iz3, c40914Hyp, itq, 3);
                boolean zA02 = c40914Hyp.A02();
                i6v = (I6V) C05C.A02(itq.A0G);
                if (zA02) {
                    i6v.A00(interfaceC43206Iz3, hqb);
                    return;
                }
            } else {
                if (iA00 != 480) {
                    if (iA00 == 484) {
                        ITQ.A04(c14290kl, interfaceC43206Iz3, c40914Hyp, hqb, itq, 303, publicKey, x509Certificate, iIntValue);
                        return;
                    } else {
                        interfaceC43206Iz3.BiB(hqb);
                        C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
                        return;
                    }
                }
                i6v = (I6V) C05C.A02(itq.A0G);
                c39110HLe = new C39110HLe(c14290kl, interfaceC43206Iz3, c40914Hyp, itq, 4);
            }
            i6v.A01(c40914Hyp, c39110HLe, hqb);
            return;
        }
        AbstractC19540ts.A01("AccountLinkingFbUserEntityOperationHelper/handleRefreshTokenError/attempting silent unpause");
        boolean zA1Y = AbstractC466825v.A1Y(((C13200iy) C05C.A02(itq.A0E)).A07());
        AbstractC100324gE abstractC100324gEA00 = ((C5Zb) C05C.A02(itq.A0B)).A00(itq.A00, "token_refresh");
        if (abstractC100324gEA00 instanceof C4YX) {
            String str = ((C4YX) abstractC100324gEA00).A00;
            AbstractC19540ts.A01(AnonymousClass000.A05("AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/skip: ", str, AnonymousClass000.A08()));
            ((ADV) C05C.A02(itq.A0A)).A05("token_refresh", "silent_invalid_password", zA1Y, str);
        } else if (abstractC100324gEA00 instanceof C4YW) {
            AbstractC81813lk.A1R(AnonymousClass000.A08(), "AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/failure: ", "auth_fetch_exception");
            ((ADV) C05C.A02(itq.A0A)).A04("token_refresh", "silent_invalid_password", zA1Y, "auth_fetch_exception");
        } else {
            if (!(abstractC100324gEA00 instanceof C4YY)) {
                throw AbstractC465925m.A1J();
            }
            AbstractC19540ts.A01("AccountLinkingFbUserEntityOperationHelper/attemptSilentUnpause/fetched unpause info, executing unpause flow");
            ((ADV) C05C.A02(itq.A0A)).A02("token_refresh", "silent_invalid_password");
            C40394HqB c40394HqB = (C40394HqB) C05C.A02(itq.A0C);
            C5PM c5pm = ((C4YY) abstractC100324gEA00).A00;
            c40394HqB.A01(new C41957IdY(itq, zA1Y), null, c5pm.A00, null, null, c5pm.A01, 301);
        }
        interfaceC43206Iz3.BiB(hqb);
    }

    public C41961Idc(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, Integer num, PublicKey publicKey, X509Certificate x509Certificate, long j) {
        this.A04 = itq;
        this.A00 = j;
        this.A01 = c14290kl;
        this.A02 = interfaceC43206Iz3;
        this.A07 = x509Certificate;
        this.A06 = publicKey;
        this.A05 = num;
        this.A03 = c40914Hyp;
    }

    @Override // X.InterfaceC43156IyE
    public void C42(JSONObject jSONObject) throws JSONException {
        ITQ itq = this.A04;
        InterfaceC001500s interfaceC001500s = itq.A07.A00;
        C39744HeH c39744HeH = (C39744HeH) interfaceC001500s.get();
        c39744HeH.A00.markerPoint(444808231, 444808231, "refresh_access_tokens_iq_start", this.A00, TimeUnit.NANOSECONDS);
        ((C39744HeH) interfaceC001500s.get()).A00.markerPoint(444808231, 444808231, "refresh_access_tokens_iq_end");
        C05C c05c = itq.A04;
        C05C.A02(c05c);
        C00K.A05(jSONObject);
        String string = GV4.A0o(jSONObject).getString("access_token");
        C000700h.A06(string);
        C05C.A02(c05c);
        C000700h.A09(jSONObject);
        long j = GV4.A0o(jSONObject).getLong("timestamp");
        C14290kl c14290kl = this.A01;
        Object obj = c14290kl.A04.A00;
        C00K.A05(obj);
        Number number = (Number) obj;
        C05C.A02(c05c);
        long j2 = GV4.A0o(jSONObject).getLong("fbid");
        if (number == null || number.longValue() != j2) {
            this.A02.BiB(AbstractC465925m.A15("ids do not match"));
        } else {
            InterfaceC43206Iz3 interfaceC43206Iz3 = this.A02;
            C00K.A05(obj);
            C000700h.A06(obj);
            long jA01 = AbstractC466025n.A01(obj);
            interfaceC43206Iz3.C3g(new C14290kl(c14290kl.A01, null, AbstractC31896DxL.A11(c14290kl.A05), string, c14290kl.A08, jA01, j));
        }
        ((C13200iy) C05C.A02(itq.A0F)).A08(AbstractC466125o.A11());
    }
}
