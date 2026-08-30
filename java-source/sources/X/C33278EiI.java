package X;

import android.app.Application;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.charset.Charset;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.EiI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33278EiI extends AbstractC33410ElU {
    public final /* synthetic */ GLR A00;
    public final /* synthetic */ C33262Ehy A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) throws Exception {
        String str;
        String str2;
        String str3;
        C000700h.A0A(c08940az, 0);
        String strA0L = c08940az.A0G("account").A0L("encrypted_data");
        String str4 = this.A03;
        C33262Ehy c33262Ehy = this.A01;
        AbstractC31896DxL.A0f(c33262Ehy.A02).A03(this.A02, "upi-get-p2m-encrypted-data", (short) 2);
        byte[] bArrDecode = Base64.decode(str4, 2);
        Charset charset = C07j.A05;
        byte[] bArrA00 = AbstractC33781e8.A00(bArrDecode, AbstractC81783lh.A1Z(Voip.REJECT_REASON_DECLINED, charset), 112);
        byte[] bArr = new byte[16];
        byte[] bArr2 = new byte[32];
        System.arraycopy(bArrA00, 0, bArr, 0, 16);
        System.arraycopy(bArrA00, 16, bArr2, 0, 32);
        try {
            byte[] bArrDecode2 = Base64.decode(strA0L, 2);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(bArr));
            byte[] bArrDoFinal = cipher.doFinal(bArrDecode2);
            C000700h.A06(bArrDoFinal);
            String str5 = new String(bArrDoFinal, charset);
            if (str5.length() != 0) {
                GLR glr = this.A00;
                Object obj = AbstractC41191qv.A04(str5, 64).get("link");
                C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.String");
                String str6 = (String) obj;
                C34976Fc6 c34976Fc6A01 = C34976Fc6.A01(AbstractC466125o.A0m(c33262Ehy.A00), str6, "P2M_UPI_INTENT");
                if (c34976Fc6A01 != null) {
                    String str7 = c34976Fc6A01.A08;
                    if (str7 == null || (str = c34976Fc6A01.A0W) == null || (str2 = c34976Fc6A01.A0D) == null || (str3 = c34976Fc6A01.A0G) == null) {
                        glr.ByP(null, C34972Fc2.A01());
                        return;
                    }
                    String str8 = c34976Fc6A01.A0S;
                    String str9 = c34976Fc6A01.A06;
                    C34372FGc c34372FGcA00 = C34372FGc.A00(str7, str, str2, str3, str8);
                    c34372FGcA00.A00 = str9;
                    c34372FGcA00.A07 = str6;
                    c34372FGcA00.A05 = c34976Fc6A01.A0R;
                    glr.ByP(c34372FGcA00, null);
                    return;
                }
                return;
            }
        } catch (Exception e) {
            if (!(e instanceof InvalidKeyException) && !(e instanceof NoSuchPaddingException) && !(e instanceof NoSuchAlgorithmException) && !(e instanceof BadPaddingException) && !(e instanceof IllegalBlockSizeException) && !(e instanceof InvalidAlgorithmParameterException)) {
                throw e;
            }
            AbstractC466325q.A1A(e, "IndiaUpiHybridDecryptionUtil/decryptMerchantInformation decryption exception ", AnonymousClass000.A08());
        }
        this.A00.ByP(null, C34972Fc2.A01());
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        super.A04(c34972Fc2);
        AbstractC31896DxL.A0f(this.A01.A02).A02(c34972Fc2, this.A02, "upi-get-p2m-encrypted-data", (short) 3);
        this.A00.ByP(null, c34972Fc2);
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        super.A05(c34972Fc2);
        AbstractC31896DxL.A0f(this.A01.A02).A02(c34972Fc2, this.A02, "upi-get-p2m-config", (short) 3);
        this.A00.ByP(null, c34972Fc2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33278EiI(Application application, GLR glr, C33262Ehy c33262Ehy, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, Integer num, String str) {
        super(application, c25811Ar, fsa, c0jt, "upi-get-p2m-encrypted-data");
        this.A01 = c33262Ehy;
        this.A02 = num;
        this.A00 = glr;
        this.A03 = str;
    }
}
