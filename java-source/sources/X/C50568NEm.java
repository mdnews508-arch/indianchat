package X;

import com.facebook.common.dextricks.ClassLoaderConfiguration;
import com.whatsapp.calling.voipcalling.Voip;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.NEm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50568NEm {
    public static List A04;
    public C52206Nty A00;
    public C52062NrQ A01;
    public C54493OyR A02;
    public String A03;

    public C53415Ocf A00(Boolean bool, String str, String str2, String str3, String str4, String str5) {
        SecretKey secretKeyA0a;
        String strReplace;
        if (str != null && str.isEmpty()) {
            throw new C50477NAt(N5G.A00);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (NX3 nx3 : A04) {
            if (nx3.A01.equals(str)) {
                arrayListA0W.add(nx3);
            }
        }
        if (arrayListA0W.size() == 0) {
            throw new C50477NAt(N5G.A01);
        }
        NX3 nx4 = (NX3) arrayListA0W.get(new SecureRandom().nextInt(arrayListA0W.size()));
        this.A03 = nx4.A02;
        StringBuilder sbA0k = J27.A0k(ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        try {
            byte[] bArrA1X = MJq.A1X("AES/CBC/PKCS5Padding", new SecureRandom());
            String strA00 = AbstractC51915Not.A00(bArrA1X, 2);
            byte[] bArrA00 = C52062NrQ.A00(str4, strA00);
            int length = str5.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                MJq.A1D(str5, bArr, i);
            }
            SecretKeySpec secretKeySpecA1F = AbstractC25330B9y.A1F(bArr);
            Cipher cipherA0v = MJm.A0v();
            MJq.A1F(secretKeySpecA1F, cipherA0v, bArrA1X);
            String strA01 = AbstractC51915Not.A00(cipherA0v.doFinal(bArrA00), 2);
            sbA0k.append(str3);
            AbstractC148916gD.A1G("|", str2, strA01, strA00, sbA0k);
            String string = sbA0k.toString();
            if (bool.booleanValue()) {
                try {
                    secretKeyA0a = GV5.A0a();
                } catch (NoSuchAlgorithmException unused) {
                    secretKeyA0a = null;
                }
                byte[] encoded = secretKeyA0a.getEncoded();
                byte[] bArrA1X2 = MJq.A1X("AES/CBC/PKCS5Padding", new SecureRandom());
                String strA02 = AbstractC51915Not.A00(bArrA1X2, 2);
                byte[] bytes = string.getBytes();
                SecretKeySpec secretKeySpecA1F2 = AbstractC25330B9y.A1F(encoded);
                Cipher cipherA0v2 = MJm.A0v();
                MJq.A1F(secretKeySpecA1F2, cipherA0v2, bArrA1X2);
                byte[] bArrDoFinal = cipherA0v2.doFinal(bytes);
                byte[] bArrA01 = A01(AbstractC51915Not.A00(encoded, 0));
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ.");
                sbA08.append(AbstractC51915Not.A00(bArrA01, 2));
                sbA08.append(".");
                sbA08.append(strA02);
                sbA08.append(".");
                strReplace = AnonymousClass000.A06(AbstractC51915Not.A00(bArrDoFinal, 2), sbA08).replace("+", "-").replace("/", "_");
            } else {
                strReplace = AbstractC51915Not.A00(A01(string), 2);
            }
            String str6 = nx4.A00;
            String str7 = nx4.A01;
            C53416Ocg c53416Ocg = new C53416Ocg();
            c53416Ocg.ki = str6;
            c53416Ocg.code = str7;
            c53416Ocg.encryptedBase64String = strReplace;
            C53415Ocf c53415Ocf = new C53415Ocf();
            c53415Ocf.type = Voip.REJECT_REASON_DECLINED;
            c53415Ocf.subType = Voip.REJECT_REASON_DECLINED;
            c53415Ocf.data = c53416Ocg;
            return c53415Ocf;
        } catch (Exception unused2) {
            throw new C50477NAt(N5G.A04);
        }
    }

    public byte[] A01(String str) {
        try {
            return MJr.A1P(KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(AbstractC51915Not.A01(this.A03.getBytes("utf-8")))), str.getBytes());
        } catch (Exception unused) {
            return null;
        }
    }
}
