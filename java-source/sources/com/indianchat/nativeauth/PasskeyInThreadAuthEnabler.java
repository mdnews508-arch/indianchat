package com.whatsapp.nativeauth;

import X.A0O;
import X.A16;
import X.A7a;
import X.A9B;
import X.A9M;
import X.A9V;
import X.ABW;
import X.AD9;
import X.ADE;
import X.AZJ;
import X.AZK;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC202178rm;
import X.AbstractC202218rq;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B77;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0Z8;
import X.C0ZQ;
import X.C0ZR;
import X.C1DO;
import X.C226079y9;
import X.C226089yA;
import X.C22740zI;
import X.C22762A1p;
import X.C23063AEr;
import X.C23064AEs;
import X.C23909AfO;
import X.C23924Afd;
import X.C23927Afg;
import X.C24273AlL;
import X.C24297Alj;
import X.C24332AnK;
import X.C24370Anx;
import X.C9AK;
import X.C9V3;
import X.I2U;
import X.InterfaceC02960Do;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC25164B2f;
import X.JJK;
import X.RunnableC23823Ady;
import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.passkeys.PasskeyExistsCache;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class PasskeyInThreadAuthEnabler implements B77 {
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A02 = AnonymousClass056.A00(82129);
    public final C05C A04 = AnonymousClass056.A00(82131);
    public final C05C A05 = C05D.A00(82118);
    public final C05C A03 = C05D.A00(82124);
    public final C05C A06 = C05D.A00(82125);
    public final C05C A00 = AnonymousClass056.A00(82139);

    /* JADX WARN: Code duplicated, block: B:104:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:118:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[Catch: Exception -> 0x01d9, all -> 0x01fe, TryCatch #2 {Exception -> 0x01d9, blocks: (B:32:0x0086, B:33:0x008a, B:35:0x008e, B:38:0x00ac), top: B:114:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac A[Catch: Exception -> 0x01d9, all -> 0x01fe, TryCatch #2 {Exception -> 0x01d9, blocks: (B:32:0x0086, B:33:0x008a, B:35:0x008e, B:38:0x00ac), top: B:114:0x0086 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0137 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x013b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0145  */
    /* JADX WARN: Code duplicated, block: B:75:0x0155  */
    /* JADX WARN: Code duplicated, block: B:77:0x016f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0173  */
    /* JADX WARN: Code duplicated, block: B:81:0x019a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x019b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:88:0x01af  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01bd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [android.app.Activity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2, types: [android.app.Activity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3, types: [android.app.Activity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v5, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.whatsapp.passkeys.PasskeyAndroidApi] */
    public static final Object A00(Activity activity, PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler, String str, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C24273AlL c24273AlL;
        InterfaceC07740Xr interfaceC07740XrA1L;
        Object objA03;
        C23063AEr c23063AErA00;
        ?? r12;
        ?? r13;
        C226079y9 c226079y9;
        Integer num;
        Integer num2;
        Throwable th;
        ArrayList arrayListA0W;
        Iterator it;
        ArrayList arrayList;
        Object objA02;
        AD9 ad9;
        A9B a9b;
        ADE ade;
        AD9 ad10;
        InterfaceC25164B2f interfaceC25164B2f;
        Object objA04;
        C226089yA c226089yA;
        int iIntValue;
        Integer num3;
        if (interfaceC07600Xd instanceof C24273AlL) {
            z = ((C24273AlL) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c24273AlL = (C24273AlL) interfaceC07600Xd;
            int i = c24273AlL.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24273AlL.A00 = i - Integer.MIN_VALUE;
            } else {
                c24273AlL = new C24273AlL(passkeyInThreadAuthEnabler, interfaceC07600Xd, 1);
            }
        } else {
            c24273AlL = new C24273AlL(passkeyInThreadAuthEnabler, interfaceC07600Xd, 1);
        }
        Object obj = c24273AlL.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24273AlL.A00;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    interfaceC07740XrA1L = (InterfaceC07740Xr) c24273AlL.A04;
                    str = (String) c24273AlL.A02;
                    activity = (Activity) c24273AlL.A01;
                    try {
                        objA03 = AbstractC202178rm.A18(obj);
                        r13 = activity;
                        if (objA03 instanceof C23063AEr) {
                            Throwable th2 = (Throwable) C23063AEr.A01(objA03);
                            AbstractC466325q.A1C(th2, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A08());
                            c23063AErA00 = C23063AEr.A00(new ADE(C02S.A0j, C02S.A0N, th2));
                            if (interfaceC07740XrA1L != null) {
                                r12 = r13;
                                interfaceC07740XrA1L.AEP(null);
                                r12 = r13;
                            }
                            r12 = r13;
                            r12.runOnUiThread(RunnableC23823Ady.A00(r12, 0));
                            return c23063AErA00;
                        }
                        c226079y9 = (C226079y9) objA03;
                        if (c226079y9.A01.isEmpty()) {
                            c226079y9 = null;
                        }
                        if (interfaceC07740XrA1L != null) {
                            interfaceC07740XrA1L.AEP(null);
                        }
                        r13.runOnUiThread(RunnableC23823Ady.A00(r13, 0));
                        if (c226079y9 != null) {
                            List list = c226079y9.A01;
                            arrayListA0W = AbstractC32971bt.A0W();
                            it = list.iterator();
                            while (it.hasNext()) {
                                ad9 = ((A16) it.next()).A00;
                                if (ad9 != null) {
                                    a9b = new A9B(ad9);
                                } else {
                                    a9b = null;
                                }
                                if (a9b != null) {
                                    arrayListA0W.add(a9b);
                                }
                            }
                            arrayList = arrayListA0W.isEmpty() ? null : arrayListA0W;
                            if (arrayList != null) {
                                ?? r2 = (PasskeyAndroidApi) C05C.A02(passkeyInThreadAuthEnabler.A02);
                                c24273AlL.A01 = null;
                                c24273AlL.A02 = str;
                                c24273AlL.A03 = null;
                                c24273AlL.A04 = null;
                                c24273AlL.A05 = null;
                                c24273AlL.A00 = 2;
                                objA02 = r2.A02(r13, arrayList, c24273AlL, false);
                                if (objA02 == c0zq) {
                                    return c0zq;
                                }
                            }
                            ade = new ADE(num, num2, th);
                        }
                        num = C02S.A00;
                        num2 = C02S.A0Y;
                        th = null;
                        ade = new ADE(num, num2, th);
                    } catch (Exception e) {
                        e = e;
                        AbstractC466325q.A1C(e, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A08());
                        c23063AErA00 = C23063AEr.A00(new ADE(C02S.A0j, C02S.A0N, e));
                        r12 = activity;
                        if (interfaceC07740XrA1L != null) {
                            interfaceC07740XrA1L.AEP(null);
                            r12 = activity;
                        }
                    }
                } else {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            return AbstractC202178rm.A18(obj);
                        }
                        throw AnonymousClass000.A02();
                    }
                    str = (String) c24273AlL.A02;
                    objA02 = AbstractC202178rm.A18(obj);
                }
                if (objA02 instanceof C23063AEr) {
                    C015707m c015707m = (C015707m) objA02;
                    ad10 = ((A9B) c015707m.first).A00;
                    interfaceC25164B2f = (InterfaceC25164B2f) c015707m.second;
                    if (interfaceC25164B2f instanceof AZK) {
                        Log.w("PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/prf not supported");
                        return C23063AEr.A00(new ADE(C02S.A01, C02S.A0j, new Throwable("prf not supported")));
                    }
                    if (interfaceC25164B2f instanceof AZJ) {
                        throw AbstractC465925m.A1J();
                    }
                    C22762A1p c22762A1p = ((AZJ) interfaceC25164B2f).A00;
                    A9B a9b2 = new A9B(ad10);
                    A9M a9m = new A9M(c22762A1p);
                    AD9 ad11 = a9b2.A00;
                    C22762A1p c22762A1p2 = a9m.A00;
                    c24273AlL.A01 = null;
                    c24273AlL.A02 = null;
                    c24273AlL.A03 = null;
                    c24273AlL.A04 = null;
                    c24273AlL.A05 = null;
                    c24273AlL.A06 = null;
                    c24273AlL.A00 = 3;
                    objA04 = A02(c22762A1p2, ad11, passkeyInThreadAuthEnabler, str, c24273AlL);
                    if (objA04 == c0zq) {
                        return c0zq;
                    }
                    return objA04;
                }
                c226089yA = (C226089yA) C23063AEr.A01(objA02);
                AbstractC466325q.A1C(c226089yA, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A08());
                C000700h.A0A(c226089yA, 0);
                iIntValue = c226089yA.A00.intValue();
                if (iIntValue != 1) {
                    num = C02S.A0C;
                } else if (iIntValue != 2) {
                    if (iIntValue == 0) {
                        num3 = C02S.A0u;
                    } else {
                        if (iIntValue == 3 && iIntValue != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        num3 = C02S.A15;
                    }
                    ade = new ADE(num3, C02S.A0j, c226089yA.A01);
                } else {
                    num = C02S.A00;
                }
                num2 = C02S.A0Y;
                th = c226089yA.A01;
                ade = new ADE(num, num2, th);
            } else {
                C0ZR.A01(obj);
                InterfaceC02960Do interfaceC02960Do = activity instanceof InterfaceC02960Do ? (InterfaceC02960Do) activity : null;
                C22740zI c22740zIA0H = interfaceC02960Do != null ? AbstractC466625t.A0H(interfaceC02960Do) : null;
                interfaceC07740XrA1L = c22740zIA0H != null ? AbstractC466125o.A1L(new C24370Anx((Object) activity, new C23927Afg((Activity) activity, 17), (InterfaceC07600Xd) null, 4), c22740zIA0H) : null;
                try {
                    PasskeyExistsCache passkeyExistsCache = (PasskeyExistsCache) C05C.A02(passkeyInThreadAuthEnabler.A04);
                    c24273AlL.A01 = activity;
                    c24273AlL.A02 = str;
                    c24273AlL.A03 = null;
                    c24273AlL.A04 = interfaceC07740XrA1L;
                    c24273AlL.A00 = 1;
                    objA03 = passkeyExistsCache.A03(c24273AlL);
                    r13 = activity;
                    if (objA03 == c0zq) {
                        return c0zq;
                    }
                    if (objA03 instanceof C23063AEr) {
                        Throwable th3 = (Throwable) C23063AEr.A01(objA03);
                        AbstractC466325q.A1C(th3, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A08());
                        c23063AErA00 = C23063AEr.A00(new ADE(C02S.A0j, C02S.A0N, th3));
                        if (interfaceC07740XrA1L != null) {
                            r12 = r13;
                            interfaceC07740XrA1L.AEP(null);
                            r12 = r13;
                        }
                        r12 = r13;
                        r12.runOnUiThread(RunnableC23823Ady.A00(r12, 0));
                        return c23063AErA00;
                    }
                    c226079y9 = (C226079y9) objA03;
                    if (c226079y9.A01.isEmpty()) {
                        c226079y9 = null;
                    }
                    if (interfaceC07740XrA1L != null) {
                        interfaceC07740XrA1L.AEP(null);
                    }
                    r13.runOnUiThread(RunnableC23823Ady.A00(r13, 0));
                    if (c226079y9 != null) {
                        List list2 = c226079y9.A01;
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = list2.iterator();
                        while (it.hasNext()) {
                            ad9 = ((A16) it.next()).A00;
                            if (ad9 != null) {
                                a9b = new A9B(ad9);
                            } else {
                                a9b = null;
                            }
                            if (a9b != null) {
                                arrayListA0W.add(a9b);
                            }
                        }
                        if (arrayListA0W.isEmpty()) {
                        }
                        if (arrayList != null) {
                            ?? r3 = (PasskeyAndroidApi) C05C.A02(passkeyInThreadAuthEnabler.A02);
                            c24273AlL.A01 = null;
                            c24273AlL.A02 = str;
                            c24273AlL.A03 = null;
                            c24273AlL.A04 = null;
                            c24273AlL.A05 = null;
                            c24273AlL.A00 = 2;
                            objA02 = r3.A02(r13, arrayList, c24273AlL, false);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                            if (objA02 instanceof C23063AEr) {
                                C015707m c015707m2 = (C015707m) objA02;
                                ad10 = ((A9B) c015707m2.first).A00;
                                interfaceC25164B2f = (InterfaceC25164B2f) c015707m2.second;
                                if (interfaceC25164B2f instanceof AZK) {
                                    Log.w("PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/prf not supported");
                                    return C23063AEr.A00(new ADE(C02S.A01, C02S.A0j, new Throwable("prf not supported")));
                                }
                                if (interfaceC25164B2f instanceof AZJ) {
                                    throw AbstractC465925m.A1J();
                                }
                                C22762A1p c22762A1p3 = ((AZJ) interfaceC25164B2f).A00;
                                A9B a9b3 = new A9B(ad10);
                                A9M a9m2 = new A9M(c22762A1p3);
                                AD9 ad12 = a9b3.A00;
                                C22762A1p c22762A1p4 = a9m2.A00;
                                c24273AlL.A01 = null;
                                c24273AlL.A02 = null;
                                c24273AlL.A03 = null;
                                c24273AlL.A04 = null;
                                c24273AlL.A05 = null;
                                c24273AlL.A06 = null;
                                c24273AlL.A00 = 3;
                                objA04 = A02(c22762A1p4, ad12, passkeyInThreadAuthEnabler, str, c24273AlL);
                                if (objA04 == c0zq) {
                                    return c0zq;
                                }
                                return objA04;
                            }
                            c226089yA = (C226089yA) C23063AEr.A01(objA02);
                            AbstractC466325q.A1C(c226089yA, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A08());
                            C000700h.A0A(c226089yA, 0);
                            iIntValue = c226089yA.A00.intValue();
                            if (iIntValue != 1) {
                                num = C02S.A0C;
                            } else if (iIntValue != 2) {
                                if (iIntValue == 0) {
                                    if (iIntValue == 3) {
                                    }
                                    num3 = C02S.A15;
                                } else {
                                    num3 = C02S.A0u;
                                }
                                ade = new ADE(num3, C02S.A0j, c226089yA.A01);
                            } else {
                                num = C02S.A00;
                            }
                            num2 = C02S.A0Y;
                            th = c226089yA.A01;
                        }
                        ade = new ADE(num, num2, th);
                    }
                    num = C02S.A00;
                    num2 = C02S.A0Y;
                    th = null;
                    ade = new ADE(num, num2, th);
                } catch (Exception e2) {
                    e = e2;
                    AbstractC466325q.A1C(e, "PasskeyInThreadAuthEnabler/authenticateWithExistingPasskey/error: ", AnonymousClass000.A08());
                    c23063AErA00 = C23063AEr.A00(new ADE(C02S.A0j, C02S.A0N, e));
                    r12 = activity;
                    if (interfaceC07740XrA1L != null) {
                        interfaceC07740XrA1L.AEP(null);
                        r12 = activity;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    if (interfaceC07740XrA1L != null) {
                        interfaceC07740XrA1L.AEP(null);
                    }
                    activity.runOnUiThread(RunnableC23823Ady.A00(activity, 0));
                    throw th;
                }
            }
            return C23063AEr.A00(ade);
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A01(Activity activity, PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24273AlL c24273AlL;
        Object objA04;
        InterfaceC02960Do interfaceC02960Do;
        Integer num;
        Integer num2;
        Throwable th;
        String str2 = str;
        if (interfaceC07600Xd instanceof C24273AlL) {
            z = ((C24273AlL) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c24273AlL = (C24273AlL) interfaceC07600Xd;
            int i = c24273AlL.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24273AlL.A00 = i - Integer.MIN_VALUE;
            } else {
                c24273AlL = new C24273AlL(passkeyInThreadAuthEnabler, interfaceC07600Xd, 2);
            }
        } else {
            c24273AlL = new C24273AlL(passkeyInThreadAuthEnabler, interfaceC07600Xd, 2);
        }
        Object obj = c24273AlL.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24273AlL.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            Log.w("PasskeyInThreadAuthEnabler/create and authenticate with new passkey");
            PasskeyCreateFlow passkeyCreateFlowA00 = ((C9AK) C05C.A02(passkeyInThreadAuthEnabler.A03)).A00(((JJK) C05C.A02(passkeyInThreadAuthEnabler.A05)).A00(7, false));
            C0Z8 c0z8A1L = null;
            if ((activity instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) activity) != null) {
                c0z8A1L = AbstractC466125o.A1L(new C24370Anx(activity, new C23927Afg(activity, 16), (InterfaceC07600Xd) null, 4), AbstractC466625t.A0H(interfaceC02960Do));
            }
            C23924Afd c23924Afd = new C23924Afd(activity, c0z8A1L, 34);
            c24273AlL.A01 = null;
            c24273AlL.A02 = str2;
            c24273AlL.A03 = null;
            c24273AlL.A04 = null;
            c24273AlL.A05 = null;
            c24273AlL.A00 = 1;
            objA04 = passkeyCreateFlowA00.A04(activity, C9V3.A02, null, null, null, c24273AlL, c23924Afd, false, false);
            if (objA04 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    return AbstractC202178rm.A18(obj);
                }
                throw AnonymousClass000.A02();
            }
            str2 = (String) c24273AlL.A02;
            objA04 = AbstractC202178rm.A18(obj);
        }
        if (objA04 instanceof C23063AEr) {
            A9V a9v = (A9V) C23063AEr.A02(objA04);
            AbstractC466325q.A1A(a9v, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/creation error: ", AnonymousClass000.A08());
            C000700h.A0A(a9v, 0);
            switch (a9v.A00.intValue()) {
                case 3:
                    num = C02S.A0j;
                    break;
                case 4:
                    num = C02S.A0C;
                    break;
                case 5:
                    num = C02S.A0u;
                    break;
                default:
                    num = C02S.A15;
                    break;
            }
            switch (a9v.A01.intValue()) {
                case 0:
                    num2 = C02S.A00;
                    break;
                case 1:
                    num2 = C02S.A01;
                    break;
                case 2:
                    num2 = C02S.A0C;
                    break;
                case 3:
                    num2 = C02S.A0N;
                    break;
                case 4:
                    num2 = C02S.A0Y;
                    break;
                case 5:
                case 6:
                    num2 = C02S.A0j;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            th = null;
        } else {
            A0O a0o = (A0O) objA04;
            InterfaceC25164B2f interfaceC25164B2f = a0o.A03;
            if (!(interfaceC25164B2f instanceof AZK)) {
                if (!(interfaceC25164B2f instanceof AZJ)) {
                    throw AbstractC465925m.A1J();
                }
                C22762A1p c22762A1p = ((AZJ) interfaceC25164B2f).A00;
                AD9 ad9 = a0o.A01;
                c24273AlL.A01 = null;
                c24273AlL.A02 = null;
                c24273AlL.A03 = null;
                c24273AlL.A04 = null;
                c24273AlL.A05 = null;
                c24273AlL.A06 = null;
                c24273AlL.A00 = 2;
                Object objA02 = A02(c22762A1p, ad9, passkeyInThreadAuthEnabler, str2, c24273AlL);
                return objA02 == c0zq ? c0zq : objA02;
            }
            Log.e("PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/prf not supported");
            num = C02S.A01;
            num2 = C02S.A0j;
            th = new Throwable("prf not supported");
        }
        return C23063AEr.A00(new ADE(num, num2, th));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    public static final Object A02(C22762A1p c22762A1p, AD9 ad9, PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 19) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(passkeyInThreadAuthEnabler, interfaceC07600Xd, 19);
                }
            } else {
                c24297Alj = new C24297Alj(passkeyInThreadAuthEnabler, interfaceC07600Xd, 19);
            }
        } else {
            c24297Alj = new C24297Alj(passkeyInThreadAuthEnabler, interfaceC07600Xd, 19);
        }
        Object objA00 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(passkeyInThreadAuthEnabler.A01);
            C24332AnK c24332AnK = new C24332AnK(c22762A1p, ad9, str, null, 6);
            C24297Alj.A02(c24297Alj, 1);
            objA00 = AbstractC07950Ym.A00(c24297Alj, abstractC003201wA1K, c24332AnK);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((C23064AEs) objA00).A00;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    public static final void A03(C1DO c1do, ADE ade, PasskeyInThreadAuthEnabler passkeyInThreadAuthEnabler, boolean z) {
        int i;
        String string;
        I2U i2u = (I2U) C05C.A02(passkeyInThreadAuthEnabler.A00);
        switch (ade.A00.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 3;
                break;
            case 2:
                i = 10;
                if (z) {
                    i = 9;
                }
                break;
            case 3:
                i = 5;
                break;
            case 4:
                i = 6;
                break;
            case 5:
                i = 1;
                if (z) {
                    i = 8;
                }
                break;
            case 6:
                i = 11;
                break;
            default:
                i = 99;
                if (z) {
                    i = 8;
                }
                break;
        }
        Throwable th = ade.A02;
        C000700h.A0A(c1do, 0);
        if (th != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            sbA08.append(message);
            Throwable cause = th.getCause();
            if (cause != null) {
                AbstractC202218rq.A1P(", cause: ", cause.getMessage(), AnonymousClass000.A08(), sbA08);
            }
            string = sbA08.toString();
        } else {
            string = null;
        }
        I2U.A00(c1do, i2u, AbstractC466025n.A1I(), 1, Integer.valueOf(i), string);
    }

    public final void A04(Activity activity, ADE ade) {
        Integer num;
        C000700h.A0B(activity, ade);
        if (ABW.A02(activity)) {
            return;
        }
        A7a a7a = (A7a) C05C.A02(this.A06);
        switch (ade.A01.intValue()) {
            case 0:
                num = C02S.A00;
                break;
            case 1:
                num = C02S.A01;
                break;
            case 2:
                num = C02S.A0C;
                break;
            case 3:
                num = C02S.A0N;
                break;
            case 4:
                num = C02S.A0Y;
                break;
            default:
                num = C02S.A0j;
                break;
        }
        a7a.A01(activity, num, new C23909AfO(42));
    }
}
