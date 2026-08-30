package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigInteger;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.MGF1ParameterSpec;
import java.util.ArrayList;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: renamed from: X.NhC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51487NhC {
    public Context A00;
    public final SharedPreferences A01;

    public ArrayList A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            SharedPreferences sharedPreferences = this.A01;
            String string = sharedPreferences.getString("id", Voip.REJECT_REASON_DECLINED);
            String string2 = sharedPreferences.getString("k0", Voip.REJECT_REASON_DECLINED);
            String string3 = sharedPreferences.getString("date", Voip.REJECT_REASON_DECLINED);
            String string4 = sharedPreferences.getString("token", Voip.REJECT_REASON_DECLINED);
            String string5 = sharedPreferences.getString("datak", Voip.REJECT_REASON_DECLINED);
            byte[] bArrDecode = Base64.decode(sharedPreferences.getString("random", Voip.REJECT_REASON_DECLINED), 2);
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            byte[] bArrDoFinal = null;
            keyStore.load(null);
            if (keyStore.containsAlias("NPCI")) {
                PrivateKey privateKey = ((KeyStore.PrivateKeyEntry) keyStore.getEntry("NPCI", null)).getPrivateKey();
                byte[] bArrDecode2 = Base64.decode(string5, 2);
                try {
                    Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPwithSHA-256andMGF1Padding");
                    cipher.init(2, privateKey, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA1, PSource.PSpecified.DEFAULT));
                    bArrDoFinal = cipher.doFinal(bArrDecode2);
                } catch (Exception unused) {
                }
                new C52584O3m();
                byte[] bArrDecode3 = Base64.decode(string, 2);
                SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArrDoFinal);
                Cipher cipherA0v = MJm.A0v();
                MJq.A1G(secretKeySpecA1F, cipherA0v, bArrDecode);
                int iIntValue = Integer.valueOf(new String(cipherA0v.doFinal(bArrDecode3))).intValue();
                byte[] bArrDecode4 = Base64.decode(string2, 2);
                SecretKeySpec secretKeySpecA1F2 = AbstractC25330B9y.A1F(bArrDoFinal);
                Cipher cipherA0v2 = MJm.A0v();
                MJq.A1G(secretKeySpecA1F2, cipherA0v2, bArrDecode);
                String str = new String(cipherA0v2.doFinal(bArrDecode4));
                byte[] bArrDecode5 = Base64.decode(string4, 2);
                SecretKeySpec secretKeySpecA1F3 = AbstractC25330B9y.A1F(bArrDoFinal);
                Cipher cipherA0v3 = MJm.A0v();
                MJq.A1G(secretKeySpecA1F3, cipherA0v3, bArrDecode);
                String str2 = new String(cipherA0v3.doFinal(bArrDecode5));
                byte[] bArrDecode6 = Base64.decode(string3, 2);
                SecretKeySpec secretKeySpecA1F4 = AbstractC25330B9y.A1F(bArrDoFinal);
                Cipher cipherA0v4 = MJm.A0v();
                MJq.A1G(secretKeySpecA1F4, cipherA0v4, bArrDecode);
                String str3 = new String(cipherA0v4.doFinal(bArrDecode6));
                C51053NYk c51053NYk = new C51053NYk();
                c51053NYk.A00 = iIntValue;
                c51053NYk.A02 = str;
                c51053NYk.A01 = str2;
                c51053NYk.A03 = str3;
                arrayListA0W.add(c51053NYk);
            }
        } catch (Exception unused2) {
        }
        return arrayListA0W;
    }

    public void A01(C51053NYk c51053NYk) {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            byte[] bArrDoFinal = null;
            keyStore.load(null);
            if (!keyStore.containsAlias("NPCI")) {
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.add(1, 999);
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                keyPairGenerator.initialize(new KeyGenParameterSpec.Builder("NPCI", 3).setDigests("SHA-256").setEncryptionPaddings("OAEPPadding").setKeySize(2048).setKeyValidityStart(calendar.getTime()).setKeyValidityEnd(calendar2.getTime()).setCertificateSubject(new X500Principal("CN=NPCI_CERT")).setCertificateSerialNumber(BigInteger.ONE).build());
                keyPairGenerator.generateKeyPair();
            }
            PublicKey publicKey = ((KeyStore.PrivateKeyEntry) keyStore.getEntry("NPCI", null)).getCertificate().getPublicKey();
            byte[] encoded = GV5.A0a().getEncoded();
            try {
                Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPwithSHA-256andMGF1Padding");
                cipher.init(1, publicKey, new OAEPParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA1, PSource.PSpecified.DEFAULT));
                bArrDoFinal = cipher.doFinal(encoded);
            } catch (Exception unused) {
            }
            String strEncodeToString = Base64.encodeToString(bArrDoFinal, 2);
            new C52584O3m();
            byte[] bArrA1X = MJq.A1X("AES/GCM/NoPadding", new SecureRandom());
            String strEncodeToString2 = Base64.encodeToString(bArrA1X, 2);
            byte[] bytes = String.valueOf(c51053NYk.A00).getBytes();
            SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(encoded);
            Cipher cipherA0v = MJm.A0v();
            MJq.A1F(secretKeySpecA1F, cipherA0v, bArrA1X);
            String strEncodeToString3 = Base64.encodeToString(cipherA0v.doFinal(bytes), 2);
            byte[] bytes2 = String.valueOf(c51053NYk.A02).getBytes();
            SecretKeySpec secretKeySpecA1F2 = AbstractC25330B9y.A1F(encoded);
            Cipher cipherA0v2 = MJm.A0v();
            MJq.A1F(secretKeySpecA1F2, cipherA0v2, bArrA1X);
            String strEncodeToString4 = Base64.encodeToString(cipherA0v2.doFinal(bytes2), 2);
            byte[] bytes3 = String.valueOf(c51053NYk.A03).getBytes();
            SecretKeySpec secretKeySpecA1F3 = AbstractC25330B9y.A1F(encoded);
            Cipher cipherA0v3 = MJm.A0v();
            MJq.A1F(secretKeySpecA1F3, cipherA0v3, bArrA1X);
            String strEncodeToString5 = Base64.encodeToString(cipherA0v3.doFinal(bytes3), 2);
            byte[] bytes4 = String.valueOf(c51053NYk.A01).getBytes();
            SecretKeySpec secretKeySpecA1F4 = AbstractC25330B9y.A1F(encoded);
            Cipher cipherA0v4 = MJm.A0v();
            MJq.A1F(secretKeySpecA1F4, cipherA0v4, bArrA1X);
            String strEncodeToString6 = Base64.encodeToString(cipherA0v4.doFinal(bytes4), 2);
            SharedPreferences.Editor editorEdit = this.A01.edit();
            editorEdit.putString("id", strEncodeToString3);
            editorEdit.putString("k0", strEncodeToString4);
            editorEdit.putString("date", strEncodeToString5);
            editorEdit.putString("token", strEncodeToString6);
            editorEdit.putString("datak", strEncodeToString);
            editorEdit.putString("random", strEncodeToString2);
            editorEdit.commit();
        } catch (Exception unused2) {
        }
    }

    public C51487NhC(Context context) {
        this.A01 = context.getSharedPreferences("Data", 0);
        this.A00 = context;
    }
}
