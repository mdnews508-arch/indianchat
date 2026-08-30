package com.whatsapp.payments.brazilpay.passkey;

import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC148856g7;
import X.AbstractC45105K6v;
import X.AbstractC46213Koq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05880Px;
import X.C0CB;
import X.C0CD;
import X.C0ZQ;
import X.C0ZR;
import X.C32995EcW;
import X.C32996EcX;
import X.C32997EcY;
import X.C32998EcZ;
import X.C43403J8b;
import X.C43408J8g;
import X.C48205Lyb;
import X.InterfaceC07600Xd;
import X.J28;
import X.J83;
import X.J89;
import X.J8E;
import X.J8H;
import X.J8Q;
import X.J8R;
import X.J8T;
import X.K7A;
import X.KTL;
import X.KWD;
import X.KWE;
import X.LEK;
import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class PixNativePaymentsEnabler {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;

    static {
        String[] strArr = new String[7];
        strArr[0] = "challenge";
        strArr[1] = "rp";
        strArr[2] = "user";
        strArr[3] = "pubKeyCredParams";
        strArr[4] = "timeout";
        strArr[5] = "authenticatorSelection";
        A01 = AbstractC148856g7.A1H("attestation", strArr, 6);
        String[] strArr2 = new String[4];
        strArr2[0] = "challenge";
        strArr2[1] = "rpId";
        strArr2[2] = "allowCredentials";
        A00 = AbstractC148856g7.A1H("timeout", strArr2, 3);
        String[] strArr3 = new String[6];
        strArr3[0] = "https://sandbox.inic.dev";
        strArr3[1] = "sandbox.inic.dev";
        strArr3[2] = "meta.iniciador.com.br";
        strArr3[3] = "https://meta.iniciador.com.br";
        strArr3[4] = "iniciador.com.br";
        A02 = AbstractC148856g7.A1H("https://iniciador.com.br", strArr3, 5);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A00(Activity activity, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48205Lyb c48205Lyb;
        Integer num;
        String strA05;
        StringBuilder sbA08;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            z = ((C48205Lyb) interfaceC07600Xd).$t == 7;
        }
        if (z) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            int i = c48205Lyb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48205Lyb.A00 = i - Integer.MIN_VALUE;
            } else {
                c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 7);
            }
        } else {
            c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 7);
        }
        Object objAZc = c48205Lyb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAZc);
                C000700h.A0A(str, 0);
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                    Set setA09 = AbstractC03010Dw.A09(A00, C0CD.A0B(C0CB.A01(J28.A0w(jSONObjectA18))));
                    if (setA09.isEmpty()) {
                        String strOptString = jSONObjectA18.optString("rpId");
                        if (!A02.contains(strOptString)) {
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unexpected RP id: ");
                            sbA08.append(strOptString);
                        }
                        C000700h.A0A(activity, 0);
                        LEK lek = new LEK(activity);
                        KWE kwe = new KWE(AbstractC466025n.A1O(new J8H(str, C05880Px.A00)), false);
                        C48205Lyb.A01(c48205Lyb, 1);
                        objAZc = lek.AZc(activity, kwe, c48205Lyb);
                        if (objAZc == c0zq) {
                            return c0zq;
                        }
                    } else {
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("requestJson contains unexpected keys: ");
                        sbA08.append(setA09);
                    }
                    strA05 = sbA08.toString();
                } catch (JSONException e) {
                    strA05 = AnonymousClass000.A05("requestJson is not valid JSON: ", AbstractC466125o.A1G(e), AnonymousClass000.A08());
                }
                if (strA05 != null) {
                    return new C32996EcX(C02S.A0N, strA05);
                }
                C000700h.A0A(activity, 0);
                LEK lek2 = new LEK(activity);
                KWE kwe2 = new KWE(AbstractC466025n.A1O(new J8H(str, C05880Px.A00)), false);
                C48205Lyb.A01(c48205Lyb, 1);
                objAZc = lek2.AZc(activity, kwe2, c48205Lyb);
                if (objAZc == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAZc);
            }
            AbstractC46213Koq abstractC46213Koq = ((KTL) objAZc).A00;
            if (abstractC46213Koq instanceof J8E) {
                return new C32995EcW(((J8E) abstractC46213Koq).A00);
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativePaymentsEnabler/authenticateWithPasskey/unexpected credential type=", abstractC46213Koq.A01);
            return new C32996EcX(C02S.A0N, null);
        } catch (C43403J8b e2) {
            e = e2;
            num = C02S.A00;
            return new C32996EcX(num, e.getMessage());
        } catch (C43408J8g e3) {
            e = e3;
            num = C02S.A01;
            return new C32996EcX(num, e.getMessage());
        } catch (AbstractC45105K6v e4) {
            e = e4;
            num = C02S.A0N;
            return new C32996EcX(num, e.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final Object A01(Activity activity, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48205Lyb c48205Lyb;
        String str2;
        Integer num;
        String strA05;
        StringBuilder sbA08;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            z = ((C48205Lyb) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            int i = c48205Lyb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48205Lyb.A00 = i - Integer.MIN_VALUE;
            } else {
                c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 8);
            }
        } else {
            c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 8);
        }
        Object objA01 = c48205Lyb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                C000700h.A0A(str, 0);
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                    Set setA09 = AbstractC03010Dw.A09(A01, C0CD.A0B(C0CB.A01(J28.A0w(jSONObjectA18))));
                    if (setA09.isEmpty()) {
                        JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("rp");
                        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("id") : null;
                        if (!AbstractC02550Br.A1U(A02, strOptString)) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/unexpected RP id: ", strOptString);
                            sbA08 = AnonymousClass000.A08();
                            sbA08.append("Unexpected RP id: ");
                            sbA08.append(strOptString);
                        }
                        LEK lekA00 = LEK.A00(activity);
                        J83 j83 = new J83(str);
                        C48205Lyb.A01(c48205Lyb, 1);
                        objA01 = lekA00.A01(activity, j83, c48205Lyb);
                        if (objA01 == c0zq) {
                            return c0zq;
                        }
                    } else {
                        AbstractC466325q.A1A(setA09, "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/unexpected keys: ", AnonymousClass000.A08());
                        sbA08 = AnonymousClass000.A08();
                        sbA08.append("requestJson contains unexpected keys: ");
                        sbA08.append(setA09);
                    }
                    strA05 = sbA08.toString();
                } catch (JSONException e) {
                    String strA1G = AbstractC466125o.A1G(e);
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativePaymentsEnabler/validateCreatePasskeyRequestJson/requestJson is not valid JSON: ", strA1G);
                    strA05 = AnonymousClass000.A05("requestJson is not valid JSON: ", strA1G, AnonymousClass000.A08());
                }
                if (strA05 != null) {
                    Log.e("PixNativePaymentsEnabler/createPasskey/request rejected by local validation");
                    return new C32998EcZ(C02S.A0C, strA05);
                }
                LEK lekA01 = LEK.A00(activity);
                J83 j84 = new J83(str);
                C48205Lyb.A01(c48205Lyb, 1);
                objA01 = lekA01.A01(activity, j84, c48205Lyb);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            KWD kwd = (KWD) objA01;
            if (kwd instanceof J89) {
                return new C32997EcY(((J89) kwd).A00);
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativePaymentsEnabler/createPasskey/unexpected credential type=", kwd.A00);
            return new C32998EcZ(C02S.A0C, null);
        } catch (J8T e2) {
            e = e2;
            Log.e("PixNativePaymentsEnabler/createPasskey/canceled by user");
            num = C02S.A00;
            return new C32998EcZ(num, e.getMessage());
        } catch (K7A e3) {
            e = e3;
            if (e instanceof J8R) {
                str2 = ((J8R) e).type;
            } else {
                str2 = e instanceof J8Q ? ((J8Q) e).type : e.type;
            }
            AbstractC466325q.A1L(AnonymousClass000.A08(), "PixNativePaymentsEnabler/createPasskey/CreateCredentialException type=", str2);
            num = C02S.A0C;
            return new C32998EcZ(num, e.getMessage());
        }
    }
}
