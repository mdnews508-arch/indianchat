package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Base64;
import com.facebook.common.dextricks.DexStore;
import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import com.facebook.errorreporting.lacrima.common.mappedfile.mlocked.MLockedFile;
import com.facebook.payments.dcp.iap.internal.mutator.IapMutator;
import com.facebook.payments.dcp.xapp.controller.IapController;
import com.facebook.payments.dcp.xapp.controller.init.IapSyncController;
import com.facebook.payments.dcp.xapp.controller.prefetch.IapPrefetchDataController;
import com.facebook.payments.dcp.xapp.controller.purchasehistory.PurchaseHistoryController;
import com.facebook.payments.dcp.xapp.controller.quote.IapQuoteController;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import com.google.common.base.Optional;
import com.google.gson.Gson;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public class M3X extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M3X(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static M3X A01(Object obj, int i) {
        return new M3X(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:227:0x0630  */
    /* JADX WARN: Code duplicated, block: B:230:0x0647 A[Catch: all -> 0x064a, TRY_LEAVE, TryCatch #5 {all -> 0x064a, blocks: (B:101:0x0353, B:229:0x0646, B:225:0x0621, B:228:0x0632, B:230:0x0647, B:95:0x0326, B:96:0x032c, B:98:0x0332, B:99:0x0342), top: B:247:0x0004, inners: #10 }] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.KTi] */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
        String str;
        K5F k5f;
        String str2;
        KW4 kw4;
        C07R c07r;
        C07R c07r2;
        JJO jjo;
        LinkedHashMap linkedHashMapA1E;
        byte[] bArrDecode;
        try {
            switch (this.$t) {
                case 0:
                    final L1Y l1y = ((C07P) this.A00).A01;
                    if (l1y != null) {
                        try {
                            C47880Lno c47880LnoA01 = C47880Lno.A01();
                            AbstractC46528KvS.A01();
                            if (c47880LnoA01 == null) {
                                C06Q.A0H("lacrima", "ExceptionHandlerManager not initialized, initializing.");
                                C47880Lno.A00();
                            }
                            Method method = C0CU.A03;
                            Trace.beginSection("earlyJavaInit");
                            AbstractC46528KvS.A01();
                            String strA0j = J27.A0j(l1y.A0U);
                            File dir = l1y.A0F.getDir("errorreporting", 0);
                            InterfaceC001400r interfaceC001400r = l1y.A0V;
                            String strA0j2 = J27.A0j(interfaceC001400r);
                            InterfaceC001400r jDf = l1y.A06;
                            if (jDf == null) {
                                jDf = new JDf(l1y, 10);
                                l1y.A06 = jDf;
                            }
                            InterfaceC48453M9j interfaceC48453M9j = (InterfaceC48453M9j) jDf.get();
                            InterfaceC001400r jDf2 = l1y.A04;
                            if (jDf2 == null) {
                                jDf2 = new JDf(l1y, 12);
                                l1y.A04 = jDf2;
                            }
                            C46618KxJ c46618KxJ = new C46618KxJ((L0F) jDf2.get(), interfaceC48453M9j, dir, strA0j, strA0j2, l1y.A0C);
                            l1y.A02 = c46618KxJ;
                            C07R c07r3 = l1y.A0G;
                            InterfaceC001400r jDf3 = l1y.A08;
                            if (jDf3 == null) {
                                jDf3 = new JDf(l1y, 9);
                                l1y.A08 = jDf3;
                            }
                            l1y.A00 = new L1i(new KKG(), (L1H) jDf3.get(), c07r3, c46618KxJ, l1y.A0Y);
                            AbstractC46528KvS.A01();
                            Trace.beginSection("KeepReportsForTesting.jest");
                            try {
                                String strA02 = C06P.A02("fb.report_source");
                                if ((!strA02.equals(Voip.REJECT_REASON_DECLINED) || (strA02 = System.getProperty("fb.report_source")) != null) && (strA02.equals("jest_e2e") || strA02.equals("sapienz"))) {
                                    L0H.A0H = true;
                                }
                                Trace.endSection();
                                Trace.beginSection("FixedLengthFiles.init");
                                l1y.A05();
                                if (C46527KvR.A00() < 10240) {
                                    C46463KtZ.A00("reports").A01();
                                    if (C46527KvR.A00() < 10240) {
                                        C46463KtZ.A00("collector").A01();
                                    }
                                }
                                C46463KtZ.A00("collector").A02();
                                C46463KtZ.A00("reports").A02();
                                Trace.endSection();
                                Trace.beginSection("InternalSettingsEndpoint");
                                InterfaceC001400r interfaceC001400r2 = l1y.A0W;
                                interfaceC001400r2.get();
                                KI3.A01 = interfaceC001400r2;
                                String strA01 = ((J42) interfaceC001400r2.get()).A01("endpoint_override", null);
                                if (strA01 != null) {
                                    KI3.A00 = strA01;
                                    InterfaceC001400r interfaceC001400r3 = KI3.A01;
                                    if (interfaceC001400r3 != null) {
                                        ((J42) interfaceC001400r3.get()).A02("endpoint_override", strA01);
                                    }
                                }
                                Trace.endSection();
                                KZG.A00(l1y.A02);
                                synchronized (KW4.class) {
                                    try {
                                        kw4 = KW4.A01;
                                        if (kw4 == null) {
                                            kw4 = new KW4();
                                            KW4.A01 = kw4;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                    break;
                                }
                                ?? r3 = new Object() { // from class: X.KTi
                                };
                                synchronized (kw4) {
                                    try {
                                        kw4.A00 = r3;
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                AbstractC46528KvS.A01();
                                for (InterfaceC48518MDt interfaceC48518MDt : l1y.A0H) {
                                    l1y.A01 = interfaceC48518MDt.AoC();
                                    interfaceC48518MDt.BFH(l1y);
                                }
                                Trace.beginSection("sendPendingReports");
                                AbstractC46528KvS.A01();
                                try {
                                    int length = l1y.A04().A02(Voip.REJECT_REASON_DECLINED).length;
                                    C06Q.A0B(Integer.valueOf(length), "lacrima", "Number of session dirs: %d");
                                    if (!l1y.A0Z || length <= l1y.A0E) {
                                        C06Q.A0H("lacrima", "Sending pending reports");
                                        L1Y.A00(l1y, new C45465KTv(l1y.A09));
                                        L0H l0h = (L0H) l1y.A0T.get();
                                        l0h.A04(K40.A01, false);
                                        l0h.A04(K40.A02, false);
                                        l0h.A05(false);
                                        l1y.A0L.incrementAndGet();
                                    } else {
                                        C06Q.A0H("lacrima", "Send pending reports blocking");
                                        L1Y.A02(l1y, true);
                                        if (Math.random() < 0.001d) {
                                            String strA0j3 = J27.A0j(l1y.A0X);
                                            String strA0j4 = J27.A0j(l1y.A0N);
                                            String strA0j5 = J27.A0j(l1y.A0M);
                                            interfaceC001400r.get();
                                            HashMap mapA1C = AbstractC465925m.A1C();
                                            L1J.A02(strA0j3, strA0j4, strA0j5, mapA1C);
                                            L1J.A03("lacrima", mapA1C, "Send reports blocking");
                                            L1J.A00().A04(mapA1C);
                                        }
                                    }
                                    AbstractC46528KvS.A01();
                                    Trace.endSection();
                                    Trace.endSection();
                                    return C05S.A00;
                                } catch (Throwable th3) {
                                    AbstractC46528KvS.A01();
                                    Trace.endSection();
                                    throw th3;
                                }
                            } catch (Throwable th4) {
                                Trace.endSection();
                                throw th4;
                            }
                            break;
                        } catch (Throwable th5) {
                            try {
                                HashMap mapA1C2 = AbstractC465925m.A1C();
                                K5F k5f2 = l1y.A01;
                                mapA1C2.put("init_in_flight", k5f2 == null ? "none" : k5f2.mName);
                                mapA1C2.put("stack trace", A00(th5));
                                AbstractC46528KvS.A01();
                                L1Y.A01(l1y, "earlyJavaInit exception", th5);
                                throw th5;
                            } catch (Throwable th6) {
                                th = th6;
                                Method method2 = C0CU.A03;
                                Trace.endSection();
                                throw th;
                            }
                        }
                    }
                    C000700h.A0H(DexStore.CONFIG_FILENAME);
                    throw null;
                case 1:
                    L1Y l1y2 = ((C07P) this.A00).A01;
                    if (l1y2 != null) {
                        C07R c07r4 = l1y2.A0G;
                        if ((c07r4 == null || !c07r4.A00()) && l1y2.A02 != null) {
                            Method method3 = C0CU.A03;
                            Trace.beginSection("earlyNativeInit");
                            AbstractC46528KvS.A01();
                            try {
                                if (l1y2.A0a && !MLockedFile.sLibraryLoaded) {
                                    boolean z = true;
                                    try {
                                        try {
                                            if (AppStateLoggerNative.sCustomLibraryName == null) {
                                                C02680Cf.A07("appstatelogger2");
                                            }
                                        } catch (RuntimeException | UnsatisfiedLinkError unused) {
                                            AbstractC46528KvS.A01();
                                            z = false;
                                        }
                                        MLockedFile.sLibraryLoaded = z;
                                    } catch (Throwable th7) {
                                        MLockedFile.sLibraryLoaded = true;
                                        throw th7;
                                    }
                                }
                                C46646Kxy c46646Kxy = l1y2.A04().A02;
                                J27.A16(c46646Kxy);
                                synchronized (c46646Kxy.A02) {
                                    try {
                                        c46646Kxy.A01.mlockBuffer();
                                    } catch (Throwable th8) {
                                        throw th8;
                                    }
                                    break;
                                }
                                str = "locked";
                                try {
                                    AbstractC46528KvS.A01();
                                    for (InterfaceC48518MDt interfaceC48518MDt2 : l1y2.A0I) {
                                        l1y2.A01 = interfaceC48518MDt2.AoC();
                                        interfaceC48518MDt2.BFH(l1y2);
                                    }
                                    l1y2.A04().A00 = SystemClock.uptimeMillis();
                                    Trace.endSection();
                                } catch (Throwable th9) {
                                    th = th9;
                                    HashMap mapA1C3 = AbstractC465925m.A1C();
                                    mapA1C3.put("mlock", str);
                                    k5f = l1y2.A01;
                                    if (k5f == null) {
                                        str2 = "none";
                                    } else {
                                        str2 = k5f.mName;
                                    }
                                    mapA1C3.put("init_in_flight", str2);
                                    mapA1C3.put("stack trace", A00(th));
                                    AbstractC46528KvS.A01();
                                    L1Y.A01(l1y2, "earlyNativeInit exception", th);
                                    throw th;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                str = "unknown";
                                HashMap mapA1C4 = AbstractC465925m.A1C();
                                mapA1C4.put("mlock", str);
                                k5f = l1y2.A01;
                                if (k5f == null) {
                                    str2 = "none";
                                } else {
                                    str2 = k5f.mName;
                                }
                                mapA1C4.put("init_in_flight", str2);
                                mapA1C4.put("stack trace", A00(th));
                                AbstractC46528KvS.A01();
                                L1Y.A01(l1y2, "earlyNativeInit exception", th);
                                throw th;
                            }
                            break;
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H(DexStore.CONFIG_FILENAME);
                    throw null;
                case 2:
                    L1Y l1y3 = ((C07P) this.A00).A01;
                    if (l1y3 != null) {
                        L1Y l1y4 = L1Y.A0e;
                        if (l1y3.A02 != null && ((c07r = l1y3.A0G) == null || !c07r.A00())) {
                            Method method4 = C0CU.A03;
                            Trace.beginSection("laterInit");
                            AbstractC46528KvS.A01();
                            try {
                                for (InterfaceC48518MDt interfaceC48518MDt3 : l1y3.A0J) {
                                    l1y3.A01 = interfaceC48518MDt3.AoC();
                                    interfaceC48518MDt3.BFH(l1y3);
                                }
                                L13.A02().execute(new LnM(l1y3, 28));
                                Trace.endSection();
                            } catch (Throwable th11) {
                                AbstractC465925m.A1C().put("stack trace", A00(th11));
                                L1Y.A01(l1y3, "laterInit exception", th11);
                                throw th11;
                            }
                        }
                        return C05S.A00;
                    }
                    C000700h.A0H(DexStore.CONFIG_FILENAME);
                    throw null;
                case 3:
                    L1Y l1y5 = ((C07P) this.A00).A01;
                    if (l1y5 != null) {
                        if (l1y5.A02 != null && ((c07r2 = l1y5.A0G) == null || !c07r2.A00())) {
                            Method method5 = C0CU.A03;
                            Trace.beginSection("postStartupInit");
                            AbstractC46528KvS.A01();
                            try {
                                Iterator it = l1y5.A0K.iterator();
                                while (it.hasNext()) {
                                    ((InterfaceC48518MDt) it.next()).BFH(l1y5);
                                }
                                Trace.endSection();
                            } catch (Throwable th12) {
                                try {
                                    AbstractC465925m.A1C().put("stack trace", A00(th12));
                                    AbstractC46528KvS.A01();
                                    throw th12;
                                } catch (Throwable th13) {
                                    Trace.endSection();
                                    l1y5.A06();
                                    throw th13;
                                }
                            }
                        }
                        l1y5.A06();
                        return C05S.A00;
                    }
                    C000700h.A0H(DexStore.CONFIG_FILENAME);
                    throw null;
                case 4:
                    LJ6 lj6 = (LJ6) this.A00;
                    C000700h.A0A(lj6, 0);
                    C41380IKx c41380IKx = new C41380IKx(null);
                    C43675JKr c43675JKr = (C43675JKr) lj6;
                    InterfaceC001000l interfaceC001000l = c43675JKr.A04;
                    Context context = (Context) interfaceC001000l.getValue();
                    C05C c05c = c43675JKr.A00;
                    C05C.A03(c05c);
                    KHC khc = new KHC();
                    InterfaceC001000l interfaceC001000l2 = lj6.A03;
                    L3L l3l = new L3L(context, c41380IKx, ((C46267Kpk) interfaceC001000l2.getValue()).A04, khc, AbstractC466425r.A13(lj6.A04));
                    AbstractC001900x.A00(null, l3l, lj6.A00.A00);
                    Context context2 = (Context) interfaceC001000l.getValue();
                    C47688Lgw c47688Lgw = c43675JKr.A02;
                    ((Optional) lj6.A05.getValue()).A01();
                    C45626Kak c45626Kak = new C45626Kak(context2, l3l, (C45284KKp) C00S.A03(147562), c47688Lgw, lj6);
                    C46232KpA c46232KpA = new C46232KpA(l3l, (C46267Kpk) interfaceC001000l2.getValue());
                    IapMutator iapMutator = new IapMutator(lj6);
                    C46267Kpk c46267Kpk = (C46267Kpk) interfaceC001000l2.getValue();
                    C000700h.A0A(c46267Kpk, 3);
                    C05C.A03(c05c);
                    KHC khc2 = new KHC();
                    C45761Ket c45761Ket = c46267Kpk.A00;
                    KUB kub = c46267Kpk.A04;
                    LJY ljy = new LJY(iapMutator, l3l, c45761Ket, kub, c45626Kak, khc2);
                    C05C.A03(c05c);
                    KHC khc3 = new KHC();
                    C43679JKv c43679JKv = C43679JKv.A00;
                    PurchaseHistoryController purchaseHistoryController = new PurchaseHistoryController(l3l, c43679JKv, c47688Lgw, khc3);
                    C43680JKw c43680JKw = C43680JKw.A00;
                    IapPrefetchDataController iapPrefetchDataController = new IapPrefetchDataController(iapMutator, l3l, kub, c43680JKw, c45626Kak, ljy, purchaseHistoryController, c47688Lgw);
                    C05C.A03(c05c);
                    IapQuoteController iapQuoteController = new IapQuoteController(iapMutator, l3l, c45761Ket, kub, c43680JKw, c43679JKv, c45626Kak, iapPrefetchDataController, purchaseHistoryController, c47688Lgw, c46232KpA, new KHC());
                    C05C.A03(c05c);
                    IapSyncController iapSyncController = new IapSyncController(iapMutator, l3l, c45761Ket, c45626Kak, new LJV(l3l, c45626Kak), purchaseHistoryController, new KHC());
                    LJW ljw = new LJW(l3l, kub, c45626Kak);
                    C05C.A03(c05c);
                    KHC khc4 = new KHC();
                    Kb4 kb4 = new Kb4((Context) interfaceC001000l.getValue(), l3l, c46267Kpk.A03, new LJe(c43675JKr), new LJU(l3l, c45626Kak), ljw, iapSyncController, c47688Lgw, khc4);
                    C05C.A03(c05c);
                    return new C47091LJt(lj6, new IapController(iapMutator, l3l, ((C46267Kpk) interfaceC001000l2.getValue()).A00, ((C46267Kpk) interfaceC001000l2.getValue()).A04, (C46267Kpk) interfaceC001000l2.getValue(), c45626Kak, new LJe(c43675JKr), kb4, ljw, iapPrefetchDataController, ljy, purchaseHistoryController, iapQuoteController, c47688Lgw, c46232KpA, new KHC()));
                case 5:
                    return new C46267Kpk(((LJ6) this.A00).A01, 30);
                case 6:
                    ((Ka3) this.A00).A03.AFj(null);
                    return C05S.A00;
                case 7:
                    Ka2 ka2 = (Ka2) this.A00;
                    return new LJC(ka2.A01, new LJ9(ka2.A00, ka2.A02), ka2.A03);
                case 8:
                    return new C45535KWq(InterfaceC48622MLj.A00, ((C43333J2z) this.A00).A05);
                case 9:
                    C46614KxD c46614KxD = (C46614KxD) this.A00;
                    synchronized (C46614KxD.A05) {
                        PrivateKey privateKey = null;
                        String string = c46614KxD.A00.getString("acdc-app-private-key", null);
                        if (string != null) {
                            KLF klf = PrivateKey.Companion;
                            byte[] bArrA1Z = GV3.A1Z(string, 2);
                            privateKey = new PrivateKey();
                            privateKey.setRaw(bArrA1Z);
                        }
                        jjo = new JJO();
                        jjo.A00 = privateKey;
                    }
                    return jjo;
                case 10:
                    C46576KwO c46576KwO = (C46576KwO) this.A00;
                    synchronized (C46576KwO.A04) {
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        String strA1N = AbstractC466025n.A1N(c46576KwO.A00, "acdc-device-uuid-map");
                        if (strA1N != null && strA1N.length() != 0) {
                            try {
                                Type type = new C44583JpH().A02;
                                C000700h.A06(type);
                                java.util.Map map = (java.util.Map) new Gson().A01(new L0B(type), strA1N);
                                if (map != null) {
                                    linkedHashMapA1E.putAll(map);
                                }
                            } catch (C44552Jom e) {
                                C44635JrV.A00.Ce3("DeviceRecordStore", "Failed to parse device UUID map from SharedPreferences", e);
                            }
                        }
                        break;
                    }
                    return linkedHashMapA1E;
                case 11:
                    SharedPreferences sharedPreferences = ((C46631Kxa) this.A00).A00;
                    PublicKey publicKey = null;
                    String string2 = sharedPreferences.getString("acdc-constellation-manifest-file", null);
                    if (string2 == null || (bArrDecode = Base64.decode(string2, 2)) == null) {
                        bArrDecode = new byte[0];
                    }
                    String string3 = sharedPreferences.getString("acdc-constellation-manifest-authority-public-key", null);
                    if (string3 != null) {
                        KLG klg = PublicKey.Companion;
                        byte[] bArrA1Z2 = GV3.A1Z(string3, 2);
                        PublicKey publicKey2 = new PublicKey(null);
                        publicKey2.setRaw(bArrA1Z2);
                        publicKey = publicKey2;
                    }
                    JJP jjp = new JJP();
                    jjp.A01 = bArrDecode;
                    jjp.A00 = publicKey;
                    return jjp;
                case 12:
                    Object obj = ((ThreadLocal) this.A00).get();
                    if (obj != null) {
                        return ((DateFormat) obj).format(new Date());
                    }
                    throw AbstractC466125o.A13();
                case 13:
                case 17:
                case 19:
                case 21:
                case 23:
                case 25:
                case 27:
                case 29:
                case 35:
                    return ((ActivityC03760Hn) this.A00).AbS();
                case 14:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 28:
                case 30:
                default:
                    return ((ActivityC03760Hn) this.A00).B7F();
                case 15:
                case 31:
                case 33:
                    return this.A00;
                case 16:
                case 32:
                case 34:
                    return ((Function0) this.A00).invoke();
            }
        } catch (Throwable th14) {
            th = th14;
        }
    }

    public static String A00(Throwable th) {
        String stackTraceString = android.util.Log.getStackTraceString(th);
        return stackTraceString.length() > 2000 ? stackTraceString.substring(0, 2000) : stackTraceString;
    }
}
