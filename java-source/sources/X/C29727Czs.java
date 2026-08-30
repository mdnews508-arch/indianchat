package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: renamed from: X.Czs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29727Czs {
    public final C05C A02 = AbstractC25330B9y.A09();
    public final C05C A03 = AbstractC25330B9y.A0A();
    public final C05C A01 = AnonymousClass056.A00(180308);
    public final C05C A00 = AnonymousClass056.A00(98713);

    public String A03(C29162Cpp c29162Cpp, String str) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        C000700h.A0A(str, 1);
        if (!c29162Cpp.A03) {
            throw new SecurityException("Caller isn't trusted");
        }
        byte[] bArrA04 = A04(AbstractC25328B9w.A0p(this.A03).A04(c29162Cpp.A01));
        if (bArrA04 == null) {
            com.whatsapp.infra.logging.Log.w("InstrumentationShareableEncryptionManager/encrypt: SCIEK does not exist");
            return Voip.REJECT_REASON_DECLINED;
        }
        C05C.A03(this.A01);
        byte[] bArrA0H = C00L.A0H(12);
        byte[] bArrA0I = C0C6.A0I(str);
        Cipher cipherA0Z = BA2.A0Z("AES/GCM/NoPadding");
        cipherA0Z.init(1, AbstractC25330B9y.A1F(bArrA04), new GCMParameterSpec(128, bArrA0H));
        byte[] bArrDoFinal = cipherA0Z.doFinal(bArrA0I);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrA0H.length + bArrDoFinal.length);
        byteBufferAllocate.put(bArrA0H);
        byteBufferAllocate.put(bArrDoFinal);
        byte[] bArrArray = byteBufferAllocate.array();
        C000700h.A06(bArrArray);
        return AbstractC202178rm.A1F(bArrArray, 11);
    }

    private final byte[] A00() {
        String string = AbstractC25328B9w.A0p(this.A03).A07().getString("sciek/key", null);
        if (string != null) {
            return Base64.decode(string, 3);
        }
        return null;
    }

    public String A02(C29162Cpp c29162Cpp, String str) throws Exception {
        if (!c29162Cpp.A03) {
            throw new SecurityException("Caller isn't trusted");
        }
        byte[] bArrA04 = A04(AbstractC25328B9w.A0p(this.A03).A04(c29162Cpp.A01));
        if (bArrA04 == null) {
            throw AbstractC465925m.A15("InstrumentationShareableEncryptionManager/decrypt is called but SCIEK does not exist or AB prop is disabled");
        }
        C05C.A03(this.A01);
        try {
            byte[] bArrDecode = Base64.decode(str, 11);
            C000700h.A09(bArrDecode);
            int length = bArrDecode.length;
            if (length < 28) {
                com.whatsapp.infra.logging.Log.e("ShareableEncryptedId/decrypt: SECI is too short");
                return Voip.REJECT_REASON_DECLINED;
            }
            byte[] bArrA1a = AbstractC25331B9z.A1a(bArrDecode, 0, 11);
            byte[] bArrA1a2 = AbstractC25331B9z.A1a(bArrDecode, 12, length - 1);
            try {
                try {
                    Cipher cipherA0Z = BA2.A0Z("AES/GCM/NoPadding");
                    cipherA0Z.init(2, AbstractC25330B9y.A1F(bArrA04), new GCMParameterSpec(128, bArrA1a));
                    byte[] bArrDoFinal = cipherA0Z.doFinal(bArrA1a2);
                    AbstractC466725u.A1C(bArrDoFinal);
                    return new String(bArrDoFinal, C07j.A05);
                } catch (Exception e) {
                    AbstractC466925w.A1A("ShareableEncryptedId/decrypt exception sciek size: ", AnonymousClass000.A08(), bArrA04.length);
                    throw e;
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("ShareableEncryptedId/runDecipher: failed to decrypt", e2);
                throw new SecurityException(e2);
            }
        } catch (IllegalArgumentException e3) {
            com.whatsapp.infra.logging.Log.e("ShareableEncryptedId/base64Decode: invalid SECI encoding", e3);
            throw new SecurityException(e3);
        }
    }

    public byte[] A04(int i) {
        if (((C28651Me) C05C.A02(this.A02)).A05(i)) {
            return A00();
        }
        com.whatsapp.infra.logging.Log.w("InstrumentationShareableEncryptionManager/getSciekIfExists: AB prop is disabled");
        return null;
    }

    public static final byte[] A01(C29727Czs c29727Czs) {
        byte[] bArrA00 = c29727Czs.A00();
        if (bArrA00 == null) {
            synchronized (c29727Czs) {
                bArrA00 = c29727Czs.A00();
                if (bArrA00 == null) {
                    C05C.A03(c29727Czs.A01);
                    bArrA00 = new byte[32];
                    new SecureRandom().nextBytes(bArrA00);
                    String strEncodeToString = Base64.encodeToString(bArrA00, 3);
                    C28671Mg c28671MgA0p = AbstractC25328B9w.A0p(c29727Czs.A03);
                    AbstractC466725u.A1C(strEncodeToString);
                    AbstractC466125o.A1O(C28671Mg.A00(c28671MgA0p), "sciek/key", strEncodeToString);
                }
            }
        }
        return bArrA00;
    }
}
