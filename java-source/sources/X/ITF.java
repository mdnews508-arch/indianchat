package X;

import com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class ITF implements PQA {
    public final /* synthetic */ CanonicalUserCredentialRefresher A00;
    public final /* synthetic */ Long A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ InterfaceC07600Xd A04;

    @Override // X.PQA
    public void BiB(Exception exc) throws JSONException {
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        C000700h.A0A(exc, 0);
        Long l = this.A01;
        if (l != null) {
            ((C13850k3) C05C.A02(this.A00.A04)).A0A(l.longValue(), false);
        }
        CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = this.A00;
        C41602ITo c41602IToA0N = GV3.A0N(canonicalUserCredentialRefresher.A03);
        String str = this.A02;
        Integer num = C02S.A0C;
        String str2 = this.A03;
        c41602IToA0N.A05(str, num, str2);
        String strA01 = null;
        if ((exc instanceof C43201vZ) && (c43201vZ = (C43201vZ) exc) != null && (c43121vR = c43201vZ.error) != null) {
            strA01 = c43121vR.A01();
        }
        C40310Hoe c40310HoeA0M = GV3.A0M(canonicalUserCredentialRefresher.A02);
        Integer num2 = C02S.A0J;
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (strA01 != null) {
            jSONObjectA17.put("error_code", strA01);
        }
        jSONObjectA17.put("trigger", str2);
        c40310HoeA0M.A00(num2, str, null, jSONObjectA17);
        this.A04.resumeWith(new H8S(exc));
    }

    public ITF(CanonicalUserCredentialRefresher canonicalUserCredentialRefresher, Long l, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        this.A01 = l;
        this.A00 = canonicalUserCredentialRefresher;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = interfaceC07600Xd;
    }

    @Override // X.PQA
    public void BfJ() {
        GV3.A0N(this.A00.A03).A05(this.A02, C02S.A0C, this.A03);
        this.A04.resumeWith(H8S.A01("Failed to deliver"));
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        Object objA01;
        Long l;
        if (c14290kl == null || (l = this.A01) == null) {
            GV3.A0N(this.A00.A03).A05(this.A02, C02S.A0C, this.A03);
            objA01 = H8S.A01("Invalid user");
        } else {
            CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = this.A00;
            CanonicalUserCredentialRefresher.A05(canonicalUserCredentialRefresher);
            ((C37446Gbn) AbstractC466025n.A1L(canonicalUserCredentialRefresher.A0D)).A01();
            ((C13850k3) C05C.A02(canonicalUserCredentialRefresher.A04)).A0A(l.longValue(), true);
            GV3.A0N(canonicalUserCredentialRefresher.A03).A05(this.A02, C02S.A01, this.A03);
            objA01 = new C37447Gbp(c14290kl);
        }
        this.A04.resumeWith(objA01);
    }
}
