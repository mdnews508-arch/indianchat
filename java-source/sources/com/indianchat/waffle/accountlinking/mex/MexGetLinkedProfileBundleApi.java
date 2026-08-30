package com.whatsapp.waffle.accountlinking.mex;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C08540aL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C14290kl;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C38056Gog;
import X.C41198ICw;
import X.C42299IjB;
import X.C42619IoQ;
import X.GV2;
import X.GV3;
import X.GV4;
import X.I2Q;
import X.I8E;
import X.InterfaceC07600Xd;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class MexGetLinkedProfileBundleApi {
    public final C05C A01 = AbstractC466125o.A0J();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final C41198ICw A02 = (C41198ICw) C00S.A03(4063);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:46:0x016b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(C14290kl c14290kl, String str, String str2, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        boolean z;
        C42619IoQ c42619IoQ;
        if (interfaceC07600Xd instanceof C42619IoQ) {
            z = ((C42619IoQ) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c42619IoQ = (C42619IoQ) interfaceC07600Xd;
            int i = c42619IoQ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42619IoQ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42619IoQ = new C42619IoQ(this, interfaceC07600Xd, 1);
            }
        } else {
            c42619IoQ = new C42619IoQ(this, interfaceC07600Xd, 1);
        }
        Object objA0E = c42619IoQ.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42619IoQ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            try {
                KeyPair keyPairA01 = I8E.A01();
                boolean zA1U = GV2.A1U(C05C.A00(this.A00));
                String strA0g = GV4.A0g(keyPairA01);
                Object obj = c14290kl.A02.A00;
                C00K.A05(obj);
                C000700h.A06(obj);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("version", AbstractC466725u.A00(zA1U ? 1 : 0));
                AnonymousClass089 anonymousClass089 = this.A03;
                jSONObjectA17.put("timestamp", AbstractC466825v.A09(anonymousClass089));
                jSONObjectA17.put("access_token", obj);
                jSONObjectA17.put("client_pub_key", strA0g);
                jSONObjectA17.put("client_pub_key_type", zA1U ? "RSA 4096" : "RSA 2048");
                if (str2 != null) {
                    jSONObjectA17.put("linking_authblob", str2);
                }
                I2Q i2qA06 = this.A02.A06(GV3.A0u(jSONObjectA17), x509Certificate);
                C000700h.A09(i2qA06);
                C16650oo c16650oo = GraphQlCallInput.A02;
                C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "fbid");
                Object obj2 = c14290kl.A04.A00;
                C00K.A05(obj2);
                C16680or.A00(c16680orA0L, obj2.toString(), "fbid");
                C16680or c16680orA01 = c16650oo.A01();
                c16680orA01.A0E(c16680orA0L, "user_info");
                C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, null, "timestamp_sec");
                C16680or.A00(c16680orA0L2, String.valueOf(AbstractC466825v.A09(anonymousClass089)), "timestamp_sec");
                c16680orA01.A0E(c16680orA0L2, "request_context");
                C16680or c16680orA0L3 = AbstractC466525s.A0L(c16650oo, Base64.encodeToString(i2qA06.A01, 0), "key");
                if (!zA1U) {
                    C16680or.A00(c16680orA0L3, Base64.encodeToString(i2qA06.A02, 0), "nonce");
                }
                C16680or.A00(c16680orA0L3, Base64.encodeToString(i2qA06.A00, 0), "data");
                C16680or.A00(c16680orA0L3, Base64.encodeToString(i2qA06.A03, 0), "tag");
                C16680or.A00(c16680orA0L3, zA1U ? "2" : "1", "version");
                C16680or.A00(c16680orA0L3, zA1U ? "rsa4096" : "rsa2048", "algorithm");
                c16680orA01.A0E(c16680orA0L3, "encrypted_metadata");
                C16680or c16680orA0L4 = AbstractC466525s.A0L(c16650oo, null, "wa_name");
                if (str != null) {
                    C16680or.A00(c16680orA0L4, str, "wa_name");
                }
                c16680orA01.A0E(c16680orA0L4, "client_fields");
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C38056Gog.class, null, "GenerateLinkingDataBundle", "whatsapp-android-mex", null, true);
                c42619IoQ.A03 = keyPairA01;
                c42619IoQ.A02 = c16830p6;
                c42619IoQ.A04 = zA1U;
                c42619IoQ.A00 = 1;
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c42619IoQ, 1);
                AbstractC466925w.A0U(c16830p6, this.A01).ANy(new C42299IjB(this, keyPairA01, c08540aLA0m, 28));
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } catch (NoSuchAlgorithmException | GeneralSecurityException | JSONException e) {
                return AbstractC465925m.A1K(e);
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0E);
        }
        return ((C0ZJ) objA0E).value;
    }
}
