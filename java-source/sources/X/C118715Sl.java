package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.5Sl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118715Sl {
    public final FV8 A00;
    public final String A01;
    public final InterfaceC145186Zx A02;

    /* JADX WARN: Code duplicated, block: B:19:0x00aa A[Catch: all -> 0x00d5, TryCatch #1 {, blocks: (B:17:0x00a2, B:19:0x00aa), top: B:41:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b4 A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:28:0x00d7 A[Catch: all -> 0x00f2, TRY_ENTER, TryCatch #0 {, blocks: (B:16:0x009e, B:28:0x00d7, B:29:0x00f1), top: B:39:0x009e }] */
    /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C120105Ya A00(Integer num, Integer num2, String str, String str2, String str3, String str4, List list, boolean z) throws Exception {
        FV8 fv8;
        KeyPair keyPairA01;
        Certificate certificate;
        PublicKey publicKey;
        String str5 = str4;
        boolean zEqualsIgnoreCase = "BIO".equalsIgnoreCase(str);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("sec_type", "create_key_pair");
        mapA1C.put("view_name", "create_key_pair");
        if (str4 == null) {
            str5 = "UNKNOWN";
        }
        mapA1C.put("flow_name", str5);
        mapA1C.put("session_id", str3);
        InterfaceC145186Zx interfaceC145186Zx = this.A02;
        interfaceC145186Zx.BQG("client_load_paysec_init", mapA1C);
        try {
            String str6 = this.A01;
            String strA0Q = str2;
            if (z) {
                strA0Q = AbstractC467025x.A0Q(str6, str2);
            }
            if (num2 != null) {
                fv8 = this.A00;
                int iIntValue = num2.intValue();
                C5LX c5lx = new C5LX();
                c5lx.A01 = strA0Q;
                c5lx.A04 = zEqualsIgnoreCase;
                c5lx.A00 = iIntValue;
                keyPairA01 = fv8.A01(c5lx.A00(), num);
                C000700h.A09(keyPairA01);
            } else {
                fv8 = this.A00;
                C5LX c5lx2 = new C5LX();
                c5lx2.A01 = strA0Q;
                c5lx2.A04 = zEqualsIgnoreCase;
                keyPairA01 = fv8.A01(c5lx2.A00(), num);
                C000700h.A09(keyPairA01);
            }
            interfaceC145186Zx.BQG("client_load_paysec_success", mapA1C);
            PublicKey publicKey2 = keyPairA01.getPublic();
            C000700h.A06(publicKey2);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(publicKey2.getEncoded());
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            C000700h.A06(strEncodeToString);
            String strA0Q2 = str2;
            synchronized (this) {
                if (z) {
                    strA0Q2 = AbstractC467025x.A0Q(str6, str2);
                    certificate = fv8.A01.getCertificate(strA0Q2);
                    if (certificate != null) {
                        publicKey = certificate.getPublicKey();
                    } else {
                        publicKey = null;
                    }
                    if (publicKey != null) {
                        C06Q.A0P("DefaultAuthTicketManager", "No public key found for alias %s", strA0Q2);
                        throw new KeyStoreException(AnonymousClass000.A05("No public key found for alias ", strA0Q2, AnonymousClass000.A08()));
                    }
                } else {
                    certificate = fv8.A01.getCertificate(strA0Q2);
                    if (certificate != null) {
                        publicKey = certificate.getPublicKey();
                    } else {
                        publicKey = null;
                    }
                    if (publicKey != null) {
                        C06Q.A0P("DefaultAuthTicketManager", "No public key found for alias %s", strA0Q2);
                        throw new KeyStoreException(AnonymousClass000.A05("No public key found for alias ", strA0Q2, AnonymousClass000.A08()));
                    }
                }
                throw th;
            }
            String strEncodeToString2 = Base64.encodeToString(publicKey.getEncoded(), 2);
            C000700h.A06(strEncodeToString2);
            String strEncodeToString3 = Base64.encodeToString(publicKey.getEncoded(), 11);
            C000700h.A06(strEncodeToString3);
            return C120105Ya.A00(num, str, strEncodeToString, strEncodeToString2, strEncodeToString3, str2, list);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            mapA1C.put("error_message", message);
            mapA1C.put("error_code", "1");
            mapA1C.put("error_stacktrace", AbstractC46071Klv.A00(e));
            interfaceC145186Zx.BQG("client_load_paysec_fail", mapA1C);
            throw e;
        }
    }

    public final C120105Ya A01(Integer num, String str, String str2, String str3, String str4, List list, boolean z) throws Exception {
        PublicKey publicKey;
        String str5 = str4;
        int iA1W = AbstractC81793li.A1W(list);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("sec_type", "get_device_key");
        mapA1C.put("view_name", "get_device_key");
        if (str4 == null) {
            str5 = "UNKNOWN";
        }
        mapA1C.put("flow_name", str5);
        mapA1C.put("session_id", str3);
        InterfaceC145186Zx interfaceC145186Zx = this.A02;
        interfaceC145186Zx.BQG("client_load_paysec_init", mapA1C);
        try {
            String str6 = this.A01;
            String strA0Q = str;
            if (z) {
                strA0Q = AbstractC467025x.A0Q(str6, str);
            }
            synchronized (this) {
                try {
                    Certificate certificate = this.A00.A01.getCertificate(strA0Q);
                    publicKey = certificate != null ? certificate.getPublicKey() : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (publicKey == null) {
                Object[] objArr = new Object[iA1W];
                objArr[0] = str;
                C06Q.A0P("DefaultAuthTicketManager", "No public key found for alias %s", objArr);
                throw new KeyStoreException(AnonymousClass000.A05("No public key found for alias ", str, AnonymousClass000.A08()));
            }
            interfaceC145186Zx.BQG("client_load_paysec_success", mapA1C);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(publicKey.getEncoded());
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            C000700h.A06(strEncodeToString);
            String strEncodeToString2 = Base64.encodeToString(publicKey.getEncoded(), 2);
            C000700h.A06(strEncodeToString2);
            String strEncodeToString3 = Base64.encodeToString(publicKey.getEncoded(), 11);
            C000700h.A06(strEncodeToString3);
            return C120105Ya.A00(num, str2, strEncodeToString, strEncodeToString2, strEncodeToString3, str, list);
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = Voip.REJECT_REASON_DECLINED;
            }
            mapA1C.put("error_message", message);
            mapA1C.put("error_code", "1");
            mapA1C.put("error_stacktrace", AbstractC46071Klv.A00(e));
            interfaceC145186Zx.BQG("client_load_paysec_fail", mapA1C);
            throw e;
        }
    }

    public final C120105Ya A02(Integer num, String str, String str2, List list) {
        return AbstractC466225p.A1U(this.A00.A01.isKeyEntry("W3C_PAYMENT_DEVICE_KEYautofill_key") ? 1 : 0) ? A01(num, "W3C_PAYMENT_DEVICE_KEYautofill_key", "MFT_TRUSTED_DEVICE", str, str2, list, false) : A00(num, null, "MFT_TRUSTED_DEVICE", "W3C_PAYMENT_DEVICE_KEYautofill_key", str, str2, list, AbstractC466225p.A1Z(list));
    }

    public final String A03(C114145Ab c114145Ab, String str, byte[] bArr, boolean z) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        String str2 = this.A01;
        if (z) {
            str = AbstractC467025x.A0Q(str2, str);
        }
        KeyStore keyStore = this.A00.A01;
        C0JQ.A02(keyStore);
        PrivateKey privateKey = (PrivateKey) keyStore.getKey(str, null);
        C0JQ.A02(privateKey);
        boolean zEqualsIgnoreCase = "RSA".equalsIgnoreCase(privateKey.getAlgorithm());
        c114145Ab.A00 = zEqualsIgnoreCase;
        Signature signature = Signature.getInstance(zEqualsIgnoreCase ? "SHA256withRSA" : "SHA256withECDSA");
        signature.initSign(privateKey);
        boolean z2 = c114145Ab.A00;
        signature.update(bArr);
        byte[] bArrSign = signature.sign();
        if (!z2) {
            C000700h.A06(bArrSign);
            bArrSign = AbstractC122445dB.A02(bArrSign);
        }
        String strEncodeToString = Base64.encodeToString(bArrSign, 11);
        C000700h.A06(strEncodeToString);
        return strEncodeToString;
    }

    public C118715Sl(InterfaceC145186Zx interfaceC145186Zx, FV8 fv8, String str) {
        this.A01 = str;
        this.A00 = fv8;
        this.A02 = interfaceC145186Zx;
    }
}
