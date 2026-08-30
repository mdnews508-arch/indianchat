package com.whatsapp.calling.screening;

import X.AbstractC001900x;
import X.AbstractC202188rn;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C28701CiA;
import X.C28802Cju;
import X.C31254Dka;
import X.C31262Dki;
import X.C44659Jrt;
import X.C44662Jrw;
import X.CWA;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.J2P;
import X.KH8;
import X.M2E;
import X.MEL;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes7.dex */
public final class CallScreeningAsrController {
    public static final AtomicReference A0B = AbstractC202188rn.A1K();
    public Object A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public final C05C A05 = C05D.A00(98356);
    public final C05C A04 = AnonymousClass056.A00(98354);
    public final C05C A08 = AbstractC466025n.A0N();
    public final Optional A09 = C05D.A01(476);
    public final C05C A07 = AnonymousClass056.A00(98355);
    public final C05C A03 = AbstractC466025n.A0f();
    public final C05C A06 = AbstractC466025n.A0d();
    public final Object A0A = AbstractC81763lf.A0p();

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2 A[Catch: all -> 0x00e9, TryCatch #0 {all -> 0x00e9, blocks: (B:24:0x0076, B:25:0x0079, B:27:0x007d, B:28:0x0081, B:30:0x0087, B:32:0x0092, B:33:0x0094, B:35:0x0098, B:40:0x00a2, B:42:0x00aa, B:43:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c2, B:56:0x00dd, B:50:0x00c8, B:51:0x00cc, B:53:0x00d2, B:20:0x005a), top: B:72:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd A[Catch: all -> 0x00e9, TRY_LEAVE, TryCatch #0 {all -> 0x00e9, blocks: (B:24:0x0076, B:25:0x0079, B:27:0x007d, B:28:0x0081, B:30:0x0087, B:32:0x0092, B:33:0x0094, B:35:0x0098, B:40:0x00a2, B:42:0x00aa, B:43:0x00b2, B:45:0x00b6, B:47:0x00bc, B:49:0x00c2, B:56:0x00dd, B:50:0x00c8, B:51:0x00cc, B:53:0x00d2, B:20:0x005a), top: B:72:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101 A[PHI: r4
  0x0101: PHI (r4v4 ??) = (r4v13 ??), (r4v14 ??) binds: [B:66:0x00f4, B:68:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.MEL] */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.MEL] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.MEL] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final Object A00(CallScreeningAsrController callScreeningAsrController, Locale locale, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        boolean z;
        C31254Dka c31254Dka;
        ?? r2;
        int i;
        KH8 kh8;
        ?? r4;
        Object next;
        int i2;
        if (interfaceC07600Xd instanceof C31254Dka) {
            z = ((C31254Dka) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c31254Dka = (C31254Dka) interfaceC07600Xd;
            i2 = c31254Dka.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                c31254Dka.A01 = i3;
                r2 = i3;
            } else {
                c31254Dka = new C31254Dka(callScreeningAsrController, interfaceC07600Xd, 0);
                r2 = i2;
            }
        } else {
            c31254Dka = new C31254Dka(callScreeningAsrController, interfaceC07600Xd, 0);
            r2 = i2;
        }
        Object objA01 = c31254Dka.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = c31254Dka.A01;
        boolean z2 = true;
        ?? r5 = 0;
         = 0;
         = 0;
        ?? r6 = 0;
        ?? r7 = 0;
        try {
            if (i4 == 0) {
                C0ZR.A01(objA01);
                AbstractC466325q.A1B(locale, "[call-screening] prewarm: starting ML Kit model download for ", AnonymousClass000.A08());
                MEL melA00 = ((C28701CiA) C05C.A02(callScreeningAsrController.A04)).A00(C00I.A00(), locale);
                if (melA00 != null) {
                    M2E m2e = new M2E(melA00, null, 15);
                    c31254Dka.A02 = null;
                    c31254Dka.A03 = melA00;
                    c31254Dka.A00 = 1;
                    c31254Dka.A01 = 1;
                    objA01 = J2P.A01(c31254Dka, m2e, 300000L);
                    if (objA01 == c0zq) {
                        return c0zq;
                    }
                    i = 1;
                    r2 = melA00;
                }
                return new CWA(r5, z2);
            }
            if (i4 != 1) {
                throw AnonymousClass000.A02();
            }
            i = c31254Dka.A00;
            MEL mel = (MEL) c31254Dka.A03;
            C0ZR.A01(objA01);
            r2 = mel;
            List list = (List) objA01;
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!(((KH8) next) instanceof C44659Jrt));
                kh8 = (KH8) next;
            } else {
                kh8 = null;
            }
            C44659Jrt c44659Jrt = kh8 instanceof C44659Jrt ? (C44659Jrt) kh8 : null;
            if (list == null) {
                Log.i("[call-screening] prewarm: model download timed out; will retry");
            } else if (c44659Jrt != null) {
                Log.e("[call-screening] prewarm: model download failed", c44659Jrt.A00);
            } else {
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((KH8) it2.next()) instanceof C44662Jrw) {
                                try {
                                    Log.i("[call-screening] prewarm: model downloaded and cached");
                                    r6 = r2;
                                } catch (Throwable th) {
                                    th = th;
                                    if (r2 != 0) {
                                        throw th;
                                    }
                                    r2.close();
                                    throw th;
                                }
                            }
                        } else if (list.isEmpty()) {
                            Log.i("[call-screening] prewarm: model already available");
                        } else {
                            Log.i("[call-screening] prewarm: download did not complete; will retry");
                        }
                        i = 0;
                        r7 = r6;
                        r4 = r6;
                        if (r6 == 0) {
                            z2 = false;
                            r5 = r4;
                        }
                        return new CWA(r5, z2);
                    }
                }
                if (list.isEmpty()) {
                    Log.i("[call-screening] prewarm: model already available");
                    i = 0;
                    r7 = r6;
                    r4 = r6;
                    if (r6 == 0) {
                        z2 = false;
                        r5 = r4;
                    }
                    return new CWA(r5, z2);
                }
                Log.i("[call-screening] prewarm: download did not complete; will retry");
            }
            r2.close();
            r5 = r7;
            r4 = r7;
            if (i == 0) {
                z2 = false;
                r5 = r4;
            }
            return new CWA(r5, z2);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public static final Object A01(CallScreeningAsrController callScreeningAsrController, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C31262Dki c31262DkiA00;
        Locale localeA0S;
        AtomicReference atomicReference;
        C28802Cju c28802Cju;
        MEL mel;
        AtomicReference atomicReference2;
        C28802Cju c28802Cju2;
        if (interfaceC07600Xd instanceof C31262Dki) {
            z = ((C31262Dki) interfaceC07600Xd).$t == 11;
        }
        if (z) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            int i = c31262DkiA00.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c31262DkiA00.A00 = i - Integer.MIN_VALUE;
            } else {
                c31262DkiA00 = C31262Dki.A00(callScreeningAsrController, interfaceC07600Xd, 11);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(callScreeningAsrController, interfaceC07600Xd, 11);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        try {
            try {
                if (i2 == 0) {
                    C0ZR.A01(objA00);
                    if (((C28701CiA) C05C.A02(callScreeningAsrController.A04)).A01() == C02S.A00) {
                        localeA0S = AbstractC466225p.A0l(callScreeningAsrController.A08).A0S();
                        C000700h.A06(localeA0S);
                        do {
                            atomicReference = A0B;
                            c28802Cju = (C28802Cju) atomicReference.get();
                            if (!C000700h.areEqual(c28802Cju != null ? c28802Cju.A01 : null, localeA0S)) {
                            }
                        } while (!AbstractC001900x.A00(c28802Cju, new C28802Cju(null, localeA0S), atomicReference));
                        if (c28802Cju != null && (mel = c28802Cju.A00) != null) {
                            mel.close();
                        }
                        c31262DkiA00.A01 = localeA0S;
                        c31262DkiA00.A00 = 1;
                        objA00 = A00(callScreeningAsrController, localeA0S, c31262DkiA00);
                        if (objA00 == c0zq) {
                            return c0zq;
                        }
                    }
                    return C05S.A00;
                }
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                localeA0S = (Locale) c31262DkiA00.A01;
                C0ZR.A01(objA00);
                CWA cwa = (CWA) objA00;
                if (cwa == null) {
                    A02(localeA0S);
                } else {
                    MEL mel2 = cwa.A00;
                    if (mel2 != null) {
                        do {
                            atomicReference2 = A0B;
                            c28802Cju2 = (C28802Cju) atomicReference2.get();
                            if (!C000700h.areEqual(c28802Cju2 != null ? c28802Cju2.A01 : null, localeA0S)) {
                                mel2.close();
                            }
                        } while (!AbstractC001900x.A00(c28802Cju2, new C28802Cju(mel2, localeA0S), atomicReference2));
                        MEL mel3 = c28802Cju2.A00;
                        if (mel3 != null) {
                            mel3.close();
                        }
                    } else if (cwa.A01) {
                        A02(localeA0S);
                    }
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                Log.e("[call-screening] prewarm: model download threw", e2);
            }
            return C05S.A00;
        } catch (Throwable th) {
            A02(localeA0S);
            throw th;
        }
    }

    public static final void A02(Locale locale) {
        AtomicReference atomicReference;
        C28802Cju c28802Cju;
        do {
            atomicReference = A0B;
            c28802Cju = (C28802Cju) atomicReference.get();
            if (!C000700h.areEqual(c28802Cju != null ? c28802Cju.A01 : null, locale)) {
                return;
            }
        } while (!AbstractC001900x.A00(c28802Cju, null, atomicReference));
        MEL mel = c28802Cju.A00;
        if (mel != null) {
            mel.close();
        }
    }
}
