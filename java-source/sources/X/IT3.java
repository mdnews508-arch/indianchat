package X;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IT3 implements InterfaceC43205Iz2 {
    public final /* synthetic */ Hl0 A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ PrivateKey A02;
    public final /* synthetic */ InterfaceC08520aJ A03;

    @Override // X.InterfaceC43205Iz2
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        AbstractC39438HYk.A01(hqb, this.A03);
    }

    @Override // X.InterfaceC43205Iz2
    public void C4B(C40553Hst c40553Hst) {
        PrivateKey privateKey;
        C000700h.A0A(c40553Hst, 0);
        JSONObject jSONObjectA04 = null;
        try {
            if (this.A01 != null && (privateKey = this.A02) != null) {
                jSONObjectA04 = C41198ICw.A04(c40553Hst.A00, (C41198ICw) C05C.A02(this.A00.A03), privateKey);
            }
            this.A03.resumeWith(new C39117HLm(AbstractC32971bt.A0Z(jSONObjectA04, c40553Hst.A01)));
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            AbstractC39438HYk.A01(e, this.A03);
        }
    }

    public IT3(Hl0 hl0, Object obj, PrivateKey privateKey, InterfaceC08520aJ interfaceC08520aJ) {
        this.A01 = obj;
        this.A02 = privateKey;
        this.A00 = hl0;
        this.A03 = interfaceC08520aJ;
    }

    @Override // X.InterfaceC43205Iz2
    public void BfJ() {
        this.A03.resumeWith(new C39116HLl(new IOException(), true));
    }

    @Override // X.InterfaceC43205Iz2
    public /* synthetic */ void Bmn() {
    }
}
