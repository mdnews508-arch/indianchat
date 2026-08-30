package X;

import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.9vn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224629vn {
    public final C05C A00 = C05D.A00(4450);
    public final C05C A01 = AnonymousClass056.A00(4451);
    public final C05C A02 = AbstractC466025n.A0K();
    public final InterfaceC001000l A03 = C23913AfS.A01(this, 38);

    public final String A00(String str) {
        byte[] bArrA02;
        if (str != null) {
            try {
                C05C.A03(this.A00);
                C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(str));
                if (c14950lvA00 != null && (bArrA02 = ((C14960lw) C05C.A02(this.A01)).A02(c14950lvA00, AbstractC466425r.A13(this.A03))) != null) {
                    Charset charset = C08D.A0C;
                    C000700h.A07(charset);
                    return new String(bArrA02, charset);
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e(e);
            }
        }
        return null;
    }

    public final String A01(String str) {
        if (str == null) {
            return null;
        }
        C14960lw c14960lw = (C14960lw) C05C.A02(this.A01);
        Charset charset = C08D.A0C;
        C000700h.A07(charset);
        C14950lv c14950lvA01 = c14960lw.A01(AbstractC466425r.A13(this.A03), AbstractC81783lh.A1Z(str, charset));
        if (c14950lvA01 != null) {
            return c14950lvA01.A00();
        }
        return null;
    }
}
