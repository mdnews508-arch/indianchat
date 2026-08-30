package X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IT5 implements InterfaceC43205Iz2 {
    public final /* synthetic */ C14290kl A00;
    public final /* synthetic */ C40914Hyp A01;
    public final /* synthetic */ InterfaceC43198Iyu A02;
    public final /* synthetic */ C39890Hgf A03;
    public final /* synthetic */ C40332Hp6 A04;
    public final /* synthetic */ I6o A05;
    public final /* synthetic */ PrivateKey A06;

    @Override // X.InterfaceC43205Iz2
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        I6o i6o = this.A05;
        C14290kl c14290kl = this.A00;
        InterfaceC43198Iyu interfaceC43198Iyu = this.A02;
        I6o.A01(c14290kl, this.A01, hqb.node, interfaceC43198Iyu, this.A04, i6o, AbstractC35831ho.A00(hqb.node));
    }

    public IT5(C14290kl c14290kl, C40914Hyp c40914Hyp, InterfaceC43198Iyu interfaceC43198Iyu, C39890Hgf c39890Hgf, C40332Hp6 c40332Hp6, I6o i6o, PrivateKey privateKey) {
        this.A05 = i6o;
        this.A06 = privateKey;
        this.A03 = c39890Hgf;
        this.A00 = c14290kl;
        this.A02 = interfaceC43198Iyu;
        this.A01 = c40914Hyp;
        this.A04 = c40332Hp6;
    }

    @Override // X.InterfaceC43205Iz2
    public void BfJ() {
        this.A02.BfJ();
    }

    @Override // X.InterfaceC43205Iz2
    public /* synthetic */ void Bmn() {
    }

    @Override // X.InterfaceC43205Iz2
    public void C4B(C40553Hst c40553Hst) {
        C000700h.A0A(c40553Hst, 0);
        try {
            I6o i6o = this.A05;
            JSONObject jSONObjectA04 = C41198ICw.A04(c40553Hst.A00, i6o.A03, this.A06);
            if (jSONObjectA04.has("data")) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(jSONObjectA04.getString("data"));
                C39890Hgf c39890Hgf = this.A03;
                c39890Hgf.A00.onSuccess(c39890Hgf.A01.A02(c40553Hst.A01, jSONObjectA18));
                return;
            }
            if (jSONObjectA04.has("error")) {
                int iOptInt = AbstractC81763lf.A18(jSONObjectA04.getString("error")).optInt("code", -1);
                I6o.A01(this.A00, this.A01, null, this.A02, this.A04, i6o, iOptInt);
            }
        } catch (UnsupportedEncodingException e) {
            this.A02.BiC(e, null);
        } catch (GeneralSecurityException e2) {
            this.A02.BiC(e2, null);
        } catch (JSONException e3) {
            this.A02.BiC(e3, null);
        }
    }
}
