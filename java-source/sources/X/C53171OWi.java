package X;

import android.content.SharedPreferences;
import android.security.keystore.KeyProtection;
import com.facebook.msys.mci.DefaultCrypto;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.security.KeyPair;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.CertificateException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.OWi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53171OWi implements InterfaceC43165IyN {
    public static final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public int A00;
    public final long A01;
    public final C52143Nsq A02;
    public final KeyStore A04;
    public final Object A03 = AbstractC81763lf.A0p();
    public final C05C A05 = AnonymousClass056.A00(193);

    @Override // X.InterfaceC43165IyN
    public C40523HsP BU1(C51576Nil c51576Nil, byte[] bArr) {
        long j;
        int iIntValue;
        int i = 0;
        C000700h.A0A(c51576Nil, 2);
        synchronized (this.A03) {
            KeyPair keyPairGenerateKeyPair = O1O.A05.A00.generateKeyPair();
            C000700h.A06(keyPairGenerateKeyPair);
            C52075Nre c52075Nre = C52075Nre.A01;
            Integer numValueOf = null;
            PublicKey publicKey = keyPairGenerateKeyPair.getPublic();
            C000700h.A0D(publicKey, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey");
            ECPoint w = ((ECPublicKey) publicKey).getW();
            byte[] byteArray = w.getAffineX().toByteArray();
            C000700h.A06(byteArray);
            byte[] bArrA1Q = MJr.A1Q(w, byteArray);
            byte[] bArrDigest = GV2.A16().digest(bArr);
            PublicKey publicKeyA00 = c52075Nre.A00.A00(bArr);
            PrivateKey privateKey = keyPairGenerateKeyPair.getPrivate();
            C000700h.A06(privateKey);
            C000700h.A0A(publicKeyA00, 0);
            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
            keyAgreement.init(privateKey);
            keyAgreement.doPhase(publicKeyA00, true);
            byte[] bArrGenerateSecret = keyAgreement.generateSecret();
            C000700h.A06(bArrGenerateSecret);
            Charset charset = C07j.A05;
            byte[] bArrA02 = AbstractC33781e8.A02(bArrGenerateSecret, AbstractC81783lh.A1Z("whatsapp_garmin", charset), AbstractC81783lh.A1Z("whatsapp_hmac_key", charset), 32);
            byte[] bArrA03 = AbstractC33781e8.A02(bArrGenerateSecret, AbstractC81783lh.A1Z("whatsapp_garmin", charset), AbstractC81783lh.A1Z("whatsapp_enc_key", charset), 32);
            byte[] bArrA04 = AbstractC33781e8.A02(bArrGenerateSecret, AbstractC81783lh.A1Z("whatsapp_garmin", charset), AbstractC81783lh.A1Z("garmin_hmac_key", charset), 32);
            byte[] bArrA05 = AbstractC33781e8.A02(bArrGenerateSecret, AbstractC81783lh.A1Z("whatsapp_garmin", charset), AbstractC81783lh.A1Z("garmin_enc_key", charset), 32);
            BA0.A1H(bArrA02, bArrA03, bArrA04);
            C000700h.A09(bArrA05);
            C000700h.A09(bArrDigest);
            long jCurrentTimeMillis = System.currentTimeMillis();
            C000700h.A0A(bArrA1Q, 0);
            AbstractC466225p.A1Q(bArrA02, 2, bArrA03);
            AbstractC466425r.A1S(bArrA04, bArrA05, bArrDigest, 4);
            int i2 = 0;
            do {
                C41131qo c41131qoA00 = A00(this);
                j = this.A01;
                if (Arrays.equals(c41131qoA00.A0B(j, i2), bArrDigest)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Garmin keyset for this garmin public key already exists in slot ");
                    sbA08.append(i2);
                    AbstractC466325q.A1K(sbA08, ", not rotating");
                    return null;
                }
                i2++;
            } while (i2 < 2);
            while (true) {
                byte[] bArrA0B = A00(this).A0B(j, i);
                if (bArrA0B != null && Arrays.equals(bArrA0B, c51576Nil.A00)) {
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    }
                    boolean zA1O = AbstractC466725u.A1O(iIntValue);
                    A00(this).A0A(bArrDigest, zA1O ? 1 : 0, j);
                    SharedPreferences.Editor editorEdit = A00(this).A03().edit();
                    editorEdit.putLong(C41131qo.A02("keysetCreationTimestamp", zA1O ? 1 : 0, j), jCurrentTimeMillis);
                    editorEdit.apply();
                    A04(this, "waEncKey", bArrA03, zA1O ? 1 : 0);
                    A04(this, "garminEncKey", bArrA05, zA1O ? 1 : 0);
                    A05(this, "waHmacKey", bArrA02, zA1O ? 1 : 0);
                    A05(this, "garminHmacKey", bArrA04, zA1O ? 1 : 0);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Garmin rotated the keys, new keyset in slot ");
                    sbA09.append(zA1O ? 1 : 0);
                    AbstractC466325q.A1B(numValueOf, ", preserving decryption keyset in slot ", sbA09);
                    return new C40523HsP(bArrA1Q, bArrDigest);
                }
                i++;
                if (i < 2) {
                }
                AbstractC148916gD.A1L("Garmin decryption keyset not found, will store in non-active slot ", AnonymousClass000.A08(), AbstractC466725u.A1O(this.A00) ? 1 : 0);
                iIntValue = this.A00;
                boolean zA1O2 = AbstractC466725u.A1O(iIntValue);
                A00(this).A0A(bArrDigest, zA1O2 ? 1 : 0, j);
                SharedPreferences.Editor editorEdit2 = A00(this).A03().edit();
                editorEdit2.putLong(C41131qo.A02("keysetCreationTimestamp", zA1O2 ? 1 : 0, j), jCurrentTimeMillis);
                editorEdit2.apply();
                A04(this, "waEncKey", bArrA03, zA1O2 ? 1 : 0);
                A04(this, "garminEncKey", bArrA05, zA1O2 ? 1 : 0);
                A05(this, "waHmacKey", bArrA02, zA1O2 ? 1 : 0);
                A05(this, "garminHmacKey", bArrA04, zA1O2 ? 1 : 0);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Garmin rotated the keys, new keyset in slot ");
                sbA010.append(zA1O2 ? 1 : 0);
                AbstractC466325q.A1B(numValueOf, ", preserving decryption keyset in slot ", sbA010);
                return new C40523HsP(bArrA1Q, bArrDigest);
            }
        }
    }

    public static final C41131qo A00(C53171OWi c53171OWi) {
        return (C41131qo) C05C.A02(c53171OWi.A05);
    }

    public static final C40522HsO A01(C53171OWi c53171OWi, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        C40522HsO c40522HsO;
        synchronized (c53171OWi.A03) {
            SecretKey secretKeyA03 = c53171OWi.A03("garminEncKey", i);
            SecretKey secretKeyA04 = c53171OWi.A03("garminHmacKey", i);
            if (secretKeyA03 == null || secretKeyA04 == null) {
                throw new C53987Omq();
            }
            byte[][] bArr5 = new byte[3][];
            AbstractC466325q.A19(bArr, bArr2, bArr3, bArr5);
            List listA0A = C01d.A0A(bArr5);
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
            mac.init(secretKeyA04);
            Iterator it = listA0A.iterator();
            while (it.hasNext()) {
                mac.update(MJn.A1X(it));
            }
            byte[] bArrDoFinal = mac.doFinal();
            C000700h.A09(bArrDoFinal);
            if (!Arrays.equals(bArr4, bArrDoFinal)) {
                throw new C53985Omo();
            }
            int i2 = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN).getInt();
            C52143Nsq c52143Nsq = c53171OWi.A02;
            synchronized (c52143Nsq) {
                try {
                    int i3 = c52143Nsq.A00;
                    if (i2 != i3) {
                        if (i2 > i3) {
                            int i4 = i2 - i3;
                            int i5 = 1 << (i4 - 1);
                            if (i4 > 31) {
                                c52143Nsq.A02 = 0;
                            } else {
                                c52143Nsq.A02 = (c52143Nsq.A02 << i4) | i5;
                            }
                            c52143Nsq.A00 = i2;
                        } else {
                            int i6 = i3 - i2;
                            int i7 = 1 << (i6 - 1);
                            if (i6 <= 31) {
                                int i8 = c52143Nsq.A02;
                                if ((i8 & i7) == 0) {
                                    c52143Nsq.A02 = i7 | i8;
                                }
                            }
                        }
                        C52143Nsq.A00(c52143Nsq);
                        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
                        cipher.init(2, secretKeyA03, ivParameterSpec);
                        byte[] bArrDoFinal2 = cipher.doFinal(bArr);
                        C000700h.A06(bArrDoFinal2);
                        c40522HsO = new C40522HsO(new C51576Nil(A00(c53171OWi).A0B(c53171OWi.A01, i)), bArrDoFinal2);
                    }
                    throw new C53986Omp();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c40522HsO;
    }

    private final SecretKey A02(C51576Nil c51576Nil, String str) {
        SecretKey secretKeyA03;
        synchronized (this.A03) {
            for (int i = 0; i < 2; i++) {
                if (Arrays.equals(c51576Nil.A00, A00(this).A0B(this.A01, i))) {
                    secretKeyA03 = A03(str, i);
                }
            }
            AbstractC466925w.A1A("Garmin no matching keyset found, defaulting to active in slot ", AnonymousClass000.A08(), this.A00);
            secretKeyA03 = A03(str, this.A00);
        }
        return secretKeyA03;
    }

    private final SecretKey A03(String str, int i) {
        SecretKey secretKey;
        synchronized (this.A03) {
            secretKey = (SecretKey) this.A04.getKey(AbstractC51905Noj.A01(str, i, this.A01), null);
        }
        return secretKey;
    }

    public static final void A05(C53171OWi c53171OWi, String str, byte[] bArr, int i) throws KeyStoreException {
        KeyStore.SecretKeyEntry secretKeyEntry = new KeyStore.SecretKeyEntry(new SecretKeySpec(bArr, DefaultCrypto.HMAC_SHA256));
        KeyProtection keyProtectionBuild = new KeyProtection.Builder(12).setDigests("SHA-256").setUserAuthenticationRequired(false).build();
        C000700h.A0D(keyProtectionBuild, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter");
        String strA01 = AbstractC51905Noj.A01(str, i, c53171OWi.A01);
        KeyStore keyStore = c53171OWi.A04;
        keyStore.deleteEntry(strA01);
        keyStore.setEntry(strA01, secretKeyEntry, keyProtectionBuild);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC43165IyN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] ANh(C51576Nil c51576Nil, byte[] bArr) {
        int i;
        byte[] bArrA1V;
        synchronized (this.A03) {
            int i2 = this.A00;
            if (i2 < 0) {
                throw new C53987Omq();
            }
            SecretKey secretKeyA02 = c51576Nil != null ? A02(c51576Nil, "waEncKey") : A03("waEncKey", i2);
            SecretKey secretKeyA03 = c51576Nil != null ? A02(c51576Nil, "waHmacKey") : A03("waHmacKey", this.A00);
            if (secretKeyA02 == null || secretKeyA03 == null) {
                throw new C53987Omq();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            C52143Nsq c52143Nsq = this.A02;
            synchronized (c52143Nsq) {
                c52143Nsq.A01++;
                C52143Nsq.A00(c52143Nsq);
                i = c52143Nsq.A01;
            }
            byteBufferAllocate.putInt(i);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
            cipher.init(1, secretKeyA02);
            byte[] iv = cipher.getIV();
            C000700h.A09(iv);
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            C000700h.A06(bArrDoFinal);
            C000700h.A0A(iv, 0);
            byte[][] bArr2 = new byte[3][];
            bArr2[0] = bArrDoFinal;
            bArr2[1] = iv;
            List listA1G = AbstractC465925m.A1G(byteBufferAllocate.array(), bArr2, 2);
            javax.crypto.Mac mac = javax.crypto.Mac.getInstance(DefaultCrypto.HMAC_SHA256);
            mac.init(secretKeyA03);
            Iterator it = listA1G.iterator();
            while (it.hasNext()) {
                mac.update(MJn.A1X(it));
            }
            byte[] bArrDoFinal2 = mac.doFinal();
            C000700h.A09(bArrDoFinal2);
            byte[][] bArr3 = new byte[4][];
            bArr3[0] = byteBufferAllocate.array();
            bArr3[1] = iv;
            List listA1A = AbstractC25328B9w.A1A(bArrDoFinal2, bArrDoFinal, bArr3, 2, 3);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = listA1A.iterator();
            while (it2.hasNext()) {
                byte[] bArrA1X = MJn.A1X(it2);
                C000700h.A09(bArrA1X);
                C000700h.A0A(bArrA1X, 0);
                AbstractC02520Bo.A0O(bArrA1X.length == 0 ? C002401f.A00 : new C8Z6(bArrA1X, 0), arrayListA0W);
            }
            bArrA1V = AbstractC02550Br.A1V(arrayListA0W);
        }
        return bArrA1V;
    }

    public C53171OWi(C52143Nsq c52143Nsq, long j) throws NoSuchAlgorithmException, IOException, KeyStoreException, CertificateException {
        this.A01 = j;
        this.A02 = c52143Nsq;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        C000700h.A06(keyStore);
        this.A04 = keyStore;
        this.A00 = -1;
        keyStore.load(null);
        long j2 = 0;
        int i = 0;
        do {
            Long lA04 = A00(this).A04(i, this.A01);
            if (lA04 != null) {
                long jLongValue = lA04.longValue();
                if (jLongValue > j2) {
                    this.A00 = i;
                    j2 = jLongValue;
                }
            } else {
                AbstractC466325q.A1E("Garmin no keys in slot ", AnonymousClass000.A08(), i);
            }
            i++;
        } while (i < 2);
    }

    public static final void A04(C53171OWi c53171OWi, String str, byte[] bArr, int i) throws KeyStoreException {
        KeyStore.SecretKeyEntry secretKeyEntry = new KeyStore.SecretKeyEntry(AbstractC25330B9y.A1F(bArr));
        KeyProtection keyProtectionBuild = new KeyProtection.Builder(3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").setUserAuthenticationRequired(false).build();
        C000700h.A0D(keyProtectionBuild, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter");
        String strA01 = AbstractC51905Noj.A01(str, i, c53171OWi.A01);
        KeyStore keyStore = c53171OWi.A04;
        keyStore.deleteEntry(strA01);
        keyStore.setEntry(strA01, secretKeyEntry, keyProtectionBuild);
    }

    @Override // X.InterfaceC43165IyN
    public byte[] C9E(String str, String str2) {
        return MJn.A1W(GV2.A16(), AbstractC81793li.A1Z(AnonymousClass000.A05("#", str2, AnonymousClass000.A09(str))));
    }
}
