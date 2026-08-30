package X;

import android.content.SharedPreferences;
import android.util.Base64;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EaL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32893EaL extends AbstractC29482CvL {
    public final C05C A00 = AbstractC466025n.A0H();
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC001000l A02 = C36747GBs.A01(this, 23);
    public final Set A03;

    /* JADX WARN: Code duplicated, block: B:11:0x003a A[Catch: all -> 0x008e, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x000d, B:6:0x0018, B:8:0x0020, B:10:0x002c, B:11:0x003a), top: B:18:0x000d }] */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) throws JSONException {
        FLG flg;
        String string;
        C000700h.A0A(c29162Cpp, 0);
        FC8 fc8 = (FC8) this.A02.getValue();
        synchronized (fc8) {
            SharedPreferences sharedPreferences = fc8.A00;
            String string2 = sharedPreferences.getString("matrix_seed", null);
            if (string2 == null || (string = sharedPreferences.getString("matrix_uuid", null)) == null) {
                byte[] bArr = new byte[32];
                new SecureRandom().nextBytes(bArr);
                String strA0l = AbstractC466825v.A0l();
                long jCurrentTimeMillis = System.currentTimeMillis();
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("matrix_seed", AbstractC25330B9y.A1E(bArr));
                editorEdit.putString("matrix_uuid", strA0l);
                editorEdit.putLong("matrix_generated_at_ms", jCurrentTimeMillis);
                editorEdit.commit();
                flg = new FLG(bArr, strA0l, jCurrentTimeMillis);
            } else {
                long jA0C = AbstractC202198ro.A0C(sharedPreferences, "matrix_generated_at_ms");
                if (jA0C >= 0) {
                    byte[] bArrDecode = Base64.decode(string2, 2);
                    C000700h.A06(bArrDecode);
                    flg = new FLG(bArrDecode, string, jA0C);
                } else {
                    byte[] bArr2 = new byte[32];
                    new SecureRandom().nextBytes(bArr2);
                    String strA0l2 = AbstractC466825v.A0l();
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                    editorEdit2.putString("matrix_seed", AbstractC25330B9y.A1E(bArr2));
                    editorEdit2.putString("matrix_uuid", strA0l2);
                    editorEdit2.putLong("matrix_generated_at_ms", jCurrentTimeMillis2);
                    editorEdit2.commit();
                    flg = new FLG(bArr2, strA0l2, jCurrentTimeMillis2);
                }
            }
        }
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("seed", AbstractC25330B9y.A1E(flg.A02));
        jSONObjectA17.put("uuid", flg.A01);
        jSONObjectA17.put("generated_at_ms", flg.A00);
        return AbstractC29642CyK.A02(jSONObjectA17);
    }

    @Override // X.AbstractC29482CvL
    public Set A07() {
        return this.A03;
    }

    public C32893EaL() {
        Set setSingleton = Collections.singleton("get_orthogonal_matrix_key");
        C000700h.A06(setSingleton);
        this.A03 = setSingleton;
    }
}
