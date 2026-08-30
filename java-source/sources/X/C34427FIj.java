package X;

import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.List;
import java.util.Set;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: renamed from: X.FIj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34427FIj {
    public final C05C A00 = AbstractC466025n.A0F();
    public final InterfaceC001000l A01 = GBW.A01(41);

    public final boolean A00(int i, String str) {
        Object objA1O;
        String str2;
        C000700h.A0A(str, 1);
        String strA0f = C05C.A00(this.A00).A0f(i);
        if (strA0f.length() == 0) {
            return false;
        }
        InterfaceC001000l interfaceC001000l = this.A01;
        if (((C02730Cn) interfaceC001000l.getValue()).get(strA0f) == null) {
            synchronized (this) {
                if (((C02730Cn) interfaceC001000l.getValue()).get(strA0f) == null) {
                    try {
                        String str3 = strA0f;
                        Cipher cipher = F9A.A01;
                        if (strA0f.contains("!=!")) {
                            try {
                                Cipher cipher2 = F9A.A01;
                                cipher2.init(2, F9A.A00, new IvParameterSpec(F9A.A03));
                                byte[] bArrDoFinal = cipher2.doFinal(Base64.decode(strA0f.substring(3), 0));
                                F9A.A02 = bArrDoFinal;
                                str3 = new String(bArrDoFinal);
                            } catch (InvalidAlgorithmParameterException e) {
                                e = e;
                                str2 = "EncryptionUtils/invalid algorithm parameter in cipher initialization";
                                com.whatsapp.infra.logging.Log.e(str2, e);
                                str3 = Voip.REJECT_REASON_DECLINED;
                            } catch (InvalidKeyException e2) {
                                e = e2;
                                str2 = "EncryptionUtils/invalid key in cipher initialization";
                                com.whatsapp.infra.logging.Log.e(str2, e);
                                str3 = Voip.REJECT_REASON_DECLINED;
                            } catch (BadPaddingException e3) {
                                e = e3;
                                str2 = "EncryptionUtils/invalid padding in creating deciphered text";
                                com.whatsapp.infra.logging.Log.e(str2, e);
                                str3 = Voip.REJECT_REASON_DECLINED;
                            } catch (IllegalBlockSizeException e4) {
                                e = e4;
                                str2 = "EncryptionUtils/illegal blocksize in creating deciphered text";
                                com.whatsapp.infra.logging.Log.e(str2, e);
                                str3 = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                        List listA0r = AbstractC148906gC.A0r(str3, 1);
                        objA1O = listA0r != null ? AbstractC02550Br.A1O(listA0r) : C05880Px.A00;
                    } catch (Error unused) {
                        com.whatsapp.infra.logging.Log.e("Cannot decrypt merchant list");
                    }
                    ((C02730Cn) interfaceC001000l.getValue()).put(strA0f, objA1O);
                }
            }
        }
        Set set = (Set) ((C02730Cn) interfaceC001000l.getValue()).get(strA0f);
        if (set != null) {
            return set.contains(str);
        }
        return false;
    }
}
