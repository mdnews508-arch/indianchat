package X;

import android.accounts.Account;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kxo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46641Kxo {
    public static C46641Kxo A02;
    public static final Lock A03 = new ReentrantLock();
    public final SharedPreferences A00;
    public final Lock A01 = new ReentrantLock();

    public GoogleSignInAccount A01() {
        String strA03;
        String strA04 = A03("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strA04) && (strA03 = A03(AbstractC81833lm.A0R("googleSignInAccount", strA04))) != null) {
            try {
                if (!TextUtils.isEmpty(strA03)) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA03);
                    String strOptString = jSONObjectA18.optString("photoUrl");
                    Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
                    long j = Long.parseLong(jSONObjectA18.getString("expirationTime"));
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    JSONArray jSONArray = jSONObjectA18.getJSONArray("grantedScopes");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        hashSetA1D.add(new Scope(1, jSONArray.getString(i)));
                    }
                    String strOptString2 = jSONObjectA18.optString("id");
                    String strOptString3 = jSONObjectA18.has("tokenId") ? jSONObjectA18.optString("tokenId") : null;
                    String strOptString4 = jSONObjectA18.has("email") ? jSONObjectA18.optString("email") : null;
                    String strOptString5 = jSONObjectA18.has("displayName") ? jSONObjectA18.optString("displayName") : null;
                    String strOptString6 = jSONObjectA18.has("givenName") ? jSONObjectA18.optString("givenName") : null;
                    String strOptString7 = jSONObjectA18.has("familyName") ? jSONObjectA18.optString("familyName") : null;
                    String string = jSONObjectA18.getString("obfuscatedIdentifier");
                    AnonymousClass012.A03(string);
                    GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(uri, strOptString2, strOptString3, strOptString4, strOptString5, null, string, strOptString6, strOptString7, AbstractC465925m.A1B(hashSetA1D), 3, j);
                    googleSignInAccount.A00 = jSONObjectA18.has("serverAuthCode") ? jSONObjectA18.optString("serverAuthCode") : null;
                    return googleSignInAccount;
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public GoogleSignInOptions A02() {
        String strA03;
        String strA04 = A03("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strA04) && (strA03 = A03(AbstractC81833lm.A0R("googleSignInOptions", strA04))) != null) {
            try {
                Parcelable.Creator creator = GoogleSignInOptions.CREATOR;
                if (!TextUtils.isEmpty(strA03)) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA03);
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    JSONArray jSONArray = jSONObjectA18.getJSONArray("scopes");
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        hashSetA1D.add(new Scope(1, jSONArray.getString(i)));
                    }
                    String strOptString = jSONObjectA18.has("accountName") ? jSONObjectA18.optString("accountName") : null;
                    return new GoogleSignInOptions(!TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObjectA18.has("serverClientId") ? jSONObjectA18.optString("serverClientId") : null, jSONObjectA18.has("hostedDomain") ? jSONObjectA18.optString("hostedDomain") : null, null, AbstractC465925m.A1B(hashSetA1D), AbstractC465925m.A1C(), 3, jSONObjectA18.getBoolean("idTokenRequested"), jSONObjectA18.getBoolean("serverAuthRequested"), jSONObjectA18.getBoolean("forceCodeForRefreshToken"));
                }
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final String A03(String str) {
        Lock lock = this.A01;
        lock.lock();
        try {
            return AbstractC466025n.A1N(this.A00, str);
        } finally {
            lock.unlock();
        }
    }

    public final void A04(String str, String str2) {
        Lock lock = this.A01;
        lock.lock();
        try {
            AbstractC466125o.A1O(this.A00.edit(), str, str2);
        } finally {
            lock.unlock();
        }
    }

    public C46641Kxo(Context context) {
        this.A00 = J27.A0F(context, "com.google.android.gms.signin");
    }

    public static C46641Kxo A00(Context context) {
        AnonymousClass012.A00(context);
        Lock lock = A03;
        lock.lock();
        try {
            C46641Kxo c46641Kxo = A02;
            if (c46641Kxo == null) {
                c46641Kxo = new C46641Kxo(context.getApplicationContext());
                A02 = c46641Kxo;
            }
            return c46641Kxo;
        } finally {
            lock.unlock();
        }
    }
}
