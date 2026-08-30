package X;

import android.util.Base64;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class FZF {
    public static final Set A06;
    public String A00;
    public String A01;
    public JSONObject A02;
    public JSONObject A03;
    public final String A04;
    public final String A05;

    public static byte[] A00(byte[] bArr) {
        int length;
        int i = 0;
        while (true) {
            length = bArr.length;
            if (i >= length || bArr[i] != 0) {
                break;
            }
            i++;
        }
        if (i == length) {
            return new byte[]{0};
        }
        int i2 = length - i;
        if ((bArr[i] & 255) > 127) {
            byte[] bArr2 = new byte[i2 + 1];
            System.arraycopy(bArr, i, bArr2, 1, i2);
            return bArr2;
        }
        byte[] bArr3 = new byte[i2];
        System.arraycopy(bArr, i, bArr3, 0, i2);
        return bArr3;
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "NONE";
        strArrA1b[1] = "ES256";
        A06 = new HashSet(Arrays.asList(strArrA1b));
    }

    public FZF(String str) throws C33990F1j {
        int iIndexOf = str.indexOf(46);
        int iLastIndexOf = str.lastIndexOf(46);
        if (iIndexOf != -1 && iLastIndexOf != -1 && iIndexOf != iLastIndexOf) {
            int i = iIndexOf + 1;
            if (str.indexOf(46, i) == iLastIndexOf) {
                String strSubstring = str.substring(0, iIndexOf);
                this.A04 = strSubstring;
                String strSubstring2 = str.substring(i, iLastIndexOf);
                this.A05 = strSubstring2;
                this.A01 = str.substring(iLastIndexOf + 1);
                try {
                    byte[] bArrDecode = Base64.decode(strSubstring, 8);
                    byte[] bArrDecode2 = Base64.decode(strSubstring2, 8);
                    Base64.decode(this.A01, 8);
                    JSONObject jSONObjectA07 = AbstractC41191qv.A07(new String(bArrDecode), 64);
                    this.A02 = jSONObjectA07;
                    this.A00 = jSONObjectA07.getString("alg").toUpperCase(Locale.US);
                    this.A03 = AbstractC41191qv.A07(new String(bArrDecode2), 64);
                    if (!A06.contains(this.A00)) {
                        throw new C33990F1j("JWT algorithm not supported");
                    }
                    return;
                } catch (IllegalArgumentException unused) {
                    throw new C33990F1j("Wrong Base64 encoding.");
                } catch (JSONException e) {
                    throw new C33990F1j(e.getMessage());
                }
            }
        }
        throw new C33990F1j("Invalid JWT Token");
    }
}
