package X;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class ITM implements PQB {
    public final C39777Heo A05 = (C39777Heo) C00S.A03(131892);
    public final H3C A04 = (H3C) C00S.A03(131890);
    public final C41031I2c A03 = (C41031I2c) C00S.A03(131893);
    public final C05C A00 = C05D.A00(131891);
    public final C05C A02 = C05D.A00(4051);
    public final C05C A01 = GV2.A0L();

    @Override // X.PQB
    public void CAj(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        String strA01;
        KeyPair keyPairA02;
        C000700h.A0A(x509Certificate, 0);
        if (c14290kl == null) {
            interfaceC43206Iz3.BiB(AbstractC465925m.A17("User is null"));
            return;
        }
        try {
            keyPairA02 = O3C.A02(null);
        } catch (NoSuchAlgorithmException e) {
            interfaceC43206Iz3.BiB(e);
        }
        String strA0a = GV4.A0a(c14290kl);
        if (keyPairA02 == null || (strA01 = O3C.A01(keyPairA02.getPublic())) == null) {
            return;
        }
        try {
            C41031I2c c41031I2c = this.A03;
            C14320ko c14320ko = c14290kl.A04;
            C000700h.A06(c14320ko);
            C000700h.A0A(strA0a, 1);
            this.A04.CL8(new C38475GwN(interfaceC43206Iz3), C41198ICw.A00(this.A01, C41031I2c.A00(c41031I2c, c14320ko, strA01, strA0a, "DELETE_USER"), x509Certificate), 19);
        } catch (GeneralSecurityException | JSONException e2) {
            interfaceC43206Iz3.BiB(e2);
        }
    }

    @Override // X.PQB
    public void CAe(final InterfaceC43206Iz3 interfaceC43206Iz3, final C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        I2Q i2qA00;
        String strA01;
        final KeyPair keyPairA02;
        AbstractC81813lk.A16(x509Certificate, interfaceC43206Iz3);
        AbstractC466325q.A17(c40914Hyp, c13840k2);
        try {
            keyPairA02 = O3C.A02(null);
        } catch (NoSuchAlgorithmException e) {
            interfaceC43206Iz3.BiB(e);
        }
        final String strA00 = O3C.A00();
        C000700h.A06(strA00);
        if (keyPairA02 == null || (strA01 = O3C.A01(keyPairA02.getPublic())) == null) {
            i2qA00 = null;
        } else {
            try {
                C41031I2c c41031I2c = this.A03;
                C05C.A03(c41031I2c.A00);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CREATE_");
                sbA08.append("shops");
                i2qA00 = C41198ICw.A00(this.A01, C41031I2c.A00(c41031I2c, null, strA01, strA00, AbstractC81793li.A0p(AnonymousClass000.A06("_USER", sbA08))), x509Certificate);
            } catch (GeneralSecurityException | JSONException e2) {
                interfaceC43206Iz3.BiB(e2);
                i2qA00 = null;
            }
        }
        C39777Heo c39777Heo = this.A05;
        C000700h.A0D(i2qA00, "null cannot be cast to non-null type com.whatsapp.fbusers.EncryptedData");
        Function1 function1 = new Function1(this) { // from class: X.Ijz
            public final /* synthetic */ ITM A00;

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                KeyPair keyPair = keyPairA02;
                ITM itm = this.A00;
                String str = strA00;
                InterfaceC43206Iz3 interfaceC43206Iz4 = interfaceC43206Iz3;
                C13840k2 c13840k3 = c13840k2;
                I2Q i2q = (I2Q) obj;
                if (i2q != null && keyPair != null) {
                    C41031I2c c41031I2c2 = itm.A03;
                    PrivateKey privateKey = keyPair.getPrivate();
                    C000700h.A06(privateKey);
                    try {
                        interfaceC43206Iz4.C3g(((C40135HlW) C05C.A02(c41031I2c2.A02)).A00(c13840k3, str, AbstractC81763lf.A18(((C41198ICw) C05C.A02(c41031I2c2.A01)).A07(i2q, privateKey))));
                    } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException e3) {
                        interfaceC43206Iz4.BiB(e3);
                    }
                }
                return C05S.A00;
            }

            {
                this.A00 = this;
            }
        };
        C42306IjI c42306IjI = new C42306IjI(x509Certificate, c40914Hyp, this, interfaceC43206Iz3, c13840k2, publicKey, num, 0);
        C000700h.A0A(i2qA00, 0);
        c39777Heo.A00.CL8(new IT2(interfaceC43206Iz3, function1, c42306IjI, 0), i2qA00, 20);
    }

    @Override // X.PQB
    public void CAf(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public /* bridge */ /* synthetic */ void CAg(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, Object obj, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public /* bridge */ /* synthetic */ void CAh() {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public void CAo(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC81763lf.A0w();
    }

    @Override // X.PQB
    public void CAp(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        I2Q i2qA00;
        C000700h.A0B(x509Certificate, c14290kl);
        C000700h.A0A(interfaceC43206Iz3, 4);
        String strA0a = GV4.A0a(c14290kl);
        try {
            KeyPair keyPairA10 = GV3.A10();
            if (keyPairA10 != null) {
                String strA01 = O3C.A01(keyPairA10.getPublic());
                if (strA01 != null) {
                    try {
                        C41031I2c c41031I2c = this.A03;
                        C14320ko c14320ko = c14290kl.A04;
                        C000700h.A06(c14320ko);
                        C000700h.A0A(strA0a, 1);
                        i2qA00 = C41198ICw.A00(this.A01, C41031I2c.A00(c41031I2c, c14320ko, strA01, strA0a, "GET_ACCESS_TOKEN"), x509Certificate);
                    } catch (GeneralSecurityException | JSONException e) {
                        interfaceC43206Iz3.BiB(e);
                        i2qA00 = null;
                    }
                } else {
                    i2qA00 = null;
                }
                this.A04.CL8(new C38476GwO(this, c14290kl, interfaceC43206Iz3, keyPairA10), i2qA00, 19);
            }
        } catch (NoSuchAlgorithmException e2) {
            interfaceC43206Iz3.BiB(e2);
        }
    }
}
