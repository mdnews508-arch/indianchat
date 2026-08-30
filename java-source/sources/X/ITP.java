package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ITP implements PQB {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final C05C A02 = AbstractC466025n.A0F();
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;

    public void A06(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, String str, String str2, PublicKey publicKey, X509Certificate x509Certificate) throws JSONException, BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        String str3;
        if (publicKey == null) {
            e = AbstractC32971bt.A0O("passwordPublicKey is null");
        } else if (num == null) {
            e = AbstractC32971bt.A0O("passwordKeyId is null");
        } else {
            try {
                KeyPair keyPairA10 = GV3.A10();
                C000700h.A09(keyPairA10);
                String strA0g = GV4.A0g(keyPairA10);
                String strA11 = AbstractC31896DxL.A11(c14290kl.A05);
                Object obj = c14290kl.A04.A00;
                C00K.A05(obj);
                try {
                    C000700h.A09(strA11);
                    String strA02 = A02(strA11, publicKey, num.intValue());
                    JSONObject jSONObjectA0n = GV4.A0n();
                    jSONObjectA0n.put("timestamp", A03());
                    jSONObjectA0n.put("password", strA02);
                    GV4.A1A(strA0g, jSONObjectA0n);
                    I2Q i2qA06 = ((C41198ICw) this.A00.get()).A06(AbstractC466525s.A0w(jSONObjectA0n), x509Certificate);
                    C37962Gn9 c37962Gn9A00 = I2Q.A00(i2qA06, i2qA06.A00);
                    C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                    AbstractC31895DxK.A1M(c16680orA01, c37962Gn9A00, "encrypted_password");
                    C16680or.A00(c16680orA01, String.valueOf(A03()), "timestamp");
                    String string = obj.toString();
                    C000700h.A0A(string, 0);
                    C16680or.A00(c16680orA01, string, "encrypted_fbid");
                    C16680or.A00(c16680orA01, A05(), "use_case");
                    if (str != null) {
                        C16680or.A00(c16680orA01, str, "request_id");
                    }
                    if (str2 != null) {
                        C16680or.A00(c16680orA01, str2, "registration_trace_id");
                    }
                    C16740ox c16740oxA0G = AbstractC466425r.A0G();
                    AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                    GV4.A0N(new C16830p6(c16740oxA0G, C38039GoP.class, null, "WWWCreateAccessToken", "whatsapp-android-mex", null, true), this.A04).ANy(new C42308IjK(interfaceC43206Iz3, publicKey, num, this, c40914Hyp, x509Certificate, c14290kl, keyPairA10, strA11, 1));
                    return;
                } catch (IOException e) {
                    e = e;
                    str3 = "Password encryption IOException:";
                    com.whatsapp.infra.logging.Log.e(str3, e);
                    interfaceC43206Iz3.BiB(e);
                } catch (GeneralSecurityException e2) {
                    e = e2;
                    str3 = "Password encryption GeneralSecurityException:";
                    com.whatsapp.infra.logging.Log.e(str3, e);
                    interfaceC43206Iz3.BiB(e);
                }
            } catch (NoSuchAlgorithmException e3) {
                e = e3;
                str3 = "Error generating key pair:";
            }
        }
        interfaceC43206Iz3.BiB(e);
    }

    @Override // X.PQB
    public void CAe(InterfaceC43206Iz3 interfaceC43206Iz3, C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        String str;
        AbstractC466225p.A1Q(x509Certificate, 0, interfaceC43206Iz3);
        AbstractC466325q.A17(c40914Hyp, c13840k2);
        if (publicKey == null) {
            e = AbstractC32971bt.A0O("passwordPublicKey is null");
        } else if (num == null) {
            e = AbstractC32971bt.A0O("passwordKeyId is null");
        } else {
            try {
                KeyPair keyPairA10 = GV3.A10();
                C000700h.A09(keyPairA10);
                String strA0g = GV4.A0g(keyPairA10);
                String strA00 = O3C.A00();
                C000700h.A06(strA00);
                try {
                    String strA02 = A02(strA00, publicKey, num.intValue());
                    JSONObject jSONObjectA0n = GV4.A0n();
                    jSONObjectA0n.put("timestamp", A03());
                    jSONObjectA0n.put("password", strA02);
                    GV4.A1A(strA0g, jSONObjectA0n);
                    I2Q i2qA06 = ((C41198ICw) this.A00.get()).A06(AbstractC466525s.A0w(jSONObjectA0n), x509Certificate);
                    C37962Gn9 c37962Gn9A00 = I2Q.A00(i2qA06, i2qA06.A00);
                    C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                    AbstractC31895DxK.A1M(c16680orA01, c37962Gn9A00, "encrypted_password");
                    C16680or.A00(c16680orA01, String.valueOf(A03()), "timestamp");
                    GV4.A0N(new C16830p6(AbstractC202228rr.A0X(c16680orA01, A05(), "use_case"), C38042GoS.class, null, "WWWCreateUser", "whatsapp-android-mex", null, true), this.A04).ANy(new C42307IjJ(x509Certificate, this, num, publicKey, interfaceC43206Iz3, keyPairA10, c40914Hyp, strA00, 2));
                    return;
                } catch (IOException e) {
                    e = e;
                    str = "Password encryption IOException:";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    interfaceC43206Iz3.BiB(e);
                } catch (GeneralSecurityException e2) {
                    e = e2;
                    str = "Password encryption GeneralSecurityException:";
                    com.whatsapp.infra.logging.Log.e(str, e);
                    interfaceC43206Iz3.BiB(e);
                }
            } catch (NoSuchAlgorithmException e3) {
                e = e3;
                str = "Error generating key pair:";
            }
        }
        interfaceC43206Iz3.BiB(e);
    }

    @Override // X.PQB
    public void CAj(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Boolean bool, Integer num, String str, PublicKey publicKey, X509Certificate x509Certificate) {
        String strValueOf = String.valueOf(A03());
        String strA05 = A05();
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, strValueOf, "timestamp");
        C16680or.A00(c16680orA0L, strA05, "use_case");
        C16680or.A00(c16680orA0L, null, "reason");
        GV4.A0N(new C16830p6(AbstractC202228rr.A0X(c16680orA0L, null, "reason"), C38043GoT.class, null, "WWWDeleteUser", "whatsapp-android-mex", null, true), this.A04).ANy(new C6DL(interfaceC43206Iz3, 16));
    }

    public static final Integer A01(C43121vR c43121vR) {
        Object next;
        List list = c43121vR.A01;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((InterfaceC43151vU) it.next()).AXY());
        }
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            next = it2.next();
            if (AnonymousClass000.A00(next) != 0) {
                return (Integer) next;
            }
        }
        next = null;
        return (Integer) next;
    }

    private final String A02(String str, PublicKey publicKey, int i) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        this.A00.get();
        String strA02 = C41198ICw.A02(Integer.valueOf(i), str, null, publicKey);
        C000700h.A06(strA02);
        long jA03 = A03();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("#PWD_WA:11:");
        sbA08.append(jA03);
        return AnonymousClass000.A05(":", strA02, sbA08);
    }

    public final long A03() {
        boolean zA0w = C05C.A00(this.A02).A0w(16144);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A05.get();
        return AbstractC466525s.A06(zA0w ? anonymousClass089.A04() : AnonymousClass089.A00(anonymousClass089));
    }

    public C13840k2 A04() {
        if (this instanceof C39032HFg) {
            return C13840k2.A07;
        }
        if (this instanceof C39031HFf) {
            return C13840k2.A06;
        }
        return this instanceof C39033HFh ? C13840k2.A03 : C13840k2.A05;
    }

    public String A05() {
        if (this instanceof C39032HFg) {
            return "PAYMENTS";
        }
        if (this instanceof C39031HFf) {
            return "GEN_AI";
        }
        return this instanceof C39033HFh ? "CANONICAL" : "DIGITAL_COMMERCE";
    }

    @Override // X.PQB
    public void CAg(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, Object obj, PublicKey publicKey, X509Certificate x509Certificate) {
        throw AbstractC81763lf.A0x("Not implemented");
    }

    @Override // X.PQB
    public void CAh() {
        throw AbstractC81763lf.A0x("Not implemented");
    }

    @Override // X.PQB
    public void CAo(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        if (!(this instanceof C39033HFh)) {
            throw AbstractC81763lf.A0x("Not implemented");
        }
        C39033HFh c39033HFh = (C39033HFh) this;
        C000700h.A0B(x509Certificate, c14290kl);
        C000700h.A0A(interfaceC43206Iz3, 4);
        Boolean bool = C00L.A03;
        AbstractC466025n.A1W(new C42735IrG(c14290kl, interfaceC43206Iz3, c39033HFh, num, publicKey, x509Certificate, null), c39033HFh.A0B);
    }

    @Override // X.PQB
    public void CAp(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) throws JSONException, BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        String strA01;
        if (!(this instanceof C39033HFh)) {
            C000700h.A0B(x509Certificate, c14290kl);
            AbstractC466325q.A17(interfaceC43206Iz3, c40914Hyp);
            A06(c14290kl, interfaceC43206Iz3, c40914Hyp, num, null, null, publicKey, x509Certificate);
            return;
        }
        C39033HFh c39033HFh = (C39033HFh) this;
        C000700h.A0B(x509Certificate, c14290kl);
        AbstractC466325q.A17(interfaceC43206Iz3, c40914Hyp);
        String strA0l = AbstractC466825v.A0l();
        boolean zA03 = C0KH.A03();
        C40402HqJ c40402HqJ = (C40402HqJ) C05C.A02(c39033HFh.A08);
        if (zA03) {
            strA01 = c40402HqJ.A01;
            if (strA01 == null) {
                RunnableC42161Igt.A00(AbstractC466225p.A0x(c39033HFh.A0A), c39033HFh, 10);
            }
        } else {
            strA01 = c40402HqJ.A01(false);
        }
        GV3.A0N(c39033HFh.A03).A04(strA0l, C02S.A00);
        c39033HFh.A06(c14290kl, new ITJ(interfaceC43206Iz3, c39033HFh, strA0l), c40914Hyp, num, strA0l, strA01, publicKey, x509Certificate);
    }

    public ITP(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6) {
        this.A05 = interfaceC001500s;
        this.A06 = interfaceC001500s2;
        this.A04 = interfaceC001500s3;
        this.A00 = interfaceC001500s4;
        this.A01 = interfaceC001500s5;
        this.A03 = interfaceC001500s6;
    }

    public void A07(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C43201vZ c43201vZ, Runnable runnable, Function0 function0, int i, boolean z) {
        AbstractC81763lf.A1M(runnable, function0);
        AbstractC466425r.A1S(c43201vZ, interfaceC43206Iz3, c40914Hyp, 4);
        if (i == 409) {
            if (c40914Hyp.A03()) {
                ((C13450jO) this.A03.get()).A04(new ITA(interfaceC43206Iz3, function0, 0), A04(), null, null);
                return;
            }
        } else if (z && c40914Hyp.A03()) {
            AbstractC466025n.A18(this.A06).CJc(new RunnableC42183IhF(runnable, 2));
            return;
        }
        interfaceC43206Iz3.BiB(c43201vZ);
    }

    @Override // X.PQB
    public void CAf(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, Integer num, String str, String str2, String str3, PublicKey publicKey, X509Certificate x509Certificate, int i) {
        throw AbstractC81763lf.A0w();
    }
}
