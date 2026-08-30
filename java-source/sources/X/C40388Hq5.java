package X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.UserJid;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.Hq5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40388Hq5 {
    public final C05C A00 = C05D.A00(131770);

    public final String A00(String str, SecretKey secretKey, byte[] bArr) {
        int iA07 = AbstractC81793li.A07(0, str, bArr);
        D1B d1b = (D1B) C05C.A02(((C39998HiX) C05C.A02(this.A00)).A01);
        C05C c05cA0a = AbstractC148856g7.A0a(d1b.A06, 1393);
        try {
            byte[] encoded = secretKey.getEncoded();
            byte[] bArrDecode = Base64.decode(str, iA07);
            SecretKeySpec secretKeySpec = new SecretKeySpec(encoded, 0, encoded.length, "AES");
            C000700h.A09(bArrDecode);
            C000700h.A0A(bArrDecode, 1);
            C05C.A03(d1b.A01);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(iA07, secretKeySpec, ivParameterSpec);
            byte[] bArrDoFinal = cipher.doFinal(bArrDecode);
            C000700h.A09(bArrDoFinal);
            return AbstractC202178rm.A1E(bArrDoFinal);
        } catch (Exception e) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "FlowsLogger/FlowsDataCryptoProcessor/decryptGalaxyFlowData() - Issue while decrypting data", e.getMessage());
            AbstractC466225p.A0j(c05cA0a).A0f("extensions-decryption-failed-exception", e.getMessage(), true);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
    
        if (r22.equals("4") != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        r2 = (X.C39998HiX) X.C05C.A02(r18.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r25 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        r1 = r2.A01.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
    
        if (((X.D1B) r1.get()).A05(r20) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        ((X.D1B) r1.get()).A04(r19, r20, r21, r23, r24, 433141802, false, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        X.AbstractC466025n.A1W(new X.C42712Iqt(r2, r19, r20, r21, r23, null, r24, 433141802, false, false), X.AbstractC466225p.A1H(r2.A00));
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        if (r22.equals(r0) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC31764Duz interfaceC31764Duz, UserJid userJid, String str, String str2, SecretKey secretKey, byte[] bArr, boolean z) {
        String str3;
        AbstractC81763lf.A1L(str, 2, bArr);
        switch (str2.hashCode()) {
            case 50:
                str3 = "2";
                break;
            case 51:
                str3 = "3";
                break;
            case 52:
            default:
                interfaceC31764Duz.Bev("extensions-invalid-business-profile");
                break;
        }
    }
}
