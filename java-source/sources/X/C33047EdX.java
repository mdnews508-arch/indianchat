package X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamsys.JniBridge;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.ECGenParameterSpec;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.crypto.KeyAgreement;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EdX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33047EdX extends FLA {
    public String A00;
    public final JniBridge A01;
    public final JSONObject A02;
    public final JSONObject A03;
    public final byte[] A04;
    public final FAF A05;

    @Override // X.FLA
    public void A01(PublicKey... publicKeyArr) throws C33995F1o {
        C00K.A0A(AbstractC466725u.A1Z(this.A00));
        super.A01(publicKeyArr);
        try {
            String strA00 = AbstractC34666FSf.A00(this.A03.toString());
            byte[] bArr = this.A04;
            String strEncodeToString = Base64.encodeToString(bArr, 11);
            ECGenParameterSpec eCGenParameterSpec = new ECGenParameterSpec("secp256r1");
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
            keyPairGenerator.initialize(eCGenParameterSpec);
            KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
            PublicKey publicKey = keyPairGenerateKeyPair.getPublic();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONObject jSONObjectPut = jSONObjectA17.put("alg", "ECDH-ES").put(Voip.REJECT_REASON_ENC, "A256GCM");
            List list = super.A00;
            C00K.A05(list);
            Collections.sort(list);
            jSONObjectPut.put("apu", AbstractC34666FSf.A00(TextUtils.join(";", list))).put("apv", AbstractC34666FSf.A00(AbstractC34666FSf.A01(null))).put("epk", AbstractC81763lf.A17().put("kty", "EC").put("crv", "P-256").put("der", AbstractC25330B9y.A1E(publicKey.getEncoded())));
            String strA01 = AbstractC34666FSf.A00(jSONObjectA17.toString());
            byte[] bytes = TextUtils.join(".", new String[]{strA01, strA00}).getBytes();
            PrivateKey privateKey = keyPairGenerateKeyPair.getPrivate();
            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
            keyAgreement.init(privateKey);
            keyAgreement.doPhase(null, true);
            byte[] bArrGenerateSecret = keyAgreement.generateSecret();
            List list2 = super.A00;
            C00K.A05(list2);
            Collections.sort(list2);
            byte[] bytes2 = TextUtils.join(";", list2).getBytes();
            byte[] bytes3 = AbstractC34666FSf.A01(null).getBytes();
            byte[] bArrA03 = AbstractC33551dj.A03(1);
            byte[] bytes4 = "A256GCM".getBytes(C08D.A0A);
            byte[] bArrA04 = AbstractC33551dj.A03(256);
            int length = bArrGenerateSecret.length;
            int i = length + 4;
            int i2 = i + 4;
            int length2 = bytes4.length;
            int i3 = i2 + length2;
            int i4 = i3 + 4;
            int length3 = bytes2.length;
            int i5 = i4 + length3;
            int i6 = i5 + 4;
            int length4 = bytes3.length;
            int i7 = i6 + length4;
            byte[] bArr2 = new byte[i7 + 4];
            System.arraycopy(bArrA03, 0, bArr2, 0, 4);
            System.arraycopy(bArrGenerateSecret, 0, bArr2, 4, length);
            System.arraycopy(AbstractC33551dj.A03(length2), 0, bArr2, i, 4);
            System.arraycopy(bytes4, 0, bArr2, i2, length2);
            System.arraycopy(AbstractC33551dj.A03(length3), 0, bArr2, i3, 4);
            System.arraycopy(bytes2, 0, bArr2, i4, length3);
            System.arraycopy(AbstractC33551dj.A03(length4), 0, bArr2, i5, 4);
            System.arraycopy(bytes3, 0, bArr2, i6, length4);
            System.arraycopy(bArrA04, 0, bArr2, i7, 4);
            byte[] bArrWCIAPIGcmAesCreateEncryptedCiphertext = this.A01.WCIAPIGcmAesCreateEncryptedCiphertext(MessageDigest.getInstance("SHA-256").digest(bArr2), bArr, this.A02.toString().getBytes(), bytes, 16);
            if (bArrWCIAPIGcmAesCreateEncryptedCiphertext == null) {
                throw new C33995F1o(AbstractC465925m.A15("cipher failed"));
            }
            int length5 = bArrWCIAPIGcmAesCreateEncryptedCiphertext.length;
            int i8 = length5 - 16;
            C1LS c1lsA06 = AbstractC31894DxJ.A06(Arrays.copyOfRange(bArrWCIAPIGcmAesCreateEncryptedCiphertext, 0, i8), Arrays.copyOfRange(bArrWCIAPIGcmAesCreateEncryptedCiphertext, i8, length5));
            Object obj = c1lsA06.A00;
            C00K.A05(obj);
            String strEncodeToString2 = Base64.encodeToString((byte[]) obj, 11);
            Object obj2 = c1lsA06.A01;
            C00K.A05(obj2);
            String strEncodeToString3 = Base64.encodeToString((byte[]) obj2, 11);
            String[] strArrA1b = AbstractC81763lf.A1b(strA00, strA01, 6, 1);
            strArrA1b[2] = Voip.REJECT_REASON_DECLINED;
            AbstractC466125o.A1U(strEncodeToString, strEncodeToString2, strArrA1b);
            strArrA1b[5] = strEncodeToString3;
            this.A00 = TextUtils.join(".", strArrA1b);
        } catch (UnsupportedEncodingException | InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: EncryptedTrustTokenBuilder/declareSigningKeys", e);
            throw new C33995F1o(e);
        }
    }

    public C33047EdX(FAF faf, JniBridge jniBridge, JSONObject jSONObject, JSONObject jSONObject2) {
        C00K.A0A(AbstractC466225p.A1V(jSONObject2.length()));
        this.A01 = jniBridge;
        this.A05 = faf;
        this.A03 = jSONObject;
        this.A02 = jSONObject2;
        this.A04 = C00L.A0H(12);
    }
}
