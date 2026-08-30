package X;

import com.google.protobuf.ByteString;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes10.dex */
public final class L25 {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public static final byte[] A02 = {1};
    public static final byte[] A01 = {2};

    public static final boolean A03(InterfaceC48474MBq interfaceC48474MBq, String str, String str2, String str3, byte[] bArr, byte[] bArr2) {
        String[] strArr = AFf.A01;
        int i = 0;
        do {
            byte[] bArrA1Z = GV3.A1Z(strArr[i], 0);
            try {
                Signature signature = Signature.getInstance("SHA256withRSA");
                PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArrA1Z));
                C000700h.A06(publicKeyGeneratePublic);
                signature.initVerify(publicKeyGeneratePublic);
                signature.update(bArr);
                if (signature.verify(bArr2)) {
                    return false;
                }
            } catch (GeneralSecurityException e) {
                com.whatsapp.infra.logging.Log.e("EncryptedBackupUtils/verifySignature/exception.", e);
            }
            i++;
        } while (i < 2);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("encb/EncryptedBackupProtocolHelper/");
        sbA08.append(str);
        sbA08.append("/");
        sbA08.append(str2);
        AbstractC466325q.A1L(sbA08, " cannot be verified with key_signature id=", str3);
        interfaceC48474MBq.BiG(AnonymousClass000.A06(" cannot be verified with key_signature", AnonymousClass000.A09(str2)), 2, -1);
        return true;
    }

    public static final void A00(InterfaceC48474MBq interfaceC48474MBq, C08940az c08940az, String str) {
        String str2;
        C08940az c08940azA0F = c08940az.A0F("error");
        int i = -1;
        if (c08940azA0F == null) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/ processError error node is empty, id=", str);
            str2 = "error node is empty";
        } else {
            String strA0M = c08940azA0F.A0M("text", null);
            if (strA0M == null) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/ processError error text is empty, id=", str);
                str2 = "error text is empty";
            } else {
                String strA0M2 = c08940azA0F.A0M("code", null);
                if (strA0M2 != null) {
                    try {
                        int i2 = Integer.parseInt(strA0M2);
                        if (i2 != -1) {
                            if (i2 == 408) {
                                String strA0M3 = c08940azA0F.A0M("backoff", null);
                                if (strA0M3 == null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    AbstractC466725u.A1J("encb/EncryptedBackupProtocolHelper/ processError code=408 (request timeout) but backoff value is empty, id=", str, ", code=", sbA08);
                                    sbA08.append(i2);
                                    AbstractC466325q.A1L(sbA08, ", text=", strA0M);
                                    str2 = "timeout is empty";
                                } else {
                                    try {
                                        i = Integer.parseInt(strA0M3);
                                    } catch (NumberFormatException unused) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        AbstractC466725u.A1J("encb/EncryptedBackupProtocolHelper/ processError timeout is not numerical, id=", str, ", code=", sbA09);
                                        sbA09.append(i2);
                                        sbA09.append(", text=");
                                        sbA09.append(strA0M);
                                        AbstractC466325q.A1L(sbA09, ", timeout=", strA0M3);
                                        interfaceC48474MBq.BiG("timeout is not numerical", 1, i);
                                        return;
                                    }
                                }
                            }
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            AbstractC466725u.A1J("encb/EncryptedBackupProtocolHelper/ processError id=", str, ", code=", sbA010);
                            sbA010.append(i2);
                            sbA010.append(", text=");
                            sbA010.append(strA0M);
                            AbstractC466925w.A1A(", timeout=", sbA010, i);
                            interfaceC48474MBq.BiG(strA0M, i2, i);
                            return;
                        }
                        return;
                    } catch (NumberFormatException unused2) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/ processError error code is not numerical, id=", str);
                        interfaceC48474MBq.BiG("error code is not numerical", 1, -1);
                        return;
                    }
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "encb/EncryptedBackupProtocolHelper/ processError error code is empty, id=", str);
                str2 = "error code is empty";
            }
        }
        interfaceC48474MBq.BiG(str2, 1, -1);
    }

    public static final void A02(L25 l25, InterfaceC17540qI interfaceC17540qI, C08940az c08940az, String str) {
        ((C08750ag) C05C.A02(l25.A00)).A0O(interfaceC17540qI, c08940az, str, ByteString.UNSIGNED_BYTE_MASK, 32000L);
    }

    public static final void A01(InterfaceC48474MBq interfaceC48474MBq, Exception exc, String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("encb/EncryptedBackupProtocolHelper/");
        sbA08.append(str2);
        AbstractC148916gD.A1I("/invalid server response id=", str, sbA08, exc);
        interfaceC48474MBq.BiG("invalid server response", 1, -1);
    }
}
