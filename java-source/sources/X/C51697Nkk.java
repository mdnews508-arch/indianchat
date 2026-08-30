package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Nkk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51697Nkk {
    public static String A03;
    public static C51697Nkk A04;
    public Context A00;
    public SecretKey A01;
    public C52584O3m A02;

    public synchronized void A03(String str, String str2) {
        String str3;
        JSONObject jSONObjectA17;
        SharedPreferences sharedPreferences = this.A00.getSharedPreferences("VAULT", 0);
        String string = sharedPreferences.getString(A03, null);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(A03);
        String string2 = sharedPreferences.getString(AnonymousClass000.A06("IV", sbA08), null);
        if (string != null) {
            byte[] bArrDecode = Base64.decode(string, 2);
            byte[] bArrDecode2 = Base64.decode(string2, 2);
            Cipher cipherA0v = MJm.A0v();
            MJq.A1H(this.A01, cipherA0v, bArrDecode2, 2);
            str3 = new String(cipherA0v.doFinal(bArrDecode), DefaultCrypto.UTF_8);
        } else {
            str3 = "{}";
        }
        try {
            jSONObjectA17 = AbstractC81763lf.A18(str3);
        } catch (JSONException unused) {
            jSONObjectA17 = AbstractC81763lf.A17();
        }
        byte[] bytes = AbstractC31895DxK.A13(str, str2, jSONObjectA17).getBytes(DefaultCrypto.UTF_8);
        Cipher cipherA0v2 = MJm.A0v();
        cipherA0v2.init(1, this.A01);
        byte[] iv = cipherA0v2.getIV();
        AbstractC466125o.A1O(sharedPreferences.edit(), A03, Base64.encodeToString(cipherA0v2.doFinal(bytes), 2));
        AbstractC466125o.A1O(sharedPreferences.edit(), AnonymousClass000.A05(A03, "IV", AnonymousClass000.A08()), Base64.encodeToString(iv, 2));
    }

    public static C51697Nkk A00(Context context, String str) {
        C51697Nkk c51697Nkk = A04;
        if (AbstractC466725u.A1Z(c51697Nkk) | (true ^ str.equals(A03))) {
            c51697Nkk = new C51697Nkk();
            c51697Nkk.A02 = new C52584O3m();
            A03 = str;
            c51697Nkk.A00 = context;
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                c51697Nkk.A01 = (SecretKey) keyStore.getKey(AnonymousClass000.A06("-NPCI-Vault", AnonymousClass000.A09(str)), null);
                Cipher.getInstance("AES/GCM/NoPadding").init(1, c51697Nkk.A01);
            } catch (InvalidKeyException unused) {
                c51697Nkk.A02();
            }
            A04 = c51697Nkk;
        }
        return c51697Nkk;
    }

    public String A01(String str) {
        try {
            SharedPreferences sharedPreferences = this.A00.getSharedPreferences("VAULT", 0);
            String string = sharedPreferences.getString(A03, null);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(A03);
            String string2 = sharedPreferences.getString(AnonymousClass000.A06("IV", sbA08), null);
            if (string != null) {
                byte[] bArrDecode = Base64.decode(string, 2);
                byte[] bArrDecode2 = Base64.decode(string2, 2);
                Cipher cipherA0v = MJm.A0v();
                MJq.A1H(this.A01, cipherA0v, bArrDecode2, 2);
                return AbstractC81763lf.A18(new String(cipherA0v.doFinal(bArrDecode), DefaultCrypto.UTF_8)).optString(str, Voip.REJECT_REASON_DECLINED);
            }
        } catch (Exception unused) {
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public void A02() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(A03);
        String strA06 = AnonymousClass000.A06("-NPCI-Vault", sbA08);
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            keyGenerator.init(new KeyGenParameterSpec.Builder(strA06, 3).setBlockModes("GCM").setUserAuthenticationRequired(false).setEncryptionPaddings("NoPadding").build());
            this.A01 = keyGenerator.generateKey();
            Cipher cipherA0v = MJm.A0v();
            cipherA0v.init(1, this.A01);
            byte[] iv = cipherA0v.getIV();
            byte[] bArrDoFinal = cipherA0v.doFinal("{}".getBytes(DefaultCrypto.UTF_8));
            SharedPreferences sharedPreferences = this.A00.getSharedPreferences("VAULT", 0);
            AbstractC466125o.A1O(sharedPreferences.edit(), A03, Base64.encodeToString(bArrDoFinal, 2));
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append(A03);
            AbstractC466125o.A1O(editorEdit, AnonymousClass000.A06("IV", sbA09), Base64.encodeToString(iv, 2));
        } catch (InvalidAlgorithmParameterException | NoSuchAlgorithmException | NoSuchProviderException e) {
            throw J27.A0e("Failed to create symmetric key ", e);
        }
    }
}
