package X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class H3L extends IT1 {
    public final /* synthetic */ ITN A00;
    public final /* synthetic */ C14290kl A01;
    public final /* synthetic */ InterfaceC43206Iz3 A02;
    public final /* synthetic */ KeyPair A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H3L(ITN itn, C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, InterfaceC43206Iz3 interfaceC43206Iz4, KeyPair keyPair) {
        super(interfaceC43206Iz3);
        this.A03 = keyPair;
        this.A02 = interfaceC43206Iz4;
        this.A01 = c14290kl;
        this.A00 = itn;
    }

    @Override // X.InterfaceC43205Iz2
    public void C4B(C40553Hst c40553Hst) {
        try {
            JSONObject jSONObjectA04 = C41198ICw.A04(c40553Hst.A00, this.A00.A01, this.A03.getPrivate());
            InterfaceC43206Iz3 interfaceC43206Iz3 = this.A02;
            C14290kl c14290kl = this.A01;
            long jA07 = GV4.A07(c14290kl.A04);
            String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
            String string = GV4.A0o(jSONObjectA04).getString("access_token");
            long j = c14290kl.A00;
            interfaceC43206Iz3.C3g(new C14290kl(c14290kl.A01, c14290kl.A07, strA11, string, c14290kl.A08, jA07, j));
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            this.A02.BiB(e);
        }
    }
}
