package X;

import android.content.Context;
import android.security.KeyPairGeneratorSpec;
import android.text.TextUtils;
import android.util.Base64;
import com.google.common.base.Optional;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FbV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34940FbV {
    public KeyStore A00;
    public JSONObject A01;
    public boolean A02;
    public final Context A03 = C00I.A00();
    public final C18440s2 A05 = AbstractC31898DxN.A0W();
    public final Optional A04 = C00C.A01(582);
    public final C18450s3 A06 = C18450s3.A00("PaymentTrustedDeviceManager", "infra", "COMMON");

    private synchronized void A00() {
        byte[] bArrDecode;
        if (!this.A02) {
            A05();
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                this.A00 = keyStore;
                keyStore.load(null);
                C18440s2 c18440s2 = this.A05;
                if (!AbstractC466025n.A1X(c18440s2.A03(), "payment_trusted_device_credential_use_keystore") && !AbstractC466025n.A1X(c18440s2.A03(), "payment_trusted_device_credential_use_keystore")) {
                    try {
                        Calendar calendar = Calendar.getInstance();
                        Calendar calendar2 = Calendar.getInstance();
                        calendar2.add(1, 50);
                        KeyPairGeneratorSpec keyPairGeneratorSpecA09 = AbstractC31901DxQ.A09(new KeyPairGeneratorSpec.Builder(this.A03).setAlias("payment_trusted_device_key_alias"), "CN=payment_trusted_device_key_alias", calendar, calendar2);
                        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
                        keyPairGenerator.initialize(keyPairGeneratorSpecA09);
                        keyPairGenerator.generateKeyPair();
                    } catch (Exception e) {
                        C18450s3 c18450s3 = this.A06;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC31898DxN.A1A(c18450s3, AbstractC31895DxK.A12(e, "generate RSA key pairs fails: ", sbA08), sbA08);
                    }
                    A01();
                }
                this.A02 = true;
            } catch (Exception e2) {
                C18450s3 c18450s4 = this.A06;
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC31898DxN.A1A(c18450s4, AbstractC31895DxK.A12(e2, "keystore init fails: ", sbA09), sbA09);
            }
            String strA1N = AbstractC466025n.A1N(this.A05.A03(), "payment_trusted_device_credential");
            if (!TextUtils.isEmpty(strA1N) && (bArrDecode = Base64.decode(strA1N, 3)) != null) {
                A06(bArrDecode, 1);
            }
        }
    }

    private byte[] A02(byte[] bArr) {
        byte[] bArrA01;
        byte[] bArrA03;
        try {
            String string = this.A05.A03().getString("payment_trusted_device_credential_encrypted_aes", null);
            if (TextUtils.isEmpty(string) || (bArrA01 = Base64.decode(string, 3)) == null) {
                bArrA01 = A01();
            }
            if (bArrA01 == null || (bArrA03 = A03(bArrA01)) == null) {
                return null;
            }
            byte[] bArr2 = new byte[16];
            new SecureRandom().nextBytes(bArr2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArrA03, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, secretKeySpec, new IvParameterSpec(bArr2));
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            int length = bArrDoFinal.length;
            byte[] bArr3 = new byte[16 + length];
            System.arraycopy(bArr2, 0, bArr3, 0, 16);
            System.arraycopy(bArrDoFinal, 0, bArr3, 16, length);
            return bArr3;
        } catch (Exception e) {
            C18450s3 c18450s3 = this.A06;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC31898DxN.A1A(c18450s3, AbstractC31895DxK.A12(e, "encrypt key fails: ", sbA08), sbA08);
            return null;
        }
    }

    private byte[] A03(byte[] bArr) {
        try {
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) this.A00.getEntry("payment_trusted_device_key_alias", null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(2, privateKeyEntry.getPrivateKey());
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                CipherInputStream cipherInputStream = new CipherInputStream(byteArrayInputStream, cipher);
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    while (true) {
                        int i = cipherInputStream.read();
                        if (i == -1) {
                            break;
                        }
                        arrayListA0W.add(Byte.valueOf((byte) i));
                        try {
                            byteArrayInputStream.close();
                        } catch (Throwable th) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                        throw th;
                    }
                    int size = arrayListA0W.size();
                    byte[] bArr2 = new byte[size];
                    for (int i2 = 0; i2 < size; i2++) {
                        bArr2[i2] = ((Byte) arrayListA0W.get(i2)).byteValue();
                    }
                    cipherInputStream.close();
                    byteArrayInputStream.close();
                    return bArr2;
                } catch (Throwable th2) {
                    try {
                        cipherInputStream.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                byteArrayInputStream.close();
                throw th4;
            }
        } catch (Exception e) {
            C18450s3 c18450s3 = this.A06;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC31898DxN.A1A(c18450s3, AbstractC31895DxK.A12(e, "RSA decrypt fails: ", sbA08), sbA08);
            return null;
        }
    }

    public synchronized void A06(byte[] bArr, int i) {
        try {
            this.A01.put(String.valueOf(i), Base64.encodeToString(bArr, 3));
            C18440s2 c18440s2 = this.A05;
            AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payments_trusted_device_credential_network_map", this.A01.toString());
        } catch (JSONException unused) {
            this.A06.A05("setNetworkCredential failed");
        }
    }

    private byte[] A01() {
        byte[] bArr = new byte[16];
        new SecureRandom().nextBytes(bArr);
        byte[] byteArray = null;
        try {
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) this.A00.getEntry("payment_trusted_device_key_alias", null);
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, privateKeyEntry.getCertificate().getPublicKey());
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
            cipherOutputStream.write(bArr);
            cipherOutputStream.close();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            C18450s3 c18450s3 = this.A06;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC31898DxN.A1A(c18450s3, AbstractC31895DxK.A12(e, "RSA encrypt fails: ", sbA08), sbA08);
        }
        if (byteArray != null) {
            C18440s2 c18440s2 = this.A05;
            AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payment_trusted_device_credential_encrypted_aes", Base64.encodeToString(byteArray, 3));
        }
        Arrays.fill(bArr, (byte) 0);
        return byteArray;
    }

    public void A05() {
        try {
            String strA1N = AbstractC466025n.A1N(this.A05.A03(), "payments_trusted_device_credential_network_map");
            this.A01 = strA1N != null ? AbstractC81763lf.A18(strA1N) : AbstractC81763lf.A17();
        } catch (JSONException e) {
            C18450s3 c18450s3 = this.A06;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("JSONObject instantiation ");
            AbstractC31898DxN.A1A(c18450s3, e.getMessage(), sbA08);
            this.A01 = AbstractC81763lf.A17();
        }
    }

    public PrivateKey A04(int i) {
        byte[] bArrA01;
        byte[] bArrA03;
        A00();
        A05();
        String strOptString = this.A01.optString(String.valueOf(i), null);
        byte[] bArrDecode = TextUtils.isEmpty(strOptString) ? null : Base64.decode(strOptString, 3);
        if (bArrDecode != null) {
            try {
                C18440s2 c18440s2 = this.A05;
                if (AbstractC466025n.A1X(c18440s2.A03(), "payment_trusted_device_credential_use_keystore")) {
                    try {
                        String string = c18440s2.A03().getString("payment_trusted_device_credential_encrypted_aes", null);
                        if (TextUtils.isEmpty(string) || (bArrA01 = Base64.decode(string, 3)) == null) {
                            bArrA01 = A01();
                        }
                        if (bArrA01 == null || (bArrA03 = A03(bArrA01)) == null) {
                            bArrDecode = null;
                        } else {
                            byte[] bArr = new byte[16];
                            System.arraycopy(bArrDecode, 0, bArr, 0, 16);
                            int length = bArrDecode.length - 16;
                            byte[] bArr2 = new byte[length];
                            System.arraycopy(bArrDecode, 16, bArr2, 0, length);
                            SecretKeySpec secretKeySpec = new SecretKeySpec(bArrA03, "AES");
                            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                            cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
                            bArrDecode = cipher.doFinal(bArr2);
                        }
                    } catch (Exception e) {
                        C18450s3 c18450s3 = this.A06;
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC31898DxN.A1A(c18450s3, AbstractC31895DxK.A12(e, "decrypt key fails: ", sbA08), sbA08);
                        bArrDecode = null;
                    }
                } else {
                    byte[] bArrA02 = A02(bArrDecode);
                    if (bArrA02 != null) {
                        A06(bArrDecode, i);
                        AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payment_trusted_device_credential_use_keystore", true);
                        Arrays.fill(bArrA02, (byte) 0);
                    }
                }
                if (bArrDecode == null) {
                    return null;
                }
                PKCS8EncodedKeySpec pKCS8EncodedKeySpec = new PKCS8EncodedKeySpec(bArrDecode);
                KeyFactory keyFactory = KeyFactory.getInstance("RSA");
                Arrays.fill(bArrDecode, (byte) 0);
                return keyFactory.generatePrivate(pKCS8EncodedKeySpec);
            } catch (Exception e2) {
                C18450s3 c18450s4 = this.A06;
                StringBuilder sbA09 = AnonymousClass000.A08();
                AbstractC31898DxN.A1A(c18450s4, AbstractC31895DxK.A12(e2, "loadRSAKey fails, ", sbA09), sbA09);
                return null;
            }
        }
        A00();
        try {
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA");
            keyPairGenerator.initialize(2048);
            PrivateKey privateKey = keyPairGenerator.genKeyPair().getPrivate();
            Optional optional = this.A04;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC465925m.A17("isMockingEnabled");
            }
            byte[] bArrA04 = A02(privateKey.getEncoded());
            if (bArrA04 != null) {
                A06(bArrA04, i);
                C18440s2 c18440s3 = this.A05;
                if (!AbstractC466025n.A1X(c18440s3.A03(), "payment_trusted_device_credential_use_keystore")) {
                    AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s3), "payment_trusted_device_credential_use_keystore", true);
                }
                Arrays.fill(bArrA04, (byte) 0);
                return privateKey;
            }
            return null;
        } catch (NoSuchAlgorithmException | InvalidKeySpecException e3) {
            C18450s3 c18450s5 = this.A06;
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC31898DxN.A1A(c18450s5, AbstractC31895DxK.A12(e3, "generate RSA key fails: ", sbA010), sbA010);
        }
    }
}
