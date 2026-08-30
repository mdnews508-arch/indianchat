package X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public class H3M extends IT1 {
    public final /* synthetic */ ITN A00;
    public final /* synthetic */ InterfaceC43206Iz3 A01;
    public final /* synthetic */ C13840k2 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ KeyPair A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H3M(ITN itn, InterfaceC43206Iz3 interfaceC43206Iz3, InterfaceC43206Iz3 interfaceC43206Iz4, C13840k2 c13840k2, String str, KeyPair keyPair) {
        super(interfaceC43206Iz3);
        this.A04 = keyPair;
        this.A03 = str;
        this.A02 = c13840k2;
        this.A01 = interfaceC43206Iz4;
        this.A00 = itn;
    }

    @Override // X.InterfaceC43205Iz2
    public void C4B(C40553Hst c40553Hst) {
        try {
            ITN itn = this.A00;
            String strA07 = itn.A01.A07(c40553Hst.A00, this.A04.getPrivate());
            C40135HlW c40135HlW = itn.A02;
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA07);
            this.A01.C3g(c40135HlW.A00(this.A02, this.A03, jSONObjectA18));
        } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
            this.A01.BiB(e);
        }
    }
}
