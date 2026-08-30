package X;

import java.nio.charset.Charset;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.ABt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23002ABt {
    public static final Charset A00 = C08D.A0C;

    public static String A00(C0AG c0ag, C14960lw c14960lw, String str) throws Exception {
        try {
            C14950lv c14950lvA00 = C14920ls.A00(new JSONArray(str));
            byte[] bArrA02 = c14950lvA00 == null ? null : c14960lw.A02(c14950lvA00, AbstractC10590dn.A0X);
            if (bArrA02 != null) {
                return new String(bArrA02, A00);
            }
            c0ag.A0f("BusinessDirectoryStorageUtil/decryptStringData", "Failed to decrypt string data", true);
            throw new Exception("Failed to decrypt string data");
        } catch (JSONException e) {
            c0ag.A0f("BusinessDirectoryStorageUtil/decryptSearchLocation", e.getMessage(), true);
            throw e;
        }
    }

    public static String A01(C0AG c0ag, C14960lw c14960lw, String str) throws Exception {
        String strA00;
        C14950lv c14950lvA01 = c14960lw.A01(AbstractC10590dn.A0X, str.getBytes(A00));
        if (c14950lvA01 != null && (strA00 = c14950lvA01.A00()) != null && str.equals(A00(c0ag, c14960lw, strA00))) {
            return strA00;
        }
        c0ag.A0f("BusinessDirectoryStorageUtil/encryptStringData", "Failed to encrypt string data", true);
        throw new Exception("Failed to encrypt string data");
    }
}
