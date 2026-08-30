package X;

import android.util.Base64;
import com.google.gson.Gson;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: X.5Y1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Y1 {
    public final C121255bB A00;
    public final Set A01;
    public final NY9 A02;

    public C5Y1(String str, Set set, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        NY9 ny9;
        C121255bB c121255bB;
        byte[] bArrA1Z = bArr2;
        this.A01 = set;
        try {
            ny9 = new NY9();
            if (bArr2 == null) {
                try {
                    bArrA1Z = AbstractC81793li.A1Z("{}");
                } catch (Exception e) {
                    e = e;
                    String message = e.getMessage();
                    c121255bB = new C121255bB(null, message == null ? e.toString() : message);
                }
            }
            C44547Joh c44547Joh = new C44547Joh();
            C44549Joj c44549Joj = new C44549Joj(AbstractC466025n.A1H());
            C54027Ong c54027Ong = c44547Joh.A00;
            c54027Ong.put("ver", c44549Joj);
            c44547Joh.A00("op", str);
            c44547Joh.A00("nonce", AbstractC81803lj.A0t());
            Gson gson = new Gson();
            Charset charset = C07j.A05;
            Kc1 kc1 = (Kc1) gson.A02(new String(bArrA1Z, charset), Kc1.class);
            c54027Ong.put("data", kc1 == null ? C44548Joi.A00 : kc1);
            String strA03 = gson.A03(c44547Joh);
            C000700h.A06(strA03);
            String strA00 = C122725dd.A00(AbstractC81783lh.A1Z(strA03, charset));
            if (bArr != null && bArr.length != 0 && bArr3 != null && bArr3.length != 0) {
                byte[] bArrDecode = Base64.decode(bArr, 0);
                C000700h.A06(bArrDecode);
                PublicKey publicKey = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(bArrDecode)).getPublicKey();
                C000700h.A06(publicKey);
                byte[] encoded = publicKey.getEncoded();
                C000700h.A06(encoded);
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(encoded);
                C000700h.A06(bArrDigest);
                String strA01 = C122725dd.A00(bArrDigest);
                ArrayList arrayListA0o = AbstractC466825v.A0o(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(AbstractC122445dB.A00(AbstractC466425r.A11(it)));
                }
                String strA0y = AbstractC466425r.A0y(";", AbstractC02550Br.A1E(AbstractC02550Br.A1O(arrayListA0o)), null);
                String strA02 = AbstractC122445dB.A00(strA01);
                C000700h.A0A(strA0y, 0);
                String strA04 = C122725dd.A00(AbstractC81783lh.A1Z(strA0y, charset));
                C000700h.A0A(strA02, 0);
                String strA05 = C122725dd.A00(AbstractC81783lh.A1Z(strA02, charset));
                String strEncodeToString = Base64.encodeToString(ny9.A01.getEncoded(), 0);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("-----BEGIN PUBLIC KEY-----\n");
                sbA08.append(strEncodeToString);
                String strA06 = AbstractC02630Bz.A01(AnonymousClass000.A06("-----END PUBLIC KEY-----\n", sbA08));
                C44547Joh c44547Joh2 = new C44547Joh();
                c44547Joh2.A00("alg", "ECDH-ES");
                c44547Joh2.A00(Voip.REJECT_REASON_ENC, "A256GCM");
                c44547Joh2.A00("apu", strA04);
                c44547Joh2.A00("apv", strA05);
                C44547Joh c44547Joh3 = new C44547Joh();
                c44547Joh3.A00("kty", "EC");
                c44547Joh3.A00("crv", "P-256");
                c44547Joh3.A00("pem", strA06);
                c44547Joh2.A00.put("epk", c44547Joh3);
                String strA07 = new Gson().A03(c44547Joh2);
                C000700h.A06(strA07);
                String strA08 = C122725dd.A00(AbstractC81783lh.A1Z(strA07, charset));
                byte[] bArrA1Z2 = AbstractC81783lh.A1Z(AbstractC81823ll.A0a(strA08, ".", strA00), charset);
                boolean zA1a = AbstractC466725u.A1a(strA0y, strA02, 0);
                KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
                keyAgreement.init(ny9.A00);
                keyAgreement.doPhase(publicKey, zA1a);
                byte[] bArrGenerateSecret = keyAgreement.generateSecret();
                C000700h.A06(bArrGenerateSecret);
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
                ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                ByteBuffer byteBufferOrder = byteBufferAllocate.order(byteOrder);
                byteBufferOrder.putInt(zA1a ? 1 : 0);
                ByteBuffer byteBufferOrder2 = ByteBuffer.allocate(4).order(byteOrder);
                byteBufferOrder2.putInt(256);
                byte[] bArrArray = byteBufferOrder.array();
                C000700h.A06(bArrArray);
                byte[] bArrA09 = AnonymousClass027.A09(bArrArray, bArrGenerateSecret);
                String[] strArr = new String[3];
                int i = 0;
                strArr[0] = "A256GCM";
                strArr[zA1a ? 1 : 0] = strA0y;
                strArr[2] = strA02;
                do {
                    String str2 = strArr[i];
                    ByteBuffer byteBufferOrder3 = ByteBuffer.allocate(4).order(byteOrder);
                    byteBufferOrder3.putInt(str2.length());
                    byte[] bArrArray2 = byteBufferOrder3.array();
                    C000700h.A06(bArrArray2);
                    bArrA09 = AnonymousClass027.A09(bArrA09, AnonymousClass027.A09(bArrArray2, AbstractC81783lh.A1Z(str2, charset)));
                    i++;
                } while (i < 3);
                byte[] bArrArray3 = byteBufferOrder2.array();
                C000700h.A06(bArrArray3);
                byte[] bArrDigest2 = MessageDigest.getInstance("SHA-256").digest(AnonymousClass027.A09(bArrA09, bArrArray3));
                C000700h.A06(bArrDigest2);
                byte[] bArrA1V = AbstractC02550Br.A1V(C08H.A0R(bArrDigest2, bArrDigest2.length));
                Cipher cipher = ny9.A02;
                cipher.init(zA1a ? 1 : 0, new SecretKeySpec(bArrA1V, 0, bArrA1V.length, "AES"));
                cipher.updateAAD(bArrA1Z2);
                byte[] bArrDoFinal = cipher.doFinal(bArr3);
                C000700h.A06(bArrDoFinal);
                int length = bArrDoFinal.length;
                int i2 = length - 16;
                C015707m c015707mA0Z = AbstractC32971bt.A0Z(C122725dd.A00(AnonymousClass027.A08(bArrDoFinal, 0, i2)), C122725dd.A00(AnonymousClass027.A08(bArrDoFinal, i2, length)));
                byte[] iv = cipher.getIV();
                C000700h.A06(iv);
                String strA09 = C122725dd.A00(iv);
                Object obj = c015707mA0Z.first;
                Object obj2 = c015707mA0Z.second;
                StringBuilder sbA09 = AnonymousClass000.A09(strA08);
                sbA09.append(".");
                sbA09.append(".");
                sbA09.append(strA09);
                sbA09.append(".");
                sbA09.append(obj);
                strA00 = AbstractC81823ll.A0a(strA00, ".", AnonymousClass000.A04(obj2, ".", sbA09));
            }
            c121255bB = new C121255bB(strA00, null);
        } catch (Exception e2) {
            e = e2;
            ny9 = null;
        }
        this.A00 = c121255bB;
        this.A02 = ny9;
    }

    public C5Y1() {
    }
}
