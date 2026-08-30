package X;

import android.content.SharedPreferences;
import android.util.Base64;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.UnrecoverableKeyException;
import java.util.Set;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: X.HqG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40399HqG {
    public final SharedPreferences A00;
    public final C39618HcF A01;

    public SecretKey A00(byte[] bArr) throws NoSuchAlgorithmException, UnrecoverableKeyException, KeyStoreException {
        C39618HcF c39618HcF = this.A01;
        String strEncodeToString = Base64.encodeToString(bArr, 11);
        String strA05 = AnonymousClass000.A05("wa_tethered_inbox_", strEncodeToString, AbstractC202188rn.A1I(strEncodeToString));
        C000700h.A0A(strA05, 0);
        java.security.Key key = c39618HcF.A00.getKey(strA05, null);
        if (key instanceof SecretKey) {
            return (SecretKey) key;
        }
        return null;
    }

    public final byte[] A01() {
        SharedPreferences sharedPreferences = this.A00;
        String string = sharedPreferences.getString("active_key_id", null);
        if (string == null) {
            return null;
        }
        C05880Px c05880Px = C05880Px.A00;
        Set<String> stringSet = sharedPreferences.getStringSet("key_ids", c05880Px);
        if (stringSet == null) {
            stringSet = c05880Px;
        }
        if (stringSet.contains(string)) {
            return GV3.A1Z(string, 11);
        }
        return null;
    }

    public C40399HqG(SharedPreferences sharedPreferences, C39618HcF c39618HcF) {
        this.A01 = c39618HcF;
        this.A00 = sharedPreferences;
    }
}
