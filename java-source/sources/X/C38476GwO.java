package X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.GwO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38476GwO extends IT0 {
    public final /* synthetic */ ITM A00;
    public final /* synthetic */ C14290kl A01;
    public final /* synthetic */ InterfaceC43206Iz3 A02;
    public final /* synthetic */ KeyPair A03;

    @Override // X.InterfaceC43205Iz2
    public void C4B(C40553Hst c40553Hst) {
        C000700h.A0A(c40553Hst, 0);
        try {
            ITM itm = this.A00;
            JSONObject jSONObjectA04 = C41198ICw.A04(c40553Hst.A00, (C41198ICw) C05C.A02(itm.A01), this.A03.getPrivate());
            InterfaceC43206Iz3 interfaceC43206Iz3 = this.A02;
            C14290kl c14290kl = this.A01;
            Object obj = c14290kl.A04.A00;
            C00K.A05(obj);
            C000700h.A06(obj);
            long jA01 = AbstractC466025n.A01(obj);
            String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
            C05C.A02(itm.A02);
            String string = GV4.A0o(jSONObjectA04).getString("access_token");
            long j = c14290kl.A00;
            interfaceC43206Iz3.C3g(new C14290kl(c14290kl.A01, c14290kl.A07, strA11, string, c14290kl.A08, jA01, j));
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            this.A02.BiB(e);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38476GwO(ITM itm, C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, KeyPair keyPair) {
        super(interfaceC43206Iz3);
        this.A02 = interfaceC43206Iz3;
        this.A00 = itm;
        this.A03 = keyPair;
        this.A01 = c14290kl;
    }
}
