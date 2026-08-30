package X;

import android.content.SharedPreferences;
import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.1Bg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C25951Bg {
    public final C25961Bh A01 = (C25961Bh) C00C.A02(47);
    public final C05C A00 = AnonymousClass056.A00(5);

    /* JADX WARN: Code duplicated, block: B:11:0x0048  */
    public final String A00() {
        byte[] bArrA02;
        boolean z;
        C25961Bh c25961Bh = this.A01;
        String string = ((SharedPreferences) c25961Bh.A08.getValue()).getString("ab_props:hash_v2", null);
        if (string != null) {
            try {
                c25961Bh.A02.A00.get();
                C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(string));
                if (c14950lvA00 == null || (bArrA02 = ((C14960lw) c25961Bh.A01.A00.get()).A02(c14950lvA00, AbstractC10590dn.A00)) == null) {
                    z = false;
                } else {
                    Charset charset = C25961Bh.A09;
                    C000700h.A07(charset);
                    String str = new String(bArrA02, charset);
                    java.util.Map<String, ?> all = ((SharedPreferences) c25961Bh.A07.getValue()).getAll();
                    C25961Bh.A00(all.keySet());
                    c25961Bh.A03.A00.get();
                    String strA00 = C46055Klf.A00(all);
                    C000700h.A06(strA00);
                    z = !str.equals(strA00);
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("AB Props Hash couldn't be decrypted", e);
            }
        } else {
            z = false;
        }
        if (((C03300Fs) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 863)).A08()) {
            return z ? "true" : "false";
        }
        return "unregistered";
    }
}
