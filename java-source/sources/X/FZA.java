package X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.security.KeyPairGeneratorSpec;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;

/* JADX INFO: loaded from: classes8.dex */
public class FZA {
    public KeyStore A00;
    public final C18450s3 A01;
    public final C34241FBb A02;
    public final C016207r A03;

    private void A00(Context context, String str) {
        try {
            C18450s3 c18450s3 = this.A01;
            F3T f3t = new F3T();
            f3t.A00 = "alias";
            f3t.A01 = str;
            c18450s3.A09("onboarding", "generate rsa key pairs for", new F3T[]{f3t});
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(2, 1);
            KeyPairGeneratorSpec keyPairGeneratorSpecA09 = AbstractC31901DxQ.A09(new KeyPairGeneratorSpec.Builder(context).setAlias(str), AnonymousClass000.A05("CN=", str, AnonymousClass000.A08()), calendar, calendar2);
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
            keyPairGenerator.initialize(keyPairGeneratorSpecA09);
            keyPairGenerator.generateKeyPair();
        } catch (Exception e) {
            this.A01.A08("onboarding", null, e);
            throw new RuntimeException(e);
        }
    }

    private void A01(String str, String str2) {
        C18450s3 c18450s3 = this.A01;
        F3T f3t = new F3T();
        f3t.A00 = "alias";
        f3t.A01 = str2;
        c18450s3.A09("onboarding", "generate and store aes key", new F3T[]{f3t});
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        try {
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) this.A00.getEntry(str2, null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPPadding");
            cipher.init(1, privateKeyEntry.getCertificate().getPublicKey());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
            cipherOutputStream.write(bArr);
            cipherOutputStream.close();
            AbstractC466125o.A1O(this.A02.A00.edit(), str, Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0));
        } catch (Exception e) {
            c18450s3.A08("onboarding", null, e);
            throw new RuntimeException(e);
        }
    }

    public FZA() {
        C18450s3 c18450s3A00 = C18450s3.A00("CLKeyStorageManager", "onboarding", "IN");
        this.A01 = c18450s3A00;
        C00R c00rA0i = AbstractC148856g7.A0i();
        this.A02 = new C34241FBb(c00rA0i);
        C18440s2 c18440s2 = new C18440s2(c00rA0i, AbstractC466225p.A0v());
        this.A03 = AbstractC466225p.A0a();
        if (c18440s2.A03().getBoolean("psp_test_tool_enabled", false)) {
            return;
        }
        try {
            c18450s3A00.A06("initializing KS");
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            this.A00 = keyStore;
            keyStore.load(null);
            Application applicationA00 = C00I.A00();
            synchronized (this) {
                SharedPreferences sharedPreferences = this.A02.A00;
                if (!sharedPreferences.getBoolean("use_ks", false)) {
                    try {
                        this.A00.load(null);
                        A00(applicationA00, "k0");
                        A00(applicationA00, "token");
                        A01("aes_k0", "k0");
                        A01("aes_token", "token");
                        AbstractC466025n.A1T(sharedPreferences.edit(), "use_ks", true);
                    } catch (Exception e) {
                        C18450s3 c18450s3 = this.A01;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        c18450s3.A08("onboarding", AnonymousClass000.A06(AbstractC31895DxK.A12(e, " Skip Android KeyStore setup because: ", sbA08), sbA08), e);
                    }
                }
            }
        } catch (Exception e2) {
            this.A01.A08("onboarding", null, e2);
            throw new RuntimeException(e2);
        }
    }
}
