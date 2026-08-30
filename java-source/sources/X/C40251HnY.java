package X;

import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.HnY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40251HnY {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(4450);
    public final C05C A01 = AnonymousClass056.A00(4451);

    public final String A00(String str) {
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A02);
        try {
            C05C.A03(this.A00);
            C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(str));
            byte[] bArrA02 = c14950lvA00 == null ? null : ((C14960lw) C05C.A02(this.A01)).A02(c14950lvA00, AbstractC10590dn.A0X);
            if (bArrA02 == null) {
                c0agA0E.A0f("XFamilyEncryptionHelper/decryptFromHash", "Failed to decrypt", true);
                throw AbstractC465925m.A15("Failed to decrypt");
            }
            Charset charset = C08D.A0C;
            C000700h.A07(charset);
            return new String(bArrA02, charset);
        } catch (JSONException e) {
            c0agA0E.A0f("XFamilyAccountStore/decryptFromHash", e.getMessage(), true);
            throw new IllegalStateException("Failed to decrypt", e);
        }
    }
}
