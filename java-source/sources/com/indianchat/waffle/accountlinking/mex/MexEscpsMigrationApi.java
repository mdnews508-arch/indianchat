package com.whatsapp.waffle.accountlinking.mex;

import X.AbstractC19540ts;
import X.AbstractC31895DxK;
import X.AbstractC32971bt;
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
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.C000700h;
import X.C00K;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C08540aL;
import X.C0ZJ;
import X.C0ZQ;
import X.C0ZR;
import X.C123525ez;
import X.C14290kl;
import X.C16650oo;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C16850p8;
import X.C38052Goc;
import X.C41198ICw;
import X.C42295Ij7;
import X.C42619IoQ;
import X.GV2;
import X.GV3;
import X.GV4;
import X.I2Q;
import X.I8E;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import android.util.Base64;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class MexEscpsMigrationApi {
    public final C05C A02 = AbstractC466125o.A0J();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();
    public final C05C A01 = GV2.A0L();
    public final C05C A03 = C05D.A00(4036);
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0202  */
    public final Object A00(C14290kl c14290kl, String str, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C42619IoQ c42619IoQ;
        Integer num;
        long j;
        if (interfaceC07600Xd instanceof C42619IoQ) {
            z = ((C42619IoQ) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c42619IoQ = (C42619IoQ) interfaceC07600Xd;
            int i = c42619IoQ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c42619IoQ.A00 = i - Integer.MIN_VALUE;
            } else {
                c42619IoQ = new C42619IoQ(this, interfaceC07600Xd, 0);
            }
        } else {
            c42619IoQ = new C42619IoQ(this, interfaceC07600Xd, 0);
        }
        Object objA0E = c42619IoQ.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42619IoQ.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0E);
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            if (((InterfaceC16110nv) interfaceC001500s.get()).BOW()) {
                Object obj = c14290kl.A04.A00;
                C00K.A05(obj);
                Number number = (Number) obj;
                if (number.longValue() <= 0) {
                    AbstractC19540ts.A00(AnonymousClass000.A04(number, "MexEscpsMigrationApi/performEscpsMigration/invalid fbId: ", AnonymousClass000.A08()));
                    e = AbstractC32971bt.A0O("Invalid FBID");
                } else {
                    try {
                        KeyPair keyPairA01 = I8E.A01();
                        boolean zA1U = GV2.A1U(C05C.A00(this.A00));
                        String strA0g = GV4.A0g(keyPairA01);
                        try {
                            Object obj2 = c14290kl.A02.A00;
                            C00K.A05(obj2);
                            C000700h.A06(obj2);
                            AnonymousClass089 anonymousClass089 = this.A04;
                            long jA09 = AbstractC466825v.A09(anonymousClass089);
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("version", AbstractC466725u.A00(zA1U ? 1 : 0));
                            jSONObjectA17.put("timestamp", jA09);
                            jSONObjectA17.put("access_token", obj2);
                            jSONObjectA17.put("client_pub_key", strA0g);
                            jSONObjectA17.put("client_pub_key_type", zA1U ? "RSA 4096" : "RSA 2048");
                            String strA13 = AbstractC31895DxK.A13(str, "nonce", jSONObjectA17);
                            C000700h.A09(strA13);
                            try {
                                I2Q i2qA00 = C41198ICw.A00(this.A01, strA13, x509Certificate);
                                C000700h.A09(i2qA00);
                                byte[] bArr = i2qA00.A01;
                                if (bArr.length != 0) {
                                    byte[] bArr2 = i2qA00.A02;
                                    if (bArr2.length != 0) {
                                        byte[] bArr3 = i2qA00.A00;
                                        if (bArr3.length != 0) {
                                            byte[] bArr4 = i2qA00.A03;
                                            if (bArr4.length != 0) {
                                                C16650oo c16650oo = GraphQlCallInput.A02;
                                                C16680or c16680orA0L = AbstractC466525s.A0L(c16650oo, null, "fbid");
                                                C16680or.A00(c16680orA0L, number.toString(), "fbid");
                                                C16680or c16680orA0L2 = AbstractC466525s.A0L(c16650oo, Base64.encodeToString(bArr, 0), "key");
                                                if (!zA1U) {
                                                    C16680or.A00(c16680orA0L2, Base64.encodeToString(bArr2, 0), "nonce");
                                                }
                                                C16680or.A00(c16680orA0L2, Base64.encodeToString(bArr3, 0), "data");
                                                C16680or.A00(c16680orA0L2, Base64.encodeToString(bArr4, 0), "tag");
                                                C16680or.A00(c16680orA0L2, zA1U ? "2" : "1", "version");
                                                C16680or.A00(c16680orA0L2, zA1U ? "rsa4096" : "rsa2048", "algorithm");
                                                C16680or c16680orA01 = c16650oo.A01();
                                                c16680orA01.A0E(c16680orA0L2, "encrypted_metadata");
                                                c16680orA01.A0E(c16680orA0L, "user_info");
                                                C16680or c16680orA0L3 = AbstractC466525s.A0L(c16650oo, null, "timestamp_sec");
                                                C16680or.A00(c16680orA0L3, String.valueOf(AbstractC466825v.A09(anonymousClass089)), "timestamp_sec");
                                                c16680orA01.A0E(c16680orA0L3, "request_context");
                                                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                                                AbstractC466525s.A1L(c16680orA01, c16740oxA0G.A00, "input");
                                                C16850p8 c16850p8A0N = GV4.A0N(new C16830p6(c16740oxA0G, C38052Goc.class, null, "EscpsMigration", "whatsapp-android-mex", null, true), interfaceC001500s);
                                                c42619IoQ.A03 = null;
                                                c42619IoQ.A02 = c16850p8A0N;
                                                c42619IoQ.A04 = zA1U;
                                                c42619IoQ.A00 = 1;
                                                C08540aL c08540aLA0m = AbstractC466925w.A0m(c42619IoQ, 1);
                                                c16850p8A0N.ANy(new C42295Ij7(this, c08540aLA0m, 15));
                                                objA0E = c08540aLA0m.A0E();
                                                if (objA0E == c0zq) {
                                                    return c0zq;
                                                }
                                            }
                                        }
                                    }
                                }
                                AbstractC19540ts.A00("MexEscpsMigrationApi/performEscpsMigration/invalid encrypted data");
                                e = AbstractC465925m.A15("Invalid encrypted data");
                            } catch (GeneralSecurityException e) {
                                e = e;
                                AbstractC81813lk.A1R(AnonymousClass000.A08(), "MexEscpsMigrationApi/performEscpsMigration/encrypted payload generation failed: ", e.getMessage());
                                num = C02S.A0C;
                                C123525ez c123525ezA0f = GV3.A0f(this.A03);
                                Integer num2 = C02S.A0R;
                                int iIntValue = num.intValue();
                                switch (iIntValue) {
                                    case 1:
                                        j = 10003;
                                        break;
                                    default:
                                        j = 10004;
                                        break;
                                }
                                c123525ezA0f.A02(num2, 1 - iIntValue != 0 ? "Encrypted Payload Generation Failed" : "Request Payload Generation Failed", AbstractC465925m.A1E(), j);
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            AbstractC81813lk.A1R(AnonymousClass000.A08(), "MexEscpsMigrationApi/performEscpsMigration/request payload generation failed: ", e.getMessage());
                            num = C02S.A01;
                        }
                    } catch (NoSuchAlgorithmException e3) {
                        AbstractC81813lk.A1R(AnonymousClass000.A08(), "MexEscpsMigrationApi/performEscpsMigration/key pair generation failed: ", e3.getMessage());
                        GV3.A0f(this.A03).A02(C02S.A0R, "Key Pair Generation Failed", AbstractC465925m.A1E(), 10002L);
                        return AbstractC465925m.A1K(e3);
                    }
                }
            } else {
                AbstractC19540ts.A00("MexEscpsMigrationApi/performEscpsMigration/XMPP not connected");
                e = new Throwable("XMPP not connected");
            }
            return AbstractC465925m.A1K(e);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(objA0E);
        return ((C0ZJ) objA0E).value;
    }
}
