package X;

import android.util.Base64;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: renamed from: X.IjT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C42317IjT implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C42317IjT(InterfaceC43206Iz3 interfaceC43206Iz3, ITP itp, String str, KeyPair keyPair, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = interfaceC43206Iz3;
            this.A01 = itp;
            this.A02 = keyPair;
            this.A03 = str;
            return;
        }
        this.A00 = itp;
        this.A01 = keyPair;
        this.A03 = str;
        this.A02 = interfaceC43206Iz3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        ITP itp;
        String str;
        InterfaceC43206Iz3 interfaceC43206Iz3;
        PrivateKey privateKey;
        byte[] bArrA1Z;
        byte[] bArrA1Z2;
        byte[] bArrA1Z3;
        byte[] bArrDecode;
        switch (this.$t) {
            case 0:
                String str2 = this.A03;
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                File file = (File) obj;
                if (file != null) {
                    abstractC37408GbA.A2b.CJe(new RunnableC42057IfD(obj2, abstractC37408GbA, obj3, file.getAbsolutePath(), 9));
                } else {
                    String strA00 = AbstractC41154IAi.A00(str2);
                    if (strA00 == null) {
                        strA00 = "<unparseable>";
                    }
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "ConversationRowMusic/loadArtwork artwork download failed from ", strA00);
                }
                break;
            case 1:
                ITO ito = (ITO) this.A00;
                KeyPair keyPair = (KeyPair) this.A01;
                String str3 = this.A03;
                InterfaceC43206Iz3 interfaceC43206Iz4 = (InterfaceC43206Iz3) this.A02;
                I2Q i2q = (I2Q) obj;
                if (i2q != null) {
                    PrivateKey privateKey2 = keyPair.getPrivate();
                    C000700h.A06(privateKey2);
                    try {
                        String strA07 = ((C41198ICw) C05C.A02(ito.A00)).A07(i2q, privateKey2);
                        interfaceC43206Iz4.C3g(((C40135HlW) C05C.A02(ito.A01)).A00(ITO.A05, str3, AbstractC81763lf.A18(strA07)));
                    } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e) {
                        interfaceC43206Iz4.BiB(e);
                    }
                }
                break;
            case 2:
                itp = (ITP) this.A00;
                KeyPair keyPair2 = (KeyPair) this.A01;
                str = this.A03;
                interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A02;
                AbstractC16780p1 abstractC16780p1A03 = ((AbstractC16780p1) obj).A03(C38038GoO.class, "xwa2_ent_generate_access_tokens").A03(C38037GoN.class, "encrypted_fbid_and_access_token");
                String strA0C = abstractC16780p1A03.A0C("key");
                String strA0C2 = abstractC16780p1A03.A0C("data");
                String strA0C3 = abstractC16780p1A03.A0C("tag");
                String strA0C4 = abstractC16780p1A03.A0C("nonce");
                privateKey = keyPair2.getPrivate();
                C000700h.A06(privateKey);
                C000700h.A09(str);
                C000700h.A0A(str, 2);
                bArrA1Z = GV3.A1Z(strA0C, 0);
                bArrA1Z2 = GV3.A1Z(strA0C2, 0);
                bArrA1Z3 = GV3.A1Z(strA0C3, 0);
                bArrDecode = Base64.decode(strA0C4, 0);
                C000700h.A06(bArrDecode);
                String strA08 = ((C41198ICw) itp.A00.get()).A07(new I2Q(bArrA1Z, bArrA1Z2, bArrA1Z3, bArrDecode), privateKey);
                interfaceC43206Iz3.C3g(((C40135HlW) itp.A01.get()).A00(itp.A04(), str, AbstractC81763lf.A18(strA08)));
                break;
            default:
                interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A00;
                itp = (ITP) this.A01;
                KeyPair keyPair3 = (KeyPair) this.A02;
                str = this.A03;
                AbstractC16780p1 abstractC16780p1A02 = ((AbstractC16780p1) obj).A03(C38041GoR.class, "xwa2_ent_create_ent").A02(C38040GoQ.class, "encrypted_fbid_and_access_token");
                if (abstractC16780p1A02 != null) {
                    String strA0C5 = abstractC16780p1A02.A0C("key");
                    String strA0C6 = abstractC16780p1A02.A0C("data");
                    String strA0C7 = abstractC16780p1A02.A0C("tag");
                    String strA0C8 = abstractC16780p1A02.A0C("nonce");
                    privateKey = keyPair3.getPrivate();
                    C000700h.A06(privateKey);
                    bArrA1Z = GV3.A1Z(strA0C5, 0);
                    bArrA1Z2 = GV3.A1Z(strA0C6, 0);
                    bArrA1Z3 = GV3.A1Z(strA0C7, 0);
                    bArrDecode = Base64.decode(strA0C8, 0);
                    C000700h.A06(bArrDecode);
                    String strA09 = ((C41198ICw) itp.A00.get()).A07(new I2Q(bArrA1Z, bArrA1Z2, bArrA1Z3, bArrDecode), privateKey);
                    interfaceC43206Iz3.C3g(((C40135HlW) itp.A01.get()).A00(itp.A04(), str, AbstractC81763lf.A18(strA09)));
                } else {
                    interfaceC43206Iz3.BiB(AbstractC32971bt.A0O("encryptedFbidAndAccessToken is null"));
                }
                break;
        }
        return C05S.A00;
    }

    public C42317IjT(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A03 = str;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }
}
