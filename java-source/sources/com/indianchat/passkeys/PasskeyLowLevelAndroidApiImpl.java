package com.whatsapp.passkeys;

import X.A0P;
import X.A9B;
import X.ABH;
import X.AD9;
import X.AZL;
import X.AbstractC02550Br;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC45105K6v;
import X.AbstractC45265KJw;
import X.AbstractC46213Koq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C225279wr;
import X.C225329ww;
import X.C226089yA;
import X.C22957A9v;
import X.C23063AEr;
import X.C23064AEs;
import X.C43402J8a;
import X.C43403J8b;
import X.C43404J8c;
import X.C43405J8d;
import X.C43406J8e;
import X.C43407J8f;
import X.C43408J8g;
import X.C43409J8h;
import X.C43410J8i;
import X.C43419J8r;
import X.C43421J8t;
import X.C43423J8v;
import X.C43426J8y;
import X.C45980KjJ;
import X.C46611KxA;
import X.C48008LrE;
import X.C48196LyS;
import X.C48203LyZ;
import X.C48204Lya;
import X.C48205Lyb;
import X.C9sR;
import X.EnumC45039K3j;
import X.ExecutorC30983Dg0;
import X.GV2;
import X.InterfaceC07600Xd;
import X.InterfaceC25165B2g;
import X.InterfaceC48528MEd;
import X.J29;
import X.J83;
import X.J89;
import X.J8E;
import X.J8H;
import X.J8K;
import X.J8L;
import X.J8Q;
import X.J8R;
import X.J8T;
import X.J8U;
import X.J8V;
import X.J8W;
import X.J8X;
import X.J8Y;
import X.J8Z;
import X.J93;
import X.J95;
import X.J9A;
import X.J9B;
import X.K7A;
import X.KOL;
import X.KR5;
import X.KTL;
import X.KTM;
import X.KWD;
import X.KWE;
import X.KZJ;
import X.Kc9;
import X.L06;
import X.LEK;
import X.LEL;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Base64;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import com.whatsapp.infra.logging.Log;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class PasskeyLowLevelAndroidApiImpl {
    public static final Map A02;
    public final C05C A00 = C05D.A00(82134);
    public final C05C A01 = AnonymousClass056.A00(82135);

    static {
        C015707m[] c015707mArr = new C015707m[18];
        AbstractC466525s.A1R(J8T.class, "CreateCredentialCancellationException", c015707mArr, 0);
        AbstractC466525s.A1R(J8Q.class, "CreateCredentialCustomException", c015707mArr, 1);
        AbstractC466525s.A1R(J8U.class, "CreateCredentialInterruptedException", c015707mArr, 2);
        AbstractC81803lj.A1O(J8V.class, "CreateCredentialNoCreateOptionException", c015707mArr);
        AbstractC81803lj.A1P(J8W.class, "CreateCredentialProviderConfigurationException", c015707mArr);
        AbstractC81803lj.A1Q(J8X.class, "CreateCredentialUnknownException", c015707mArr);
        AbstractC81803lj.A1R(J8Y.class, "CreateCredentialUnsupportedException", c015707mArr);
        AbstractC81803lj.A1S(J8R.class, "CreatePublicKeyCredentialException", c015707mArr);
        AbstractC81803lj.A1T(K7A.class, "CreateCredentialException", c015707mArr);
        AbstractC31898DxN.A1G(C43403J8b.class, "GetCredentialCancellationException", c015707mArr);
        AbstractC31898DxN.A1H(J8Z.class, "GetCredentialCustomException", c015707mArr);
        AbstractC31898DxN.A1I(C43404J8c.class, "GetCredentialInterruptedException", c015707mArr);
        c015707mArr[12] = AbstractC32971bt.A0Z(C43405J8d.class, "GetCredentialProviderConfigurationException");
        AbstractC31898DxN.A1J(C43406J8e.class, "GetCredentialUnknownException", c015707mArr);
        AbstractC31898DxN.A1K(C43407J8f.class, "GetCredentialUnsupportedException", c015707mArr);
        GV2.A1K(C43408J8g.class, "NoCredentialException", c015707mArr);
        GV2.A1L(C43402J8a.class, "GetPublicKeyCredentialException", c015707mArr);
        GV2.A1M(AbstractC45105K6v.class, "GetCredentialException", c015707mArr);
        A02 = C05N.A0I(c015707mArr);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A00(Activity activity, Kc9 kc9, PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C48196LyS c48196LyS;
        String str2;
        Exception exc;
        Integer num;
        String str3;
        String str4;
        String str5;
        Throwable th;
        Throwable th2;
        Throwable th3;
        Throwable th4;
        KTL ktl;
        if (interfaceC07600Xd instanceof C48196LyS) {
            z2 = ((C48196LyS) interfaceC07600Xd).$t == 2;
        }
        if (z2) {
            c48196LyS = (C48196LyS) interfaceC07600Xd;
            int i = c48196LyS.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48196LyS.A00 = i - Integer.MIN_VALUE;
            } else {
                c48196LyS = new C48196LyS(passkeyLowLevelAndroidApiImpl, interfaceC07600Xd, 2);
            }
        } else {
            c48196LyS = new C48196LyS(passkeyLowLevelAndroidApiImpl, interfaceC07600Xd, 2);
        }
        Object objAZc = c48196LyS.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48196LyS.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objAZc);
                LEK lekA00 = LEK.A00(activity);
                KWE kwe = new KWE(AbstractC466025n.A1O(new J8H(str, C05880Px.A00)), !z);
                if (kc9 == null || Build.VERSION.SDK_INT < 34) {
                    c48196LyS.A01 = null;
                    c48196LyS.A02 = null;
                    c48196LyS.A03 = null;
                    c48196LyS.A05 = z;
                    c48196LyS.A00 = 2;
                    objAZc = lekA00.AZc(activity, kwe, c48196LyS);
                    if (objAZc == c0zq) {
                        return c0zq;
                    }
                    ktl = (KTL) objAZc;
                } else {
                    c48196LyS.A01 = null;
                    c48196LyS.A02 = null;
                    c48196LyS.A03 = null;
                    c48196LyS.A05 = z;
                    c48196LyS.A00 = 1;
                    objAZc = AbstractC45265KJw.A00(activity, kc9, c48196LyS);
                    if (objAZc == c0zq) {
                        return c0zq;
                    }
                    ktl = (KTL) objAZc;
                }
            } else if (i2 == 1) {
                C0ZR.A01(objAZc);
                ktl = (KTL) objAZc;
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objAZc);
                ktl = (KTL) objAZc;
            }
            Log.i("PasskeyLowLevelAndroidApi/loginWithPasskey: success");
            AbstractC46213Koq abstractC46213Koq = ktl.A00;
            C000700h.A0D(abstractC46213Koq, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential");
            return ((J8E) abstractC46213Koq).A00;
        } catch (J8Z e) {
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: custom exception";
            th4 = e;
            Log.i(str3, th4);
            num = C02S.A0Y;
            th3 = th4;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (C43402J8a e2) {
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: public key exception";
            th4 = e2;
            Log.i(str3, th4);
            num = C02S.A0Y;
            th3 = th4;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (C43403J8b e3) {
            Log.i("PasskeyLowLevelAndroidApi/loginWithPasskey: cancelled", e3);
            num = C02S.A01;
            th3 = e3;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (C43404J8c e4) {
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: interrupted";
            th4 = e4;
            Log.i(str3, th4);
            num = C02S.A0Y;
            th3 = th4;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (C43405J8d e5) {
            if (((C45980KjJ) C05C.A02(passkeyLowLevelAndroidApiImpl.A00)).A03()) {
                str4 = "PasskeyLowLevelAndroidApi/loginWithPasskey: credential provider configuration exception";
                th = e5;
                Log.i(str4, th);
                num = C02S.A0N;
                th3 = th;
                return C23063AEr.A00(new C226089yA(num, th3));
            }
            str5 = "PasskeyLowLevelAndroidApi/loginWithPasskey: ineligible. play services not available";
            th2 = e5;
            Log.i(str5, th2);
            num = C02S.A00;
            th3 = th2;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (C43406J8e e6) {
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: unknown exception";
            th4 = e6;
            Log.i(str3, th4);
            num = C02S.A0Y;
            th3 = th4;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (C43407J8f e7) {
            Log.i("PasskeyLowLevelAndroidApi/loginWithPasskey: unsupported", e7);
            num = C02S.A0N;
            th3 = e7;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (C43408J8g e8) {
            Log.i("PasskeyLowLevelAndroidApi/loginWithPasskey: no credentials", e8);
            num = C02S.A0C;
            th3 = e8;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (J9B e9) {
            Log.i(AbstractC32971bt.A0R(e9.domError, "PasskeyLowLevelAndroidApi/loginWithPasskey: public key dom exception (", AnonymousClass000.A08()), e9);
            KTM ktm = e9.domError;
            if (!(ktm instanceof C43409J8h)) {
                if (!(ktm instanceof C43410J8i)) {
                    if (ktm instanceof C43423J8v) {
                        str4 = "PasskeyLowLevelAndroidApi/loginWithPasskey: NotAllowedError";
                        th = e9;
                    } else if (ktm instanceof C43426J8y) {
                        boolean zA1Q = AbstractC81793li.A1Q((((C45980KjJ) C05C.A02(passkeyLowLevelAndroidApiImpl.A00)).A00() > 231300000L ? 1 : (((C45980KjJ) C05C.A02(passkeyLowLevelAndroidApiImpl.A00)).A00() == 231300000L ? 0 : -1)));
                        AbstractC466325q.A1G("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : ", AnonymousClass000.A08(), zA1Q);
                        if (zA1Q) {
                            str4 = "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms new enough)";
                            th = e9;
                        } else {
                            str5 = "PasskeyLowLevelAndroidApi/loginWithPasskey: NotSupportedError (gms too old)";
                            th2 = e9;
                            Log.i(str5, th2);
                            num = C02S.A00;
                            th3 = th2;
                        }
                    } else if (ktm instanceof J93) {
                        str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: SecurityError";
                        th4 = e9;
                    } else if (ktm instanceof J95) {
                        Log.i("PasskeyLowLevelAndroidApi/loginWithPasskey: TimeoutError", e9);
                        num = C02S.A01;
                        th3 = e9;
                    } else {
                        str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Other Error";
                        th4 = e9;
                    }
                    Log.i(str4, th);
                    num = C02S.A0N;
                    th3 = th;
                } else if (((C45980KjJ) C05C.A02(passkeyLowLevelAndroidApiImpl.A00)).A02()) {
                    str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device secured)";
                    th4 = e9;
                } else {
                    str5 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Constraint Error (device not secured)";
                    th2 = e9;
                    Log.i(str5, th2);
                    num = C02S.A00;
                    th3 = th2;
                }
                return C23063AEr.A00(new C226089yA(num, th3));
            }
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: AbortError";
            th4 = e9;
            Log.i(str3, th4);
            num = C02S.A0Y;
            th3 = th4;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (AbstractC45105K6v e10) {
            str3 = "PasskeyLowLevelAndroidApi/loginWithPasskey: exception";
            th4 = e10;
            Log.i(str3, th4);
            num = C02S.A0Y;
            th3 = th4;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (IllegalStateException e11) {
            str2 = "PasskeyLowLevelAndroidApi/loginWithPasskey: illegal state exception (likely PendingGetCredentialHandle reuse or concurrent calls)";
            exc = e11;
            Log.e(str2, exc);
            num = C02S.A0Y;
            th3 = exc;
            return C23063AEr.A00(new C226089yA(num, th3));
        } catch (Exception e12) {
            str2 = "PasskeyLowLevelAndroidApi/loginWithPasskey: unexpected exception";
            exc = e12;
            Log.e(str2, exc);
            num = C02S.A0Y;
            th3 = exc;
            return C23063AEr.A00(new C226089yA(num, th3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0141  */
    public Object A04(Activity activity, Kc9 kc9, C225329ww c225329ww, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C48196LyS c48196LyS;
        Object objA00;
        JSONArray jSONArrayOptJSONArray;
        Throwable th;
        Integer num;
        Object c226089yA;
        String str2;
        if (interfaceC07600Xd instanceof C48196LyS) {
            c48196LyS = (C48196LyS) interfaceC07600Xd;
            if (c48196LyS.$t == 3) {
                int i = c48196LyS.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48196LyS.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48196LyS = new C48196LyS(this, interfaceC07600Xd, 3);
                }
            } else {
                c48196LyS = new C48196LyS(this, interfaceC07600Xd, 3);
            }
        } else {
            c48196LyS = new C48196LyS(this, interfaceC07600Xd, 3);
        }
        Object obj = c48196LyS.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48196LyS.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Log.i("PasskeyLowLevelAndroidApi/loginWithPasskey");
            C000700h.A0A(str, 0);
            Object objA02 = A02(str, "extensions");
            if (objA02 instanceof C23063AEr) {
                th = (Throwable) C23063AEr.A01(objA02);
                num = C02S.A0N;
            } else {
                JSONObject jSONObject = (JSONObject) objA02;
                A03(c225329ww, jSONObject);
                if (z && (jSONArrayOptJSONArray = jSONObject.optJSONArray("allowCredentials")) != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i3 = 0; i3 < length; i3++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i3);
                        if (jSONObjectOptJSONObject != null) {
                            jSONObjectOptJSONObject.remove("transports");
                        }
                    }
                }
                String strA0w = AbstractC466525s.A0w(jSONObject);
                c48196LyS.A01 = null;
                c48196LyS.A02 = null;
                c48196LyS.A03 = null;
                c48196LyS.A05 = z;
                c48196LyS.A00 = 1;
                objA00 = A00(activity, kc9, this, strA0w, c48196LyS, z);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            return C23063AEr.A00(new C226089yA(num, th));
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        objA00 = AbstractC202178rm.A18(obj);
        if (!(objA00 instanceof C23063AEr)) {
            String str3 = (String) objA00;
            Object objA01 = KOL.A00(str3);
            if (objA01 instanceof C23063AEr) {
                th = (Throwable) C23063AEr.A01(objA01);
            } else {
                JSONObject jSONObject2 = ((L06) objA01).A00;
                Object objA03 = L06.A01(jSONObject2);
                if (objA03 instanceof C23063AEr) {
                    th = (Throwable) C23063AEr.A01(objA03);
                    str2 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse credential id output";
                } else {
                    AD9 ad9 = ((A9B) objA03).A00;
                    Object objA04 = L06.A02(jSONObject2);
                    if (objA04 instanceof C23063AEr) {
                        th = (Throwable) C23063AEr.A01(objA04);
                        str2 = "PasskeyLowLevelAndroidApi/loginWithPasskey: Failed to parse PRF output";
                    } else {
                        InterfaceC25165B2g interfaceC25165B2g = (InterfaceC25165B2g) objA04;
                        C225279wr c225279wr = (C225279wr) C23064AEs.A00(L06.A00(jSONObject2));
                        AD9 ad10 = c225279wr != null ? c225279wr.A00 : null;
                        String strA00 = A9B.A00(ad9);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PasskeyLowLevelAndroidApi/loginWithPasskey: success (credential id: ");
                        sbA08.append(strA00);
                        Log.i(AbstractC32971bt.A0U(" prf supported: ", sbA08, interfaceC25165B2g instanceof AZL));
                        C000700h.A0A(str3, 0);
                        Object objA05 = A02(str3, "clientExtensionResults");
                        Object objA06 = objA05 instanceof C23063AEr ? C23063AEr.A00(C23063AEr.A01(objA05)) : new A0P(ad9, ad10, interfaceC25165B2g, AbstractC466525s.A0w(objA05));
                        if (!(objA06 instanceof C23063AEr)) {
                            return objA06;
                        }
                        c226089yA = new C226089yA(C02S.A0Y, (Throwable) ((C23063AEr) objA06).A00);
                    }
                }
                Log.e(str2, th);
            }
            num = C02S.A0Y;
            return C23063AEr.A00(new C226089yA(num, th));
        }
        c226089yA = C23063AEr.A01(objA00);
        return C23063AEr.A00(c226089yA);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0106  */
    public Object A05(Activity activity, C225329ww c225329ww, String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C48204Lya c48204Lya;
        Object objA01;
        Throwable th;
        Integer num;
        Object c22957A9v;
        String str2;
        if (interfaceC07600Xd instanceof C48204Lya) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            if (c48204Lya.$t == 6) {
                int i = c48204Lya.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48204Lya.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48204Lya = new C48204Lya(this, interfaceC07600Xd, 6);
                }
            } else {
                c48204Lya = new C48204Lya(this, interfaceC07600Xd, 6);
            }
        } else {
            c48204Lya = new C48204Lya(this, interfaceC07600Xd, 6);
        }
        Object obj = c48204Lya.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Log.i("PasskeyLowLevelAndroidApi/createPasskey");
            C000700h.A0A(str, 0);
            Object objA02 = A02(str, "extensions");
            if (objA02 instanceof C23063AEr) {
                th = (Throwable) C23063AEr.A01(objA02);
                num = C02S.A0C;
            } else {
                JSONObject jSONObject = (JSONObject) objA02;
                A03(c225329ww, jSONObject);
                String strA0w = AbstractC466525s.A0w(jSONObject);
                C48204Lya.A01(c48204Lya, 1);
                objA01 = A01(activity, this, strA0w, c48204Lya);
                if (objA01 == c0zq) {
                    return c0zq;
                }
            }
            c22957A9v = new C22957A9v(num, C02S.A0j, null, th);
            return C23063AEr.A00(c22957A9v);
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        objA01 = AbstractC202178rm.A18(obj);
        if (objA01 instanceof C23063AEr) {
            c22957A9v = C23063AEr.A01(objA01);
        } else {
            String str3 = (String) objA01;
            Object objA00 = KOL.A00(str3);
            if (objA00 instanceof C23063AEr) {
                C000700h.A0D(objA00, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>");
            } else {
                JSONObject jSONObject2 = ((L06) objA00).A00;
                Object objA03 = L06.A01(jSONObject2);
                if (objA03 instanceof C23063AEr) {
                    th = (Throwable) C23063AEr.A01(objA03);
                    str2 = "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse credential id output";
                } else {
                    AD9 ad9 = ((A9B) objA03).A00;
                    Object objA04 = L06.A02(jSONObject2);
                    if (objA04 instanceof C23063AEr) {
                        th = (Throwable) C23063AEr.A01(objA04);
                        str2 = "PasskeyLowLevelAndroidApi/createPasskey: Failed to parse PRF output";
                    } else {
                        InterfaceC25165B2g interfaceC25165B2g = (InterfaceC25165B2g) objA04;
                        C225279wr c225279wr = (C225279wr) C23064AEs.A00(L06.A00(jSONObject2));
                        AD9 ad10 = c225279wr != null ? c225279wr.A00 : null;
                        String strA00 = A9B.A00(ad9);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("PasskeyLowLevelAndroidApi/createPasskey: success (credential id: ");
                        sbA08.append(strA00);
                        Log.i(AbstractC32971bt.A0U(" prf supported: ", sbA08, interfaceC25165B2g instanceof AZL));
                        C000700h.A0A(str3, 0);
                        Object objA05 = A02(str3, "clientExtensionResults");
                        objA00 = objA05 instanceof C23063AEr ? C23063AEr.A00(C23063AEr.A01(objA05)) : new A0P(ad9, ad10, interfaceC25165B2g, AbstractC466525s.A0w(objA05));
                        if (!(objA00 instanceof C23063AEr)) {
                            return objA00;
                        }
                    }
                }
                Log.e(str2, th);
                num = C02S.A0N;
                c22957A9v = new C22957A9v(num, C02S.A0j, null, th);
            }
            th = (Throwable) ((C23063AEr) objA00).A00;
            num = C02S.A0N;
            c22957A9v = new C22957A9v(num, C02S.A0j, null, th);
        }
        return C23063AEr.A00(c22957A9v);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public Object A07(Context context, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48205Lyb c48205Lyb;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            z = ((C48205Lyb) interfaceC07600Xd).$t == 5;
        }
        if (z) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            int i = c48205Lyb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48205Lyb.A00 = i - Integer.MIN_VALUE;
            } else {
                c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 5);
            }
        } else {
            c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 5);
        }
        Object obj = c48205Lyb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                String strA10 = AbstractC02550Br.A10(", ", "[", "]", list, C48008LrE.A00(28));
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = ((C9sR) C05C.A02(this.A01)).A00();
                AbstractC81773lg.A1Q(str, strA10, objArrA1Y, 1);
                String str2 = String.format("{\"rpId\":\"%s\",\"userId\":\"%s\",\"allAcceptedCredentialIds\":%s}", Arrays.copyOf(objArrA1Y, 3));
                AbstractC466325q.A1M(AbstractC202188rn.A1I(str2), "PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: requestJson=", str2);
                C000700h.A0A(context, 0);
                LEK lek = new LEK(context);
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString(SignalCredentialStateController.SIGNAL_REQUEST_JSON_KEY, str2);
                J8K j8k = new J8K("androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE", bundleA04);
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                    Iterator it = J8K.A00.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (!jSONObjectA18.has(strA11)) {
                            android.util.Log.e("SignalAcceptedIdsReq", AnonymousClass000.A05("Request json is missing required key ", strA11, AnonymousClass000.A08()));
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Structural/type validation failed for JSON: '");
                            sbA08.append(str2);
                            sbA08.append('\'');
                            throw J29.A0X(sbA08);
                        }
                    }
                    Base64.decode(AbstractC81773lg.A11("userId", jSONObjectA18), 11);
                    JSONArray jSONArray = jSONObjectA18.getJSONArray("allAcceptedCredentialIds");
                    int length = jSONArray.length();
                    for (int i3 = 0; i3 < length; i3++) {
                        Object obj2 = jSONArray.get(i3);
                        if (!(obj2 instanceof String)) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Structural/type validation failed for JSON: '");
                            sbA09.append(str2);
                            sbA09.append('\'');
                            throw J29.A0X(sbA09);
                        }
                        String str3 = (String) obj2;
                        C000700h.A0A(str3, 0);
                        Base64.decode(str3, 11);
                    }
                    C48205Lyb.A01(c48205Lyb, 1);
                    if (lek.A02(j8k, c48205Lyb) == c0zq) {
                        return c0zq;
                    }
                } catch (IllegalArgumentException | Exception unused) {
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            Log.i("PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: success signal all accepted credentials");
            return C05S.A00;
        } catch (Exception e) {
            Log.e("PasskeyLowLevelAndroidApi/signalAllAcceptedCredentials: failed to signal all accepted credentials", e);
            return AbstractC465925m.A1K(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(Activity activity, PasskeyLowLevelAndroidApiImpl passkeyLowLevelAndroidApiImpl, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48204Lya c48204Lya;
        String str2;
        Exception exc;
        String str3;
        String str4;
        Integer num;
        Integer num2;
        String str5;
        Integer num3;
        C22957A9v c22957A9v;
        Throwable th;
        Throwable th2;
        Integer num4;
        Throwable th3;
        Throwable th4;
        Throwable th5;
        if (interfaceC07600Xd instanceof C48204Lya) {
            z = ((C48204Lya) interfaceC07600Xd).$t == 8;
        }
        if (z) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            int i = c48204Lya.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48204Lya.A00 = i - Integer.MIN_VALUE;
            } else {
                c48204Lya = new C48204Lya(passkeyLowLevelAndroidApiImpl, interfaceC07600Xd, 8);
            }
        } else {
            c48204Lya = new C48204Lya(passkeyLowLevelAndroidApiImpl, interfaceC07600Xd, 8);
        }
        Object objA01 = c48204Lya.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA01);
                LEK lekA00 = LEK.A00(activity);
                J83 j83 = new J83(str);
                Log.i("PasskeyLowLevelAndroidApi/createPasskey: creating credential");
                C48204Lya.A01(c48204Lya, 1);
                objA01 = lekA00.A01(activity, j83, c48204Lya);
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
            Log.i("PasskeyLowLevelAndroidApi/createPasskey: success");
            C000700h.A0D(kwd, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse");
            return ((J89) kwd).A00;
        } catch (J8Q e) {
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: custom exception";
            th5 = e;
            Log.i(str3, th5);
            th4 = th5;
            num4 = C02S.A0N;
            th3 = th4;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (J8R e2) {
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: public key exception";
            th5 = e2;
            Log.i(str3, th5);
            th4 = th5;
            num4 = C02S.A0N;
            th3 = th4;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (J8T e3) {
            Log.i("PasskeyLowLevelAndroidApi/createPasskey: cancelled", e3);
            c22957A9v = new C22957A9v(C02S.A01, C02S.A0Y, null, e3);
            return C23063AEr.A00(c22957A9v);
        } catch (J8U e4) {
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: interrupted";
            th5 = e4;
            Log.i(str3, th5);
            th4 = th5;
            num4 = C02S.A0N;
            th3 = th4;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (J8V e5) {
            str4 = "PasskeyLowLevelAndroidApi/createPasskey: no create option";
            th2 = e5;
            Log.i(str4, th2);
            num4 = C02S.A0C;
            th3 = th2;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (J8W e6) {
            if (!((C45980KjJ) C05C.A02(passkeyLowLevelAndroidApiImpl.A00)).A03()) {
                Log.i("PasskeyLowLevelAndroidApi/createPasskey: ineligible. play services not available", e6);
                num3 = C02S.A00;
                th = e6;
                c22957A9v = new C22957A9v(num3, num3, null, th);
                return C23063AEr.A00(c22957A9v);
            }
            str4 = "PasskeyLowLevelAndroidApi/createPasskey: credential provider configuration exception";
            th2 = e6;
            Log.i(str4, th2);
            num4 = C02S.A0C;
            th3 = th2;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (J8X e7) {
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: unknown exception";
            th5 = e7;
            Log.i(str3, th5);
            th4 = th5;
            num4 = C02S.A0N;
            th3 = th4;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (J8Y e8) {
            str4 = "PasskeyLowLevelAndroidApi/createPasskey: unsupported";
            th2 = e8;
            Log.i(str4, th2);
            num4 = C02S.A0C;
            th3 = th2;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (J9A e9) {
            Log.i(AbstractC32971bt.A0R(e9.domError, "PasskeyLowLevelAndroidApi/createPasskey: public key dom exception (", AnonymousClass000.A08()), e9);
            KTM ktm = e9.domError;
            if (!(ktm instanceof C43409J8h)) {
                if (!(ktm instanceof C43410J8i)) {
                    if (ktm instanceof C43419J8r) {
                        Log.i("PasskeyLowLevelAndroidApi: Creating passkey: InvalidStateError", e9);
                        num = C02S.A0Y;
                        num2 = C02S.A0u;
                    } else if (ktm instanceof C43423J8v) {
                        Log.i("PasskeyLowLevelAndroidApi: Creating passkey: NotAllowedError", e9);
                        num = C02S.A0C;
                        num2 = C02S.A0j;
                    } else {
                        if (!(ktm instanceof C43426J8y)) {
                            if (ktm instanceof J93) {
                                str5 = "PasskeyLowLevelAndroidApi: Creating passkey: SecurityError";
                            } else if (ktm instanceof J95) {
                                Log.i("PasskeyLowLevelAndroidApi: Creating passkey: TimeoutError", e9);
                                num = C02S.A01;
                                num2 = C02S.A0Y;
                            } else if (ktm instanceof C43421J8t) {
                                str5 = "PasskeyLowLevelAndroidApi: Creating passkey: Network Error";
                            } else {
                                str3 = "PasskeyLowLevelAndroidApi/createPasskey: Other Error";
                                th5 = e9;
                            }
                            Log.i(str5, e9);
                            num3 = C02S.A0N;
                            th = e9;
                            c22957A9v = new C22957A9v(num3, num3, null, th);
                            return C23063AEr.A00(c22957A9v);
                        }
                        boolean zA1Q = AbstractC81793li.A1Q((((C45980KjJ) C05C.A02(passkeyLowLevelAndroidApiImpl.A00)).A00() > 231300000L ? 1 : (((C45980KjJ) C05C.A02(passkeyLowLevelAndroidApiImpl.A00)).A00() == 231300000L ? 0 : -1)));
                        AbstractC466325q.A1G("PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : ", AnonymousClass000.A08(), zA1Q);
                        if (zA1Q) {
                            str4 = "PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms new enough)";
                            th2 = e9;
                            Log.i(str4, th2);
                            num4 = C02S.A0C;
                            th3 = th2;
                        } else {
                            Log.i("PasskeyLowLevelAndroidApi: Creating passkey: NotSupportedError (gms too old)", e9);
                            num = C02S.A00;
                            num2 = C02S.A01;
                        }
                    }
                    c22957A9v = new C22957A9v(num, num2, null, e9);
                    return C23063AEr.A00(c22957A9v);
                }
                if (!((C45980KjJ) C05C.A02(passkeyLowLevelAndroidApiImpl.A00)).A02()) {
                    Log.i("PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device not secured)", e9);
                    num = C02S.A00;
                    num2 = C02S.A0C;
                    c22957A9v = new C22957A9v(num, num2, null, e9);
                    return C23063AEr.A00(c22957A9v);
                }
                str3 = "PasskeyLowLevelAndroidApi: Creating passkey: Constraint Error (device secured)";
                th5 = e9;
                c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
                return C23063AEr.A00(c22957A9v);
            }
            str3 = "PasskeyLowLevelAndroidApi: Creating passkey: AbortError";
            th5 = e9;
            Log.i(str3, th5);
            th4 = th5;
            num4 = C02S.A0N;
            th3 = th4;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (K7A e10) {
            str3 = "PasskeyLowLevelAndroidApi/createPasskey: exception";
            th5 = e10;
            Log.i(str3, th5);
            th4 = th5;
            num4 = C02S.A0N;
            th3 = th4;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (IllegalStateException e11) {
            str2 = "PasskeyLowLevelAndroidApi/createPasskey: illegal state exception";
            exc = e11;
            Log.e(str2, exc);
            th4 = exc;
            num4 = C02S.A0N;
            th3 = th4;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        } catch (Exception e12) {
            str2 = "PasskeyLowLevelAndroidApi/createPasskey: unexpected exception";
            exc = e12;
            Log.e(str2, exc);
            th4 = exc;
            num4 = C02S.A0N;
            th3 = th4;
            c22957A9v = new C22957A9v(num4, C02S.A0j, null, th3);
            return C23063AEr.A00(c22957A9v);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0120  */
    /* JADX WARN: Code duplicated, block: B:38:0x0159 A[PHI: r2
  0x0159: PHI (r2v2 java.lang.Object) = (r2v1 java.lang.Object), (r2v7 java.lang.Object) binds: [B:19:0x0044, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    public Object A06(Activity activity, C225329ww c225329ww, List list, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C48204Lya c48204Lya;
        Object objA00;
        Object objA01;
        Object c226089yA;
        List list2 = list;
        if (interfaceC07600Xd instanceof C48204Lya) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            if (c48204Lya.$t == 7) {
                int i = c48204Lya.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48204Lya.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48204Lya = new C48204Lya(this, interfaceC07600Xd, 7);
                }
            } else {
                c48204Lya = new C48204Lya(this, interfaceC07600Xd, 7);
            }
        } else {
            c48204Lya = new C48204Lya(this, interfaceC07600Xd, 7);
        }
        Object obj = c48204Lya.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            AbstractC466325q.A1B(list2, "PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: credentialIds ", AnonymousClass000.A08());
            String strA00 = ((C9sR) C05C.A02(this.A01)).A00();
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AD9 ad9 = ((A9B) it.next()).A00;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("type", "public-key");
                jSONObjectA17.put("id", ABH.A02(ad9));
                jSONArrayA16.put(jSONObjectA17);
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            SecureRandom secureRandom = new SecureRandom();
            AD9 ad10 = new AD9(new byte[32]);
            secureRandom.nextBytes(ad10.A00);
            jSONObjectA18.put("challenge", ABH.A02(ad10));
            jSONObjectA18.put("timeout", 1800000);
            jSONObjectA18.put("userVerification", "required");
            jSONObjectA18.put("rpId", strA00);
            jSONObjectA18.put("allowCredentials", jSONArrayA16);
            A03(c225329ww, jSONObjectA18);
            String strA0w = AbstractC466525s.A0w(jSONObjectA18);
            c48204Lya.A01 = null;
            c48204Lya.A02 = list2;
            c48204Lya.A03 = null;
            c48204Lya.A04 = null;
            c48204Lya.A00 = 1;
            objA00 = A00(activity, null, this, strA0w, c48204Lya, false);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            list2 = (List) c48204Lya.A02;
            objA00 = AbstractC202178rm.A18(obj);
        }
        if (!(objA00 instanceof C23063AEr)) {
            Object objA02 = KOL.A00((String) objA00);
            if (objA02 instanceof C23063AEr) {
                objA01 = C23063AEr.A01(objA02);
            } else {
                JSONObject jSONObject = ((L06) objA02).A00;
                objA02 = L06.A01(jSONObject);
                if (objA02 instanceof C23063AEr) {
                    objA01 = C23063AEr.A01(objA02);
                } else {
                    AD9 ad11 = ((A9B) objA02).A00;
                    if (list2.contains(new A9B(ad11))) {
                        Object objA03 = L06.A02(jSONObject);
                        if (!(objA03 instanceof C23063AEr)) {
                            String strA01 = A9B.A00(ad11);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("PasskeyLowLevelAndroidApi/evaluatePrfForExistingPasskey: success (credential id: ");
                            sbA08.append(strA01);
                            Log.i(AbstractC32971bt.A0U(" prf supported: ", sbA08, objA03 instanceof AZL));
                            return AbstractC32971bt.A0Z(new A9B(ad11), objA03);
                        }
                        objA01 = C23063AEr.A01(objA03);
                    } else {
                        Integer num = C02S.A0Y;
                        String strA02 = A9B.A00(ad11);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("credentialId from response (");
                        sbA09.append(strA02);
                        c226089yA = new C226089yA(num, new Exception(AnonymousClass000.A06(") was not in the list of provided credentialIds", sbA09)));
                    }
                }
            }
            return C23063AEr.A00(new C226089yA(C02S.A0Y, (Throwable) objA01));
        }
        c226089yA = C23063AEr.A01(objA00);
        return C23063AEr.A00(c226089yA);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A08(Context context, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        String str2;
        String strA0R;
        EnumC45039K3j enumC45039K3j;
        Throwable th;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 9);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 9);
        }
        Object objA0E = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA0E);
                C000700h.A0A(context, 0);
                LEK lek = new LEK(context);
                KWE kwe = new KWE(AbstractC466025n.A1O(new J8H(str, C05880Px.A00)), true);
                C48203LyZ.A01(c48203LyZ, 1);
                C08540aL c08540aLA0m = AbstractC466925w.A0m(c48203LyZ, 1);
                CancellationSignal cancellationSignal = new CancellationSignal();
                LEL lelA00 = LEL.A00(cancellationSignal, c08540aLA0m, 4);
                ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
                InterfaceC48528MEd interfaceC48528MEdA03 = new C46611KxA(lek.A00).A03(false);
                if (interfaceC48528MEdA03 == null) {
                    lelA00.BiE(new C43405J8d("No Credential Manager provider found"));
                } else {
                    interfaceC48528MEdA03.onPrepareCredential(kwe, cancellationSignal, executorC30983Dg0, lelA00);
                }
                objA0E = c08540aLA0m.A0E();
                if (objA0E == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA0E);
            }
            KZJ kzj = (KZJ) objA0E;
            Log.i("PasskeyLowLevelAndroidApi/prepareGetCredential: success prepare passkey");
            return kzj;
        } catch (J8Z e) {
            strA0R = "PasskeyLowLevelAndroidApi/prepareGetCredential: custom exception";
            th = e;
            Log.i(strA0R, th);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        } catch (C43402J8a e2) {
            strA0R = "PasskeyLowLevelAndroidApi/prepareGetCredential: public key exception";
            th = e2;
            Log.i(strA0R, th);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        } catch (C43403J8b e3) {
            strA0R = "PasskeyLowLevelAndroidApi/prepareGetCredential: cancelled";
            th = e3;
            Log.i(strA0R, th);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        } catch (C43404J8c e4) {
            strA0R = "PasskeyLowLevelAndroidApi/prepareGetCredential: interrupted";
            th = e4;
            Log.i(strA0R, th);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        } catch (C43405J8d e5) {
            if (((C45980KjJ) C05C.A02(this.A00)).A03()) {
                strA0R = "PasskeyLowLevelAndroidApi/prepareGetCredential: credential provider configuration exception";
                th = e5;
                Log.i(strA0R, th);
                enumC45039K3j = EnumC45039K3j.A03;
            } else {
                Log.i("PasskeyLowLevelAndroidApi/prepareGetCredential: ineligible. play services not available", e5);
                enumC45039K3j = EnumC45039K3j.A02;
            }
            return C23063AEr.A00(enumC45039K3j);
        } catch (C43406J8e e6) {
            strA0R = "PasskeyLowLevelAndroidApi/prepareGetCredential: unknown exception";
            th = e6;
            Log.i(strA0R, th);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        } catch (C43407J8f e7) {
            Log.i("PasskeyLowLevelAndroidApi/prepareGetCredential: unsupported", e7);
            enumC45039K3j = EnumC45039K3j.A02;
            return C23063AEr.A00(enumC45039K3j);
        } catch (C43408J8g e8) {
            Log.i("PasskeyLowLevelAndroidApi/prepareGetCredential: no credentials", e8);
            enumC45039K3j = EnumC45039K3j.A05;
            return C23063AEr.A00(enumC45039K3j);
        } catch (J9B e9) {
            strA0R = AbstractC32971bt.A0R(e9.domError, "PasskeyLowLevelAndroidApi/prepareGetCredential: public key dom exception (", AnonymousClass000.A08());
            th = e9;
            Log.i(strA0R, th);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        } catch (AbstractC45105K6v e10) {
            strA0R = "PasskeyLowLevelAndroidApi/prepareGetCredential: exception";
            th = e10;
            Log.i(strA0R, th);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        } catch (IllegalStateException e11) {
            e = e11;
            str2 = "PasskeyLowLevelAndroidApi/prepareGetCredential: illegal state exception";
            Log.e(str2, e);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        } catch (Exception e12) {
            e = e12;
            str2 = "PasskeyLowLevelAndroidApi/prepareGetCredential: unexpected exception";
            Log.e(str2, e);
            enumC45039K3j = EnumC45039K3j.A03;
            return C23063AEr.A00(enumC45039K3j);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public Object A09(Context context, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48204Lya c48204Lya;
        if (interfaceC07600Xd instanceof C48204Lya) {
            z = ((C48204Lya) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            int i = c48204Lya.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48204Lya.A00 = i - Integer.MIN_VALUE;
            } else {
                c48204Lya = new C48204Lya(this, interfaceC07600Xd, 9);
            }
        } else {
            c48204Lya = new C48204Lya(this, interfaceC07600Xd, 9);
        }
        Object obj = c48204Lya.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        try {
            if (i2 == 0) {
                C0ZR.A01(obj);
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466125o.A1T(((C9sR) C05C.A02(this.A01)).A00(), str, objArrA1a);
                String strA10 = AbstractC81783lh.A10("{\"rpId\":\"%s\",\"credentialId\":\"%s\"}", Arrays.copyOf(objArrA1a, 2));
                LEK lekA00 = LEK.A00(context);
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putString(SignalCredentialStateController.SIGNAL_REQUEST_JSON_KEY, strA10);
                J8L j8l = new J8L("androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE", bundleA04);
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA10);
                    Iterator it = J8L.A00.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (!jSONObjectA18.has(strA11)) {
                            android.util.Log.e("SignalUnknownRequest", AnonymousClass000.A05("Request json is missing required key ", strA11, AnonymousClass000.A08()));
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Structural/type validation failed for JSON: '");
                            sbA08.append(strA10);
                            sbA08.append('\'');
                            throw J29.A0X(sbA08);
                        }
                    }
                    Base64.decode(AbstractC81773lg.A11("credentialId", jSONObjectA18), 11);
                    C48204Lya.A01(c48204Lya, 1);
                    if (lekA00.A02(j8l, c48204Lya) == c0zq) {
                        return c0zq;
                    }
                } catch (IllegalArgumentException | Exception unused) {
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            Log.i("PasskeyLowLevelAndroidApi/signalUnknownCredential: success signal unknown credential");
            return C05S.A00;
        } catch (Exception e) {
            Log.e("PasskeyLowLevelAndroidApi/signalUnknownCredential: failed to signal unknown credential", e);
            return AbstractC465925m.A1K(e);
        }
    }

    public static final Object A02(String str, String str2) {
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            if (jSONObjectA18.has(str2)) {
                Iterator<String> itKeys = jSONObjectA18.getJSONObject(str2).keys();
                C000700h.A09(itKeys);
                while (itKeys.hasNext()) {
                    if (!KR5.A00.contains(itKeys.next())) {
                        itKeys.remove();
                    }
                }
            }
            return jSONObjectA18;
        } catch (JSONException e) {
            return C23063AEr.A00(new Exception("filterForbiddenExtensions: Failed to parse JSON", e));
        }
    }

    public static final void A03(C225329ww c225329ww, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        if (c225329ww != null) {
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("first", ABH.A02(c225329ww.A00));
            jSONObjectA17.put("eval", jSONObjectA18);
        }
        if (!jSONObject.has("extensions")) {
            jSONObject.put("extensions", AbstractC81763lf.A17());
        }
        jSONObject.getJSONObject("extensions").put("prf", jSONObjectA17);
    }
}
