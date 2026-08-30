package com.whatsapp.registration.verification.silentauth;

import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC41191qv;
import X.AbstractC46066Klq;
import X.AbstractC46071Klv;
import X.AbstractC46213Koq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC46671Kyv;
import X.AbstractC682437s;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C018108m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C42702Iqg;
import X.C42705Iqj;
import X.C45726KeB;
import X.C45751Kea;
import X.C45882KhL;
import X.C46297KqF;
import X.C46352KrQ;
import X.C46398KsD;
import X.C47638Lg2;
import X.C47639Lg3;
import X.C47640Lg4;
import X.C47641Lg5;
import X.C47642Lg6;
import X.C47643Lg7;
import X.C47645Lg9;
import X.C47646LgA;
import X.C48192LyO;
import X.C48203LyZ;
import X.C48205Lyb;
import X.HH7;
import X.Hl5;
import X.InterfaceC07600Xd;
import X.J28;
import X.J2A;
import X.J2B;
import X.J8D;
import X.J8G;
import X.JyY;
import X.KTL;
import X.KWE;
import X.L4I;
import X.LB2;
import X.LEK;
import X.M2B;
import android.content.Context;
import android.net.Network;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class VerifySilentAuthUseCase extends AbstractC682437s {
    public final Optional A0B = C05D.A01(413);
    public final C05C A03 = C05D.A00(147473);
    public final C05C A05 = C05D.A00(132004);
    public final C05C A04 = C05D.A00(132003);
    public final C05C A06 = C05D.A00(147474);
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A02 = AbstractC202178rm.A0U();
    public final C05C A0A = AnonymousClass056.A00(82563);
    public final AtomicBoolean A08 = AbstractC466125o.A1J();
    public final C05C A01 = AbstractC202178rm.A0R();
    public final AbstractC003401y A09 = AbstractC466225p.A1E();
    public final C05C A00 = AbstractC466425r.A0H(AbstractC466025n.A0E(), 1393);

    public static final C45726KeB A00(VerifySilentAuthUseCase verifySilentAuthUseCase) {
        return (C45726KeB) C05C.A02(verifySilentAuthUseCase.A0A);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077 A[Catch: Exception -> 0x015e, TRY_LEAVE, TryCatch #0 {Exception -> 0x015e, blocks: (B:17:0x0056, B:22:0x006f, B:24:0x0077, B:27:0x0088, B:31:0x00ab, B:33:0x00b9, B:35:0x00c1, B:37:0x00c9, B:39:0x00cf, B:41:0x00d5, B:46:0x00fc, B:45:0x00f7, B:49:0x011f, B:21:0x006c, B:53:0x015a), top: B:61:0x0028, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0088 A[Catch: Exception -> 0x015e, TRY_ENTER, TryCatch #0 {Exception -> 0x015e, blocks: (B:17:0x0056, B:22:0x006f, B:24:0x0077, B:27:0x0088, B:31:0x00ab, B:33:0x00b9, B:35:0x00c1, B:37:0x00c9, B:39:0x00cf, B:41:0x00d5, B:46:0x00fc, B:45:0x00f7, B:49:0x011f, B:21:0x006c, B:53:0x015a), top: B:61:0x0028, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fc A[Catch: Exception -> 0x015e, TryCatch #0 {Exception -> 0x015e, blocks: (B:17:0x0056, B:22:0x006f, B:24:0x0077, B:27:0x0088, B:31:0x00ab, B:33:0x00b9, B:35:0x00c1, B:37:0x00c9, B:39:0x00cf, B:41:0x00d5, B:46:0x00fc, B:45:0x00f7, B:49:0x011f, B:21:0x006c, B:53:0x015a), top: B:61:0x0028, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x011e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x011f A[Catch: Exception -> 0x015e, TryCatch #0 {Exception -> 0x015e, blocks: (B:17:0x0056, B:22:0x006f, B:24:0x0077, B:27:0x0088, B:31:0x00ab, B:33:0x00b9, B:35:0x00c1, B:37:0x00c9, B:39:0x00cf, B:41:0x00d5, B:46:0x00fc, B:45:0x00f7, B:49:0x011f, B:21:0x006c, B:53:0x015a), top: B:61:0x0028, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0151 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A01(Context context, C45882KhL c45882KhL, VerifySilentAuthUseCase verifySilentAuthUseCase, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48192LyO c48192LyO;
        AbstractC46213Koq abstractC46213Koq;
        Object obj;
        String str3;
        Object obj2;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        String string;
        Object obj3;
        String str4 = str2;
        if (interfaceC07600Xd instanceof C48192LyO) {
            z = ((C48192LyO) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c48192LyO = (C48192LyO) interfaceC07600Xd;
            int i = c48192LyO.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48192LyO.A00 = i - Integer.MIN_VALUE;
            } else {
                c48192LyO = new C48192LyO(verifySilentAuthUseCase, interfaceC07600Xd, 2);
            }
        } else {
            c48192LyO = new C48192LyO(verifySilentAuthUseCase, interfaceC07600Xd, 2);
        }
        Object objAZc = c48192LyO.A01;
        Object obj4 = C0ZQ.COROUTINE_SUSPENDED;
        try {
            switch (c48192LyO.A00) {
                case 0:
                    C0ZR.A01(objAZc);
                    C000700h.A0A(context, 0);
                    LEK lek = new LEK(context);
                    KWE kwe = new KWE(AbstractC02550Br.A1E(AbstractC81783lh.A11(new J8G(str))), false);
                    c48192LyO.A02 = c45882KhL;
                    c48192LyO.A03 = str4;
                    c48192LyO.A00 = 1;
                    objAZc = lek.AZc(context, kwe, c48192LyO);
                    if (objAZc == obj4) {
                        return obj4;
                    }
                    abstractC46213Koq = ((KTL) objAZc).A00;
                    if (abstractC46213Koq instanceof J8D) {
                        str3 = ((J8D) abstractC46213Koq).A00;
                        Log.i("VerifySilentAuthUseCase/requestTs43Credential/get response, verifying....");
                        if (str3.length() == 0) {
                            A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_failure", "failed", "null_digital_cred", null, false);
                            Log.e("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed");
                            obj3 = C47645Lg9.A00;
                            A07(c45882KhL, str4, c48192LyO);
                            c48192LyO.A00 = 2;
                            if (verifySilentAuthUseCase.A08(obj3, c48192LyO) == obj4) {
                                return obj4;
                            }
                        } else {
                            try {
                                jSONObjectOptJSONObject = AbstractC41191qv.A07(str3, 64).optJSONObject("data");
                                if (jSONObjectOptJSONObject != null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("vp_token")) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("ipification.com")) == null || jSONArrayOptJSONArray.length() <= 0 || (string = jSONArrayOptJSONArray.getString(0)) == null) {
                                    A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_failure", "failed", "invalid_vp_token", null, false);
                                    Log.e("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed");
                                    obj2 = C47645Lg9.A00;
                                    A07(c45882KhL, str4, c48192LyO);
                                    c48192LyO.A00 = 3;
                                    if (verifySilentAuthUseCase.A08(obj2, c48192LyO) == obj4) {
                                        return obj4;
                                    }
                                } else {
                                    A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_success", "successful", null, null, false);
                                    Log.i("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken success");
                                    A07(c45882KhL, str4, c48192LyO);
                                    c48192LyO.A00 = 4;
                                    if (A05(c45882KhL, verifySilentAuthUseCase, string, c48192LyO) == obj4) {
                                        return obj4;
                                    }
                                }
                            } catch (Exception e) {
                                Log.e("VerifySilentAuthUseCase/extractVpToken", e);
                            }
                        }
                    } else {
                        String str5 = abstractC46213Koq.A01;
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "VerifySilentAuthUseCase/requestTs43Credential: Unexpected type of credential ", str5);
                        A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_failure", "failed", AnonymousClass000.A05("unexpected_type_of_cred_", str5, AnonymousClass000.A08()), null, false);
                        obj = C47645Lg9.A00;
                        A07(c45882KhL, str4, c48192LyO);
                        c48192LyO.A00 = 5;
                        if (verifySilentAuthUseCase.A08(obj, c48192LyO) == obj4) {
                            return obj4;
                        }
                    }
                    return C05S.A00;
                case 1:
                    str4 = (String) c48192LyO.A03;
                    c45882KhL = (C45882KhL) c48192LyO.A02;
                    C0ZR.A01(objAZc);
                    abstractC46213Koq = ((KTL) objAZc).A00;
                    if (abstractC46213Koq instanceof J8D) {
                        str3 = ((J8D) abstractC46213Koq).A00;
                        Log.i("VerifySilentAuthUseCase/requestTs43Credential/get response, verifying....");
                        if (str3.length() == 0) {
                            A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_failure", "failed", "null_digital_cred", null, false);
                            Log.e("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed");
                            obj3 = C47645Lg9.A00;
                            A07(c45882KhL, str4, c48192LyO);
                            c48192LyO.A00 = 2;
                            if (verifySilentAuthUseCase.A08(obj3, c48192LyO) == obj4) {
                                return obj4;
                            }
                        } else {
                            jSONObjectOptJSONObject = AbstractC41191qv.A07(str3, 64).optJSONObject("data");
                            if (jSONObjectOptJSONObject != null) {
                                A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_failure", "failed", "invalid_vp_token", null, false);
                                Log.e("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed");
                                obj2 = C47645Lg9.A00;
                                A07(c45882KhL, str4, c48192LyO);
                                c48192LyO.A00 = 3;
                                if (verifySilentAuthUseCase.A08(obj2, c48192LyO) == obj4) {
                                    return obj4;
                                }
                            } else {
                                A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_failure", "failed", "invalid_vp_token", null, false);
                                Log.e("VerifySilentAuthUseCase/requestTs43Credential/extractVpToken failed");
                                obj2 = C47645Lg9.A00;
                                A07(c45882KhL, str4, c48192LyO);
                                c48192LyO.A00 = 3;
                                if (verifySilentAuthUseCase.A08(obj2, c48192LyO) == obj4) {
                                    return obj4;
                                }
                            }
                        }
                    } else {
                        String str6 = abstractC46213Koq.A01;
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "VerifySilentAuthUseCase/requestTs43Credential: Unexpected type of credential ", str6);
                        A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_failure", "failed", AnonymousClass000.A05("unexpected_type_of_cred_", str6, AnonymousClass000.A08()), null, false);
                        obj = C47645Lg9.A00;
                        A07(c45882KhL, str4, c48192LyO);
                        c48192LyO.A00 = 5;
                        if (verifySilentAuthUseCase.A08(obj, c48192LyO) == obj4) {
                            return obj4;
                        }
                    }
                    return C05S.A00;
                case 2:
                case 3:
                case 4:
                case 5:
                    C0ZR.A01(objAZc);
                    return C05S.A00;
                case 6:
                    C0ZR.A01(objAZc);
                    return C05S.A00;
                default:
                    throw AnonymousClass000.A02();
            }
        } catch (Exception e2) {
            A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "silent_auth_ts_43_google_failure", "failed", "exception", AnonymousClass000.A05(": ", AbstractC46071Klv.A00(e2), AnonymousClass000.A09(str4)), false);
            AbstractC466225p.A0j(verifySilentAuthUseCase.A00).A0e("VerifySilentAuthUseCase/requestTs43Credential", AbstractC46071Klv.A00(e2), e2, 2);
            Log.e("VerifySilentAuthUseCase/requestTs43Credential/exception", e2);
            Object obj5 = C47645Lg9.A00;
            C48192LyO.A00(c48192LyO);
            c48192LyO.A00 = 6;
            if (verifySilentAuthUseCase.A08(obj5, c48192LyO) == obj4) {
                return obj4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ec A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final Object A02(Network network, C45882KhL c45882KhL, VerifySilentAuthUseCase verifySilentAuthUseCase, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48205Lyb c48205Lyb;
        Object objA08;
        C45882KhL c45882KhL2 = c45882KhL;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            z = ((C48205Lyb) interfaceC07600Xd).$t == 9;
        }
        if (z) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            int i = c48205Lyb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48205Lyb.A00 = i - Integer.MIN_VALUE;
            } else {
                c48205Lyb = new C48205Lyb(verifySilentAuthUseCase, interfaceC07600Xd, 9);
            }
        } else {
            c48205Lyb = new C48205Lyb(verifySilentAuthUseCase, interfaceC07600Xd, 9);
        }
        Object objA00 = c48205Lyb.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c45882KhL2 = (C45882KhL) c48205Lyb.A01;
                C0ZR.A01(objA00);
            } else if (i2 == 2) {
                c45882KhL2 = (C45882KhL) c48205Lyb.A01;
                C0ZR.A01(objA00);
                C48205Lyb.A01(c48205Lyb, 3);
                objA08 = A04((C46297KqF) objA00, c45882KhL2, verifySilentAuthUseCase, c48205Lyb, false);
                if (objA08 == obj) {
                    return obj;
                }
            } else {
                if (i2 != 3 && i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        Hl5 hl5 = (Hl5) C05C.A02(verifySilentAuthUseCase.A05);
        String str2 = c45882KhL2.A01;
        c48205Lyb.A01 = c45882KhL2;
        c48205Lyb.A02 = null;
        c48205Lyb.A03 = null;
        c48205Lyb.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c48205Lyb, hl5.A0A, new C42705Iqj(network, hl5, str, str2, null, 3));
        if (objA00 == obj) {
            return obj;
        }
        String str3 = (String) objA00;
        if (str3 != null) {
            C46398KsD c46398KsD = (C46398KsD) C05C.A02(verifySilentAuthUseCase.A06);
            String strA1F = AbstractC202178rm.A1F(AbstractC81793li.A1Z(str3), 2);
            C05C c05c = verifySilentAuthUseCase.A07;
            String strA0h = ((C018108m) C05C.A02(c05c)).A0h();
            String strA0k = ((C018108m) C05C.A02(c05c)).A0k();
            HH7 hh7 = c45882KhL2.A00;
            AbstractC46671Kyv.A01(verifySilentAuthUseCase.A0B);
            c48205Lyb.A01 = c45882KhL2;
            c48205Lyb.A02 = null;
            c48205Lyb.A03 = null;
            c48205Lyb.A00 = 2;
            objA00 = c46398KsD.A01(null, hh7, strA1F, "silent_auth", strA0h, strA0k, null, null, null, c48205Lyb, 2, 0);
            if (objA00 == obj) {
                return obj;
            }
            C48205Lyb.A01(c48205Lyb, 3);
            objA08 = A04((C46297KqF) objA00, c45882KhL2, verifySilentAuthUseCase, c48205Lyb, false);
        } else {
            Object obj2 = C47645Lg9.A00;
            c48205Lyb.A01 = null;
            c48205Lyb.A02 = null;
            c48205Lyb.A03 = null;
            c48205Lyb.A00 = 4;
            objA08 = verifySilentAuthUseCase.A08(obj2, c48205Lyb);
        }
        if (objA08 == obj) {
            return obj;
        }
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:34:0x010b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0134  */
    /* JADX WARN: Code duplicated, block: B:42:0x0138  */
    /* JADX WARN: Code duplicated, block: B:44:0x013c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x013d  */
    /* JADX WARN: Code duplicated, block: B:46:0x015a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0160  */
    /* JADX WARN: Code duplicated, block: B:50:0x017b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
    
        if (r6 == r3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(Network network, C45882KhL c45882KhL, VerifySilentAuthUseCase verifySilentAuthUseCase, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        Object objA08;
        LB2 lb2;
        Integer num;
        Object obj;
        Object objA09;
        String str;
        Object objA010;
        C45882KhL c45882KhL2 = c45882KhL;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 17;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(verifySilentAuthUseCase, interfaceC07600Xd, 17);
            }
        } else {
            c48203LyZ = new C48203LyZ(verifySilentAuthUseCase, interfaceC07600Xd, 17);
        }
        Object objA00 = c48203LyZ.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c45882KhL2 = (C45882KhL) c48203LyZ.A01;
                C0ZR.A01(objA00);
            } else {
                if (i2 == 2) {
                    c45882KhL2 = (C45882KhL) c48203LyZ.A01;
                    C0ZR.A01(objA00);
                    lb2 = (LB2) objA00;
                    C48203LyZ.A01(c48203LyZ, 3);
                    num = lb2.A0B;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466325q.A1J(sbA08, J2A.A0k(num, "VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse/status=", sbA08));
                    if (num == C02S.A00) {
                        A00(verifySilentAuthUseCase).A00(c45882KhL2.A01, "ipification_auth_initiated", "view", null, null, false);
                        str = lb2.A0Z;
                        if (str != null || str.length() == 0) {
                            Log.i("VerifySilentAuthUseCase/onSilentAuthCodeSent/uri is null or empty");
                            ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_request_code_failed");
                            objA010 = verifySilentAuthUseCase.A08(C47645Lg9.A00, c48203LyZ);
                        } else {
                            objA010 = C0YT.A00(new M2B(verifySilentAuthUseCase, c45882KhL2, str, null, 4), c48203LyZ);
                        }
                        if (objA010 != obj2) {
                            objA09 = C05S.A00;
                        }
                        return obj2;
                    }
                    if (num == C02S.A0N) {
                        Log.e("VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse");
                        ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_request_code_failed");
                        obj = C47646LgA.A00;
                    } else {
                        ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_request_code_failed");
                        obj = C47645Lg9.A00;
                    }
                    objA09 = verifySilentAuthUseCase.A08(obj, c48203LyZ);
                    if (objA09 != obj2) {
                        objA08 = C05S.A00;
                        if (objA08 == obj2) {
                            return obj2;
                        }
                    }
                    return obj2;
                }
                if (i2 != 3 && i2 != 4) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA00);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA00);
        Hl5 hl5 = (Hl5) C05C.A02(verifySilentAuthUseCase.A05);
        String str2 = c45882KhL2.A01;
        c48203LyZ.A01 = c45882KhL2;
        c48203LyZ.A02 = null;
        c48203LyZ.A00 = 1;
        objA00 = AbstractC07950Ym.A00(c48203LyZ, hl5.A0A, new C42702Iqg(network, hl5, str2, null, 19));
        if (AbstractC465925m.A1Z(objA00)) {
            C45751Kea c45751Kea = (C45751Kea) C05C.A02(verifySilentAuthUseCase.A03);
            C05C c05c = verifySilentAuthUseCase.A07;
            String strA0h = ((C018108m) C05C.A02(c05c)).A0h();
            String strA0k = ((C018108m) C05C.A02(c05c)).A0k();
            JyY jyYA0E = L4I.A0E((C018108m) C05C.A02(c05c));
            int i3 = J28.A0J((C018108m) C05C.A02(c05c)).getInt("pref_flash_call_education_link_clicked", -1);
            int iA0B = J2B.A0B((C018108m) C05C.A02(c05c));
            int iA0C = J2B.A0C((C018108m) C05C.A02(c05c));
            c48203LyZ.A01 = c45882KhL2;
            c48203LyZ.A02 = null;
            c48203LyZ.A00 = 2;
            objA00 = c45751Kea.A00(jyYA0E, "silent_auth", strA0h, strA0k, null, null, null, c48203LyZ, 0, i3, iA0B, iA0C);
            if (objA00 == obj2) {
                return obj2;
            }
            lb2 = (LB2) objA00;
            C48203LyZ.A01(c48203LyZ, 3);
            num = lb2.A0B;
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466325q.A1J(sbA09, J2A.A0k(num, "VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse/status=", sbA09));
            if (num == C02S.A00) {
                A00(verifySilentAuthUseCase).A00(c45882KhL2.A01, "ipification_auth_initiated", "view", null, null, false);
                str = lb2.A0Z;
                if (str != null) {
                    Log.i("VerifySilentAuthUseCase/onSilentAuthCodeSent/uri is null or empty");
                    ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_request_code_failed");
                    objA010 = verifySilentAuthUseCase.A08(C47645Lg9.A00, c48203LyZ);
                } else {
                    Log.i("VerifySilentAuthUseCase/onSilentAuthCodeSent/uri is null or empty");
                    ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_request_code_failed");
                    objA010 = verifySilentAuthUseCase.A08(C47645Lg9.A00, c48203LyZ);
                }
                if (objA010 != obj2) {
                    objA09 = C05S.A00;
                }
                return obj2;
            }
            if (num == C02S.A0N) {
                Log.e("VerifySilentAuthUseCase/onRequestSilentAuthCodeResponse");
                ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_request_code_failed");
                obj = C47646LgA.A00;
            } else {
                ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_request_code_failed");
                obj = C47645Lg9.A00;
            }
            objA09 = verifySilentAuthUseCase.A08(obj, c48203LyZ);
            if (objA09 != obj2) {
                objA08 = C05S.A00;
            }
            return obj2;
        }
        Object obj3 = C47645Lg9.A00;
        c48203LyZ.A01 = null;
        c48203LyZ.A02 = null;
        c48203LyZ.A00 = 4;
        objA08 = verifySilentAuthUseCase.A08(obj3, c48203LyZ);
        if (objA08 == obj2) {
            return obj2;
        }
        return C05S.A00;
    }

    public static final Object A04(C46297KqF c46297KqF, C45882KhL c45882KhL, VerifySilentAuthUseCase verifySilentAuthUseCase, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        Object c47643Lg7;
        Integer num = c46297KqF.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466325q.A1J(sbA08, AbstractC46066Klq.A01(num, "VerifySilentAuthUseCase/onVerifySilentAuthResponse/status=", sbA08));
        switch (c46297KqF.A0F.intValue()) {
            case 0:
                verifySilentAuthUseCase.A06(c45882KhL, z);
                c47643Lg7 = new C47641Lg5(c46297KqF);
                break;
            case 2:
                Log.e("VerifySilentAuthUseCase/onVerifySilentAuthResponse/wamsysFailure");
                ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_verify_code_failed");
                A00(verifySilentAuthUseCase).A00(c45882KhL.A01, z ? "silent_auth_ts_43_verify_failure" : "ipification_auth_failure", "failed", "fail_to_init_wamsys", null, false);
                c47643Lg7 = C47646LgA.A00;
                break;
            case 12:
                verifySilentAuthUseCase.A06(c45882KhL, z);
                c47643Lg7 = new C47638Lg2(c46297KqF);
                break;
            case 17:
                verifySilentAuthUseCase.A06(c45882KhL, z);
                c47643Lg7 = !"app_store_age".equals(c46297KqF.A0T) ? new C47640Lg4(c46297KqF) : new C47639Lg3(c46297KqF);
                break;
            case 19:
                verifySilentAuthUseCase.A06(c45882KhL, z);
                c47643Lg7 = new C47642Lg6(c46297KqF);
                break;
            case 22:
                Log.i("VerifySilentAuthUseCase/onVerifySilentAuthResponse/recaptcha challenge requested");
                A00(verifySilentAuthUseCase).A00(c45882KhL.A01, "recaptcha_challenge_requested", "pass", null, null, false);
                c47643Lg7 = new C47643Lg7(c46297KqF, z);
                break;
            default:
                A00(verifySilentAuthUseCase).A00(c45882KhL.A01, z ? "silent_auth_ts_43_verify_failure" : "ipification_auth_failure", "failed", null, null, false);
                ((C018108m) C05C.A02(verifySilentAuthUseCase.A07)).A0J().A07("silent_auth_verify_code_failed");
                c47643Lg7 = C47645Lg9.A00;
                break;
        }
        return AbstractC466525s.A0n(verifySilentAuthUseCase.A08(c47643Lg7, interfaceC07600Xd));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static final Object A05(C45882KhL c45882KhL, VerifySilentAuthUseCase verifySilentAuthUseCase, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C48203LyZ c48203LyZ;
        C45882KhL c45882KhL2 = c45882KhL;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            z = ((C48203LyZ) interfaceC07600Xd).$t == 18;
        }
        if (z) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            int i = c48203LyZ.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c48203LyZ.A00 = i - Integer.MIN_VALUE;
            } else {
                c48203LyZ = new C48203LyZ(verifySilentAuthUseCase, interfaceC07600Xd, 18);
            }
        } else {
            c48203LyZ = new C48203LyZ(verifySilentAuthUseCase, interfaceC07600Xd, 18);
        }
        Object objA01 = c48203LyZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                c45882KhL2 = (C45882KhL) c48203LyZ.A02;
                C0ZR.A01(objA01);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA01);
            }
            return C05S.A00;
        }
        C0ZR.A01(objA01);
        C46398KsD c46398KsD = (C46398KsD) C05C.A02(verifySilentAuthUseCase.A06);
        C05C c05c = verifySilentAuthUseCase.A07;
        String strA0h = ((C018108m) C05C.A02(c05c)).A0h();
        String strA0k = ((C018108m) C05C.A02(c05c)).A0k();
        HH7 hh7A00 = C46352KrQ.A00((C018108m) C05C.A02(c05c), ((C018108m) C05C.A02(c05c)).A07());
        AbstractC46671Kyv.A01(verifySilentAuthUseCase.A0B);
        c48203LyZ.A01 = null;
        c48203LyZ.A02 = c45882KhL2;
        c48203LyZ.A00 = 1;
        objA01 = c46398KsD.A01(null, hh7A00, str, "silent_auth_ts_43", strA0h, strA0k, null, null, null, c48203LyZ, 2, 0);
        if (objA01 == c0zq) {
            return c0zq;
        }
        C48203LyZ.A01(c48203LyZ, 2);
        if (A04((C46297KqF) objA01, c45882KhL2, verifySilentAuthUseCase, c48203LyZ, true) == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    private final void A06(C45882KhL c45882KhL, boolean z) {
        ((C018108m) C05C.A02(this.A07)).A0J().A07("silent_auth_successful");
        AbstractC202198ro.A0X(this.A02).A0m(true);
        A00(this).A00(c45882KhL.A01, z ? "silent_auth_ts_43_verify_success" : "ipification_auth_success", "successful", null, null, false);
    }

    public static void A07(Object obj, Object obj2, C48192LyO c48192LyO) {
        c48192LyO.A02 = obj;
        c48192LyO.A03 = obj2;
    }
}
