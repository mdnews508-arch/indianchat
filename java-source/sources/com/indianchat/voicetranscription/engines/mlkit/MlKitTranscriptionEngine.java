package com.whatsapp.voicetranscription.engines.mlkit;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass781;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C07670Xk;
import X.C0CD;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C193398cW;
import X.C1YE;
import X.C31333DnA;
import X.C31911Dxa;
import X.C34627FQr;
import X.C42727Ir8;
import X.C43491w7;
import X.C45490KUv;
import X.C45491KUw;
import X.C46208Kok;
import X.C47689Lh2;
import X.C47996Lqu;
import X.C48082Lu0;
import X.C48087Lu7;
import X.C48183LyF;
import X.C48202LyY;
import X.C48255LzU;
import X.C6JI;
import X.F9C;
import X.FOL;
import X.GER;
import X.GMM;
import X.GO6;
import X.I5E;
import X.InterfaceC001500s;
import X.InterfaceC03910Ic;
import X.InterfaceC07600Xd;
import X.K79;
import X.KUx;
import X.M2H;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public final class MlKitTranscriptionEngine implements GMM {
    public final C05C A00 = AnonymousClass056.A00(3213);
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A01 = AnonymousClass056.A00(114911);

    public static void A03(C48183LyF c48183LyF, Object obj, Object obj2) {
        c48183LyF.L$0 = null;
        c48183LyF.L$1 = null;
        c48183LyF.L$2 = null;
        c48183LyF.L$3 = obj;
        c48183LyF.L$4 = obj2;
        c48183LyF.L$5 = null;
        c48183LyF.L$6 = null;
        c48183LyF.L$7 = null;
        c48183LyF.L$8 = null;
        c48183LyF.L$9 = null;
        c48183LyF.L$10 = null;
        c48183LyF.L$11 = null;
        c48183LyF.L$12 = null;
        c48183LyF.L$13 = null;
    }

    @Override // X.GMM
    public void CZk(C34627FQr c34627FQr, GO6 go6) {
        C000700h.A0A(go6, 1);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A02), new M2H(c34627FQr, this, go6, null, 28), AbstractC466225p.A1H(this.A00));
    }

    public static final int A00(K79 k79) {
        int i = k79.zza;
        if (i != 28) {
            if (i == -101) {
                return 5;
            }
            if (i == -100) {
                return 12;
            }
            if (i == 8) {
                return 5;
            }
            if (i == 12) {
                return 2;
            }
            if (i == 501 || i == 604) {
                return 5;
            }
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    public static final Object A01(C47689Lh2 c47689Lh2, MlKitTranscriptionEngine mlKitTranscriptionEngine, InterfaceC07600Xd interfaceC07600Xd) {
        C48202LyY c48202LyY;
        C1YE c1ye;
        if (interfaceC07600Xd instanceof C48202LyY) {
            c48202LyY = (C48202LyY) interfaceC07600Xd;
            if (c48202LyY.$t == 18) {
                int i = c48202LyY.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48202LyY.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48202LyY = new C48202LyY(mlKitTranscriptionEngine, interfaceC07600Xd, 18);
                }
            } else {
                c48202LyY = new C48202LyY(mlKitTranscriptionEngine, interfaceC07600Xd, 18);
            }
        } else {
            c48202LyY = new C48202LyY(mlKitTranscriptionEngine, interfaceC07600Xd, 18);
        }
        Object objA03 = c48202LyY.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48202LyY.A00;
        boolean z = false;
        if (i2 != 0) {
            if (i2 == 1) {
                c47689Lh2 = (C47689Lh2) c48202LyY.A01;
                C0ZR.A01(objA03);
            } else {
                if (i2 == 2) {
                    c1ye = (C1YE) c48202LyY.A02;
                    c47689Lh2 = (C47689Lh2) c48202LyY.A01;
                    C0ZR.A01(objA03);
                    if (!c1ye.element) {
                        C48202LyY.A01(c48202LyY, 3);
                        objA03 = c47689Lh2.A03(c48202LyY);
                        if (objA03 == c0zq) {
                            return c0zq;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(objA03);
            }
            if (AnonymousClass000.A00(objA03) == 3) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        C0ZR.A01(objA03);
        c48202LyY.A01 = c47689Lh2;
        c48202LyY.A00 = 1;
        objA03 = c47689Lh2.A03(c48202LyY);
        if (objA03 == c0zq) {
            return c0zq;
        }
        int iA00 = AnonymousClass000.A00(objA03);
        if (iA00 == 1 || iA00 == 2) {
            c1ye = new C1YE();
            InterfaceC03910Ic interfaceC03910IcA05 = c47689Lh2.A05();
            C48087Lu7 c48087Lu7 = new C48087Lu7(c1ye, 21);
            c48202LyY.A01 = c47689Lh2;
            c48202LyY.A02 = c1ye;
            c48202LyY.A00 = 2;
            if (interfaceC03910IcA05.AFu(c48202LyY, c48087Lu7) == c0zq) {
                return c0zq;
            }
            if (!c1ye.element) {
                C48202LyY.A01(c48202LyY, 3);
                objA03 = c47689Lh2.A03(c48202LyY);
                if (objA03 == c0zq) {
                    return c0zq;
                }
                if (AnonymousClass000.A00(objA03) == 3) {
                    z = true;
                }
            }
        } else if (iA00 == 3) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0296 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x02a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:31:0x009b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: Exception -> 0x019a, K79 -> 0x019d, all -> 0x0254, TRY_ENTER, TRY_LEAVE, TryCatch #10 {K79 -> 0x019d, Exception -> 0x019a, all -> 0x0254, blocks: (B:18:0x0057, B:29:0x0095, B:42:0x00d0), top: B:112:0x0057 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x013d A[Catch: Exception -> 0x01e6, K79 -> 0x01fe, all -> 0x0252, TryCatch #6 {all -> 0x0252, blocks: (B:32:0x009c, B:43:0x00d9, B:45:0x013d, B:56:0x01bd, B:58:0x01c3, B:59:0x01c9, B:48:0x0194, B:49:0x0199, B:61:0x01e7, B:64:0x01ff, B:28:0x0092, B:55:0x01ba), top: B:105:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0193 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x0194 A[Catch: Exception -> 0x01e6, K79 -> 0x01fe, all -> 0x0252, TryCatch #6 {all -> 0x0252, blocks: (B:32:0x009c, B:43:0x00d9, B:45:0x013d, B:56:0x01bd, B:58:0x01c3, B:59:0x01c9, B:48:0x0194, B:49:0x0199, B:61:0x01e7, B:64:0x01ff, B:28:0x0092, B:55:0x01ba), top: B:105:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01c3 A[Catch: Exception -> 0x01e6, K79 -> 0x01fe, all -> 0x0252, TryCatch #6 {all -> 0x0252, blocks: (B:32:0x009c, B:43:0x00d9, B:45:0x013d, B:56:0x01bd, B:58:0x01c3, B:59:0x01c9, B:48:0x0194, B:49:0x0199, B:61:0x01e7, B:64:0x01ff, B:28:0x0092, B:55:0x01ba), top: B:105:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x01c9 A[Catch: Exception -> 0x01e6, K79 -> 0x01fe, all -> 0x0252, TRY_LEAVE, TryCatch #6 {all -> 0x0252, blocks: (B:32:0x009c, B:43:0x00d9, B:45:0x013d, B:56:0x01bd, B:58:0x01c3, B:59:0x01c9, B:48:0x0194, B:49:0x0199, B:61:0x01e7, B:64:0x01ff, B:28:0x0092, B:55:0x01ba), top: B:105:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0284 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:99:0x00c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x022b, code lost:
    
        if (X.AbstractC07950Ym.A00(r6, r7, r3) == r9) goto L69;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [X.0P6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [X.0P6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0Xd] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [X.781] */
    /* JADX WARN: Type inference failed for: r3v21, types: [X.781, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23, types: [X.781, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v4, types: [X.781] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.781] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [X.GO6] */
    /* JADX WARN: Type inference failed for: r7v15, types: [X.GO6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.GO6] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.GO6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C34627FQr c34627FQr, GO6 go6, MlKitTranscriptionEngine mlKitTranscriptionEngine, InterfaceC07600Xd interfaceC07600Xd) throws Throwable {
        C48183LyF c48183LyF;
        ?? A1I;
        C47689Lh2 c47689Lh2A00;
        C6JI c6ji;
        C48255LzU c48255LzU;
        C6JI c6ji2;
        C48255LzU c48255LzU2;
        int i;
        int i2;
        C0P6 c0p6A1I;
        Object objA08;
        ?? r7;
        ?? r3;
        ?? r2;
        I5E i5e;
        Object obj;
        long jA00;
        double dA0X;
        C45490KUv c45490KUv;
        C07670Xk c07670Xk;
        C48082Lu0 c48082Lu0;
        C05S c05s;
        C6JI c6ji3;
        C48255LzU c48255LzU3;
        int i3;
        ?? r4 = interfaceC07600Xd;
        C34627FQr c34627FQr2 = c34627FQr;
        ?? r8 = go6;
        if (r4 instanceof C48183LyF) {
            c48183LyF = (C48183LyF) r4;
            i3 = c48183LyF.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                int i4 = i3 - Integer.MIN_VALUE;
                c48183LyF.label = i4;
                A1I = i4;
            } else {
                c48183LyF = new C48183LyF(mlKitTranscriptionEngine, r4);
                A1I = i3;
            }
        } else {
            c48183LyF = new C48183LyF(mlKitTranscriptionEngine, r4);
            A1I = i3;
        }
        Object objA01 = c48183LyF.result;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        ParcelFileDescriptor parcelFileDescriptor = null;
        try {
            try {
                switch (c48183LyF.label) {
                    case 0:
                        C0ZR.A01(objA01);
                        r4 = c34627FQr2.A01;
                        A1I = AbstractC148866g8.A1I();
                        try {
                            i2 = c34627FQr2.A00;
                            Locale localeA04 = C43491w7.A04(i2);
                            if (localeA04 == null) {
                                i2 = 1;
                            }
                            c47689Lh2A00 = C46208Kok.A00(localeA04, mlKitTranscriptionEngine, 36);
                            try {
                                c48183LyF.L$0 = c34627FQr2;
                                c48183LyF.L$1 = r8;
                                c48183LyF.L$2 = r4;
                                c48183LyF.L$3 = c47689Lh2A00;
                                c48183LyF.L$4 = A1I;
                                c48183LyF.L$5 = null;
                                c48183LyF.L$6 = null;
                                c48183LyF.I$0 = i2;
                                c48183LyF.label = 1;
                                objA01 = A01(c47689Lh2A00, mlKitTranscriptionEngine, c48183LyF);
                                A1I = A1I;
                                r4 = r4;
                                r8 = r8;
                                obj = c34627FQr2;
                                if (objA01 == obj2) {
                                    return obj2;
                                }
                                if (!AbstractC465925m.A1Z(objA01)) {
                                    ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                                    parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                                    ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptorArrCreatePipe[1];
                                    InterfaceC001500s interfaceC001500s = mlKitTranscriptionEngine.A01.A00;
                                    jA00 = AbstractC466025n.A00(((C31911Dxa) interfaceC001500s.get()).A02, F9C.A07);
                                    C016207r c016207r = ((C31911Dxa) interfaceC001500s.get()).A02;
                                    FOL fol = F9C.A06;
                                    C000700h.A07(fol);
                                    dA0X = c016207r.A0X(fol);
                                    A1I.element = AbstractC07950Ym.A02(C02S.A00, (AbstractC003401y) C05C.A02(mlKitTranscriptionEngine.A02), new GER(parcelFileDescriptor2, obj, null, dA0X, 0, jA00), AbstractC466225p.A1H(mlKitTranscriptionEngine.A00));
                                    C47996Lqu c47996Lqu = new C47996Lqu(parcelFileDescriptor, 15);
                                    C45491KUw c45491KUw = new C45491KUw();
                                    c47996Lqu.invoke(c45491KUw);
                                    c45490KUv = c45491KUw.A00;
                                    if (c45490KUv != null) {
                                        C000700h.A0H("audioSource");
                                        throw null;
                                    }
                                    KUx kUx = new KUx(c45490KUv);
                                    objA08 = AnonymousClass000.A08();
                                    c0p6A1I = AbstractC148866g8.A1I();
                                    c07670Xk = new C07670Xk(new C42727Ir8((InterfaceC07600Xd) null, new C31333DnA(3, null), c47689Lh2A00.A06(kUx)));
                                    c48082Lu0 = new C48082Lu0(mlKitTranscriptionEngine, objA08, c0p6A1I, 2);
                                    c48183LyF.L$0 = null;
                                    c48183LyF.L$1 = r8;
                                    c48183LyF.L$2 = r4;
                                    c48183LyF.L$3 = c47689Lh2A00;
                                    c48183LyF.L$4 = parcelFileDescriptor;
                                    c48183LyF.L$5 = A1I;
                                    c48183LyF.L$6 = null;
                                    c48183LyF.L$7 = null;
                                    c48183LyF.L$8 = null;
                                    c48183LyF.L$9 = null;
                                    c48183LyF.L$10 = null;
                                    c48183LyF.L$11 = null;
                                    c48183LyF.L$12 = objA08;
                                    c48183LyF.L$13 = c0p6A1I;
                                    c48183LyF.I$0 = i2;
                                    c48183LyF.J$0 = jA00;
                                    c48183LyF.D$0 = dA0X;
                                    c48183LyF.label = 3;
                                    if (c07670Xk.AFu(c48183LyF, c48082Lu0) == obj2) {
                                        r2 = A1I;
                                        r3 = r4;
                                        r7 = r8;
                                        return obj2;
                                    }
                                    r2 = A1I;
                                    r3 = r4;
                                    r7 = r8;
                                    i5e = (I5E) c0p6A1I.element;
                                    if (i5e != null) {
                                        r7.C6G(r3, i5e.A00);
                                    } else {
                                        String strA0w = AbstractC466525s.A0w(objA08);
                                        r7.C6I(r3, strA0w, C0CD.A09(C0CD.A0J(new C193398cW(43), MlKitTranscriptionEngineKt.A00.A03(strA0w))), i2);
                                    }
                                    c6ji2 = C6JI.A00;
                                    i = 4;
                                    c48255LzU2 = new C48255LzU(r2, null, 4);
                                    A03(c48183LyF, c47689Lh2A00, parcelFileDescriptor);
                                    c48183LyF.label = i;
                                    break;
                                } else {
                                    r8.C6G(r4, 5);
                                    c05s = C05S.A00;
                                    c6ji3 = C6JI.A00;
                                    c48255LzU3 = new C48255LzU(A1I, null, 4);
                                    c48183LyF.L$0 = null;
                                    c48183LyF.L$1 = null;
                                    c48183LyF.L$2 = null;
                                    c48183LyF.L$3 = c47689Lh2A00;
                                    c48183LyF.L$4 = null;
                                    c48183LyF.L$5 = null;
                                    c48183LyF.L$6 = null;
                                    c48183LyF.L$7 = c05s;
                                    c48183LyF.I$0 = i2;
                                    c48183LyF.label = 2;
                                    if (AbstractC07950Ym.A00(c48183LyF, c6ji3, c48255LzU3) != obj2) {
                                        obj2 = c05s;
                                        if (c47689Lh2A00 != null) {
                                            try {
                                                c47689Lh2A00.close();
                                                return obj2;
                                            } catch (Exception e) {
                                                Log.e("voicetranscription/MlKitTranscriptionEngine/close recognizer", e);
                                                return obj2;
                                            }
                                        }
                                    }
                                }
                            } catch (K79 e2) {
                                e = e2;
                                parcelFileDescriptor = null;
                                Log.e("voicetranscription/MlKitTranscriptionEngine/transcribe GenAiException", e);
                                r8.C6G(r4, A00(e));
                                c6ji2 = C6JI.A00;
                                c48255LzU2 = new C48255LzU(A1I, null, 4);
                                A03(c48183LyF, c47689Lh2A00, parcelFileDescriptor);
                                i = 5;
                            } catch (Exception e3) {
                                e = e3;
                                parcelFileDescriptor = null;
                                Log.e("voicetranscription/MlKitTranscriptionEngine/transcribe error", e);
                                r8.C6G(r4, 1);
                                c6ji2 = C6JI.A00;
                                c48255LzU2 = new C48255LzU(A1I, null, 4);
                                A03(c48183LyF, c47689Lh2A00, parcelFileDescriptor);
                                i = 6;
                            } catch (Throwable th) {
                                th = th;
                                parcelFileDescriptor = null;
                                c6ji = C6JI.A00;
                                c48255LzU = new C48255LzU(A1I, null, 4);
                                c48183LyF.L$0 = null;
                                c48183LyF.L$1 = null;
                                c48183LyF.L$2 = null;
                                c48183LyF.L$3 = c47689Lh2A00;
                                c48183LyF.L$4 = parcelFileDescriptor;
                                c48183LyF.L$5 = null;
                                c48183LyF.L$6 = th;
                                c48183LyF.L$7 = null;
                                c48183LyF.L$8 = null;
                                c48183LyF.L$9 = null;
                                c48183LyF.L$10 = null;
                                c48183LyF.L$11 = null;
                                c48183LyF.L$12 = null;
                                c48183LyF.L$13 = null;
                                c48183LyF.label = 7;
                                if (AbstractC07950Ym.A00(c48183LyF, c6ji, c48255LzU) == obj2) {
                                    return obj2;
                                }
                                if (c47689Lh2A00 != null) {
                                    try {
                                        c47689Lh2A00.close();
                                    } catch (Exception e4) {
                                        Log.e("voicetranscription/MlKitTranscriptionEngine/close recognizer", e4);
                                    }
                                }
                                if (parcelFileDescriptor == null) {
                                    throw th;
                                }
                                try {
                                    parcelFileDescriptor.close();
                                    throw th;
                                } catch (IOException e5) {
                                    Log.e("voicetranscription/MlKitTranscriptionEngine/close", e5);
                                    throw th;
                                }
                                break;
                            }
                        } catch (K79 e6) {
                            e = e6;
                            parcelFileDescriptor = null;
                            c47689Lh2A00 = null;
                            Log.e("voicetranscription/MlKitTranscriptionEngine/transcribe GenAiException", e);
                            r8.C6G(r4, A00(e));
                            c6ji2 = C6JI.A00;
                            c48255LzU2 = new C48255LzU(A1I, null, 4);
                            A03(c48183LyF, c47689Lh2A00, parcelFileDescriptor);
                            i = 5;
                        } catch (Exception e7) {
                            e = e7;
                            parcelFileDescriptor = null;
                            c47689Lh2A00 = null;
                            Log.e("voicetranscription/MlKitTranscriptionEngine/transcribe error", e);
                            r8.C6G(r4, 1);
                            c6ji2 = C6JI.A00;
                            c48255LzU2 = new C48255LzU(A1I, null, 4);
                            A03(c48183LyF, c47689Lh2A00, parcelFileDescriptor);
                            i = 6;
                        } catch (Throwable th2) {
                            th = th2;
                            c47689Lh2A00 = null;
                            parcelFileDescriptor = null;
                            c6ji = C6JI.A00;
                            c48255LzU = new C48255LzU(A1I, null, 4);
                            c48183LyF.L$0 = null;
                            c48183LyF.L$1 = null;
                            c48183LyF.L$2 = null;
                            c48183LyF.L$3 = c47689Lh2A00;
                            c48183LyF.L$4 = parcelFileDescriptor;
                            c48183LyF.L$5 = null;
                            c48183LyF.L$6 = th;
                            c48183LyF.L$7 = null;
                            c48183LyF.L$8 = null;
                            c48183LyF.L$9 = null;
                            c48183LyF.L$10 = null;
                            c48183LyF.L$11 = null;
                            c48183LyF.L$12 = null;
                            c48183LyF.L$13 = null;
                            c48183LyF.label = 7;
                            if (AbstractC07950Ym.A00(c48183LyF, c6ji, c48255LzU) == obj2) {
                                return obj2;
                            }
                            if (c47689Lh2A00 != null) {
                                c47689Lh2A00.close();
                                break;
                            }
                            if (parcelFileDescriptor == null) {
                                throw th;
                            }
                            parcelFileDescriptor.close();
                            throw th;
                        }
                        return obj2;
                    case 1:
                        i2 = c48183LyF.I$0;
                        C0P6 c0p6 = (C0P6) c48183LyF.L$4;
                        c47689Lh2A00 = (C47689Lh2) c48183LyF.L$3;
                        AnonymousClass781 anonymousClass781 = (AnonymousClass781) c48183LyF.L$2;
                        GO6 go7 = (GO6) c48183LyF.L$1;
                        Object obj3 = c48183LyF.L$0;
                        C0ZR.A01(objA01);
                        A1I = c0p6;
                        r4 = anonymousClass781;
                        r8 = go7;
                        obj = obj3;
                        if (!AbstractC465925m.A1Z(objA01)) {
                            ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe2 = ParcelFileDescriptor.createPipe();
                            parcelFileDescriptor = parcelFileDescriptorArrCreatePipe2[0];
                            ParcelFileDescriptor parcelFileDescriptor3 = parcelFileDescriptorArrCreatePipe2[1];
                            InterfaceC001500s interfaceC001500s2 = mlKitTranscriptionEngine.A01.A00;
                            jA00 = AbstractC466025n.A00(((C31911Dxa) interfaceC001500s2.get()).A02, F9C.A07);
                            C016207r c016207r2 = ((C31911Dxa) interfaceC001500s2.get()).A02;
                            FOL fol2 = F9C.A06;
                            C000700h.A07(fol2);
                            dA0X = c016207r2.A0X(fol2);
                            A1I.element = AbstractC07950Ym.A02(C02S.A00, (AbstractC003401y) C05C.A02(mlKitTranscriptionEngine.A02), new GER(parcelFileDescriptor3, obj, null, dA0X, 0, jA00), AbstractC466225p.A1H(mlKitTranscriptionEngine.A00));
                            C47996Lqu c47996Lqu2 = new C47996Lqu(parcelFileDescriptor, 15);
                            C45491KUw c45491KUw2 = new C45491KUw();
                            c47996Lqu2.invoke(c45491KUw2);
                            c45490KUv = c45491KUw2.A00;
                            if (c45490KUv != null) {
                                C000700h.A0H("audioSource");
                                throw null;
                            }
                            KUx kUx2 = new KUx(c45490KUv);
                            objA08 = AnonymousClass000.A08();
                            c0p6A1I = AbstractC148866g8.A1I();
                            c07670Xk = new C07670Xk(new C42727Ir8((InterfaceC07600Xd) null, new C31333DnA(3, null), c47689Lh2A00.A06(kUx2)));
                            c48082Lu0 = new C48082Lu0(mlKitTranscriptionEngine, objA08, c0p6A1I, 2);
                            c48183LyF.L$0 = null;
                            c48183LyF.L$1 = r8;
                            c48183LyF.L$2 = r4;
                            c48183LyF.L$3 = c47689Lh2A00;
                            c48183LyF.L$4 = parcelFileDescriptor;
                            c48183LyF.L$5 = A1I;
                            c48183LyF.L$6 = null;
                            c48183LyF.L$7 = null;
                            c48183LyF.L$8 = null;
                            c48183LyF.L$9 = null;
                            c48183LyF.L$10 = null;
                            c48183LyF.L$11 = null;
                            c48183LyF.L$12 = objA08;
                            c48183LyF.L$13 = c0p6A1I;
                            c48183LyF.I$0 = i2;
                            c48183LyF.J$0 = jA00;
                            c48183LyF.D$0 = dA0X;
                            c48183LyF.label = 3;
                            if (c07670Xk.AFu(c48183LyF, c48082Lu0) == obj2) {
                                r2 = A1I;
                                r3 = r4;
                                r7 = r8;
                                return obj2;
                            }
                            r2 = A1I;
                            r3 = r4;
                            r7 = r8;
                            i5e = (I5E) c0p6A1I.element;
                            if (i5e != null) {
                                r7.C6G(r3, i5e.A00);
                            } else {
                                String strA0w2 = AbstractC466525s.A0w(objA08);
                                r7.C6I(r3, strA0w2, C0CD.A09(C0CD.A0J(new C193398cW(43), MlKitTranscriptionEngineKt.A00.A03(strA0w2))), i2);
                            }
                            c6ji2 = C6JI.A00;
                            i = 4;
                            c48255LzU2 = new C48255LzU(r2, null, 4);
                            A03(c48183LyF, c47689Lh2A00, parcelFileDescriptor);
                            c48183LyF.label = i;
                            break;
                        } else {
                            r8.C6G(r4, 5);
                            c05s = C05S.A00;
                            c6ji3 = C6JI.A00;
                            c48255LzU3 = new C48255LzU(A1I, null, 4);
                            c48183LyF.L$0 = null;
                            c48183LyF.L$1 = null;
                            c48183LyF.L$2 = null;
                            c48183LyF.L$3 = c47689Lh2A00;
                            c48183LyF.L$4 = null;
                            c48183LyF.L$5 = null;
                            c48183LyF.L$6 = null;
                            c48183LyF.L$7 = c05s;
                            c48183LyF.I$0 = i2;
                            c48183LyF.label = 2;
                            if (AbstractC07950Ym.A00(c48183LyF, c6ji3, c48255LzU3) != obj2) {
                                obj2 = c05s;
                                if (c47689Lh2A00 != null) {
                                    c47689Lh2A00.close();
                                    return obj2;
                                }
                            }
                        }
                        return obj2;
                    case 2:
                        obj2 = c48183LyF.L$7;
                        c47689Lh2A00 = (C47689Lh2) c48183LyF.L$3;
                        C0ZR.A01(objA01);
                        if (c47689Lh2A00 != null) {
                            c47689Lh2A00.close();
                            return obj2;
                        }
                        return obj2;
                    case 3:
                        i2 = c48183LyF.I$0;
                        c0p6A1I = (C0P6) c48183LyF.L$13;
                        objA08 = c48183LyF.L$12;
                        Object obj4 = c48183LyF.L$5;
                        parcelFileDescriptor = (ParcelFileDescriptor) c48183LyF.L$4;
                        c47689Lh2A00 = (C47689Lh2) c48183LyF.L$3;
                        AnonymousClass781 anonymousClass782 = (AnonymousClass781) c48183LyF.L$2;
                        GO6 go8 = (GO6) c48183LyF.L$1;
                        C0ZR.A01(objA01);
                        r2 = obj4;
                        r3 = anonymousClass782;
                        r7 = go8;
                        r2 = A1I;
                        r3 = r4;
                        r7 = r8;
                        i5e = (I5E) c0p6A1I.element;
                        if (i5e != null) {
                            r7.C6G(r3, i5e.A00);
                        } else {
                            String strA0w3 = AbstractC466525s.A0w(objA08);
                            r7.C6I(r3, strA0w3, C0CD.A09(C0CD.A0J(new C193398cW(43), MlKitTranscriptionEngineKt.A00.A03(strA0w3))), i2);
                        }
                        c6ji2 = C6JI.A00;
                        i = 4;
                        c48255LzU2 = new C48255LzU(r2, null, 4);
                        A03(c48183LyF, c47689Lh2A00, parcelFileDescriptor);
                        c48183LyF.label = i;
                        break;
                    case 4:
                    case 5:
                    case 6:
                        parcelFileDescriptor = (ParcelFileDescriptor) c48183LyF.L$4;
                        c47689Lh2A00 = (C47689Lh2) c48183LyF.L$3;
                        C0ZR.A01(objA01);
                        if (c47689Lh2A00 != null) {
                            try {
                                c47689Lh2A00.close();
                            } catch (Exception e8) {
                                Log.e("voicetranscription/MlKitTranscriptionEngine/close recognizer", e8);
                            }
                            break;
                        }
                        if (parcelFileDescriptor != null) {
                            try {
                                parcelFileDescriptor.close();
                            } catch (IOException e9) {
                                Log.e("voicetranscription/MlKitTranscriptionEngine/close", e9);
                            }
                            break;
                        }
                        return C05S.A00;
                    case 7:
                        th = (Throwable) c48183LyF.L$6;
                        parcelFileDescriptor = (ParcelFileDescriptor) c48183LyF.L$4;
                        c47689Lh2A00 = (C47689Lh2) c48183LyF.L$3;
                        C0ZR.A01(objA01);
                        if (c47689Lh2A00 != null) {
                            c47689Lh2A00.close();
                            break;
                        }
                        if (parcelFileDescriptor == null) {
                            throw th;
                        }
                        parcelFileDescriptor.close();
                        throw th;
                    default:
                        throw AnonymousClass000.A02();
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (K79 e10) {
            e = e10;
        } catch (Exception e11) {
            e = e11;
        }
    }
}
