package X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IT4 implements InterfaceC43205Iz2 {
    public final /* synthetic */ InterfaceC43206Iz3 A00;
    public final /* synthetic */ InterfaceC43156IyE A01;
    public final /* synthetic */ ITQ A02;
    public final /* synthetic */ Object A03;
    public final /* synthetic */ PrivateKey A04;

    @Override // X.InterfaceC43205Iz2
    public void Bi2(HQB hqb) {
        C000700h.A0A(hqb, 0);
        this.A01.Bi2(hqb);
    }

    @Override // X.InterfaceC43205Iz2
    public void C4B(C40553Hst c40553Hst) {
        PrivateKey privateKey;
        C000700h.A0A(c40553Hst, 0);
        try {
            JSONObject jSONObjectA04 = (this.A03 == null || (privateKey = this.A04) == null) ? null : C41198ICw.A04(c40553Hst.A00, (C41198ICw) C05C.A02(this.A02.A03), privateKey);
            this.A02.A0C(c40553Hst.A01);
            this.A01.C42(jSONObjectA04);
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            this.A00.BiB(e);
        }
    }

    public IT4(InterfaceC43206Iz3 interfaceC43206Iz3, InterfaceC43156IyE interfaceC43156IyE, ITQ itq, Object obj, PrivateKey privateKey) {
        this.A03 = obj;
        this.A04 = privateKey;
        this.A02 = itq;
        this.A01 = interfaceC43156IyE;
        this.A00 = interfaceC43206Iz3;
    }

    @Override // X.InterfaceC43205Iz2
    public void BfJ() {
        this.A00.BfJ();
    }

    @Override // X.InterfaceC43205Iz2
    public /* synthetic */ void Bmn() {
    }
}
