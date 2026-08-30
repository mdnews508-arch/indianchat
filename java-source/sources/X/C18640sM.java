package X;

import android.app.Application;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.DeadObjectException;
import android.telephony.TelephonyManager;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.0sM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18640sM implements InterfaceC05520Ol, C07F, C07E {
    public C5QD A00;
    public final AtomicBoolean A0H;
    public final C05C A04 = C05D.A00(4093);
    public final C05C A03 = AnonymousClass056.A00(54);
    public final C05C A09 = AnonymousClass056.A00(198);
    public final C05C A08 = AnonymousClass056.A00(3660);
    public final Application A01 = C00I.A00();
    public final C05C A0C = AnonymousClass056.A00(277);
    public final C05C A07 = AnonymousClass056.A00(5228);
    public final InterfaceC001000l A0I = AbstractC000900k.A01(new C32611bJ(32));
    public final AtomicBoolean A0F = new AtomicBoolean(false);
    public final AtomicBoolean A0K = new AtomicBoolean(false);
    public final C05C A06 = C05D.A00(5227);
    public final C02180Af A0E = C05D.A01(291);
    public final C05C A0A = AnonymousClass056.A00(8);
    public final C05C A05 = C05D.A00(2081);
    public final C05C A0D = AnonymousClass056.A00(206);
    public final C05C A02 = AnonymousClass056.A00(62);
    public final C05C A0B = AnonymousClass056.A00(56);
    public final C0YX A0J = (C0YX) C00C.A02(3213);
    public final AtomicBoolean A0G = new AtomicBoolean(false);

    public final synchronized void A03() {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (((C0FG) interfaceC001500s.get()).A01() && !this.A0K.getAndSet(true)) {
            com.whatsapp.infra.logging.Log.i("WAAnalyticsContext/initFalcoCanonicals/start");
            InterfaceC001000l interfaceC001000l = this.A0I;
            ((C08R) interfaceC001000l.getValue()).execute(new C40131p8("WAAnalyticsContext/initFalcoCanonicals/start", new Runnable() { // from class: X.OdZ
                /* JADX WARN: Code duplicated, block: B:104:0x0269  */
                /* JADX WARN: Code duplicated, block: B:106:0x0270 A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:45:0x00df, B:51:0x0115, B:57:0x0146, B:63:0x0174, B:85:0x01de, B:91:0x01fc, B:106:0x0270, B:120:0x02a6, B:131:0x02f5), top: B:139:0x00df }] */
                /* JADX WARN: Code duplicated, block: B:110:0x0285  */
                /* JADX WARN: Code duplicated, block: B:113:0x028e  */
                /* JADX WARN: Code duplicated, block: B:116:0x029c  */
                /* JADX WARN: Code duplicated, block: B:119:0x02a4  */
                /* JADX WARN: Code duplicated, block: B:120:0x02a6 A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:45:0x00df, B:51:0x0115, B:57:0x0146, B:63:0x0174, B:85:0x01de, B:91:0x01fc, B:106:0x0270, B:120:0x02a6, B:131:0x02f5), top: B:139:0x00df }] */
                /* JADX WARN: Code duplicated, block: B:124:0x02bb  */
                /* JADX WARN: Code duplicated, block: B:127:0x02e9  */
                /* JADX WARN: Code duplicated, block: B:130:0x02f1  */
                /* JADX WARN: Code duplicated, block: B:131:0x02f5 A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:45:0x00df, B:51:0x0115, B:57:0x0146, B:63:0x0174, B:85:0x01de, B:91:0x01fc, B:106:0x0270, B:120:0x02a6, B:131:0x02f5), top: B:139:0x00df }] */
                /* JADX WARN: Code duplicated, block: B:141:0x0239 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:49:0x010e  */
                /* JADX WARN: Code duplicated, block: B:51:0x0115 A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:45:0x00df, B:51:0x0115, B:57:0x0146, B:63:0x0174, B:85:0x01de, B:91:0x01fc, B:106:0x0270, B:120:0x02a6, B:131:0x02f5), top: B:139:0x00df }] */
                /* JADX WARN: Code duplicated, block: B:55:0x013f  */
                /* JADX WARN: Code duplicated, block: B:57:0x0146 A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:45:0x00df, B:51:0x0115, B:57:0x0146, B:63:0x0174, B:85:0x01de, B:91:0x01fc, B:106:0x0270, B:120:0x02a6, B:131:0x02f5), top: B:139:0x00df }] */
                /* JADX WARN: Code duplicated, block: B:61:0x016d  */
                /* JADX WARN: Code duplicated, block: B:63:0x0174 A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:45:0x00df, B:51:0x0115, B:57:0x0146, B:63:0x0174, B:85:0x01de, B:91:0x01fc, B:106:0x0270, B:120:0x02a6, B:131:0x02f5), top: B:139:0x00df }] */
                /* JADX WARN: Code duplicated, block: B:80:0x01c8  */
                /* JADX WARN: Code duplicated, block: B:83:0x01d7  */
                /* JADX WARN: Code duplicated, block: B:85:0x01de A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:45:0x00df, B:51:0x0115, B:57:0x0146, B:63:0x0174, B:85:0x01de, B:91:0x01fc, B:106:0x0270, B:120:0x02a6, B:131:0x02f5), top: B:139:0x00df }] */
                /* JADX WARN: Code duplicated, block: B:89:0x01f5  */
                /* JADX WARN: Code duplicated, block: B:91:0x01fc A[Catch: all -> 0x0302, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:45:0x00df, B:51:0x0115, B:57:0x0146, B:63:0x0174, B:85:0x01de, B:91:0x01fc, B:106:0x0270, B:120:0x02a6, B:131:0x02f5), top: B:139:0x00df }] */
                /* JADX WARN: Code duplicated, block: B:97:0x0252  */
                /* JADX WARN: Code duplicated, block: B:98:0x0253  */
                @Override // java.lang.Runnable
                public final void run() {
                    Integer num;
                    String str;
                    Long lValueOf;
                    Long lA16;
                    Long lA17;
                    TelephonyManager telephonyManagerA0K;
                    C015707m c015707m;
                    Object obj;
                    Object obj2;
                    Application application;
                    C52224NuJ c52224NuJ;
                    long jA00;
                    String packageName;
                    Signature signatureA00;
                    Long lValueOf2;
                    String strA0c;
                    C1WN c1wnA02;
                    Long lA18;
                    C02180Af c02180Af;
                    Boolean boolA03;
                    String networkOperator;
                    int length;
                    Long lA0u;
                    C18640sM c18640sM = this.A00;
                    com.whatsapp.infra.logging.Log.i("WAAnalyticsContext/initFalcoCanonicals/execute");
                    C0VJ c0vjA01 = ((C0VI) C05C.A02(c18640sM.A05)).A01();
                    SettableFuture settableFuture = C52015NqZ.A01;
                    int iOrdinal = c0vjA01.ordinal();
                    if (iOrdinal == 3) {
                        num = C02S.A0Y;
                    } else if (iOrdinal == 2) {
                        num = C02S.A0N;
                    } else if (iOrdinal != 1) {
                        num = iOrdinal != 4 ? C02S.A00 : C02S.A0j;
                    } else {
                        num = C02S.A01;
                    }
                    switch (num.intValue()) {
                        case 0:
                            str = "mobile";
                            break;
                        case 1:
                            str = "tablet";
                            break;
                        case 2:
                            str = "wearables";
                            break;
                        case 3:
                            str = "vr";
                            break;
                        case 4:
                            str = "desktop";
                            break;
                        default:
                            str = "foldable";
                            break;
                    }
                    settableFuture.set(str);
                    if (!C1WJ.A01.isDone()) {
                        Application application2 = c18640sM.A01;
                        Boolean boolValueOf = null;
                        try {
                            PackageManager packageManager = application2.getPackageManager();
                            String packageName2 = application2.getPackageName();
                            String installingPackageName = Build.VERSION.SDK_INT >= 30 ? packageManager.getInstallSourceInfo(packageName2).getInstallingPackageName() : packageManager.getInstallerPackageName(packageName2);
                            if (installingPackageName != null) {
                                boolValueOf = Boolean.valueOf("com.android.vending".equals(installingPackageName));
                            }
                        } catch (DeadObjectException unused) {
                        }
                        C1WJ.A00(boolValueOf);
                    }
                    InterfaceC001500s interfaceC001500s2 = c18640sM.A09.A00;
                    C52526Nzz.A00(Boolean.valueOf(AbstractC465925m.A0s(interfaceC001500s2).BJQ()));
                    if (AbstractC465925m.A0s(interfaceC001500s2).BJQ()) {
                        C018708s c018708s = (C018708s) C00C.A02(207);
                        C000700h.A0A(c018708s, 0);
                        O06.A00(AbstractC466025n.A1N(C018708s.A00(c018708s), "primary_platform_name"));
                    }
                    C08730ae c08730aeAo4 = AbstractC465925m.A0s(interfaceC001500s2).Ao4();
                    Long lA19 = c08730aeAo4 != null ? AbstractC465925m.A16(c08730aeAo4.getDevice()) : null;
                    if (C40161pB.A01.set(lA19)) {
                        InterfaceC001500s interfaceC001500s3 = c18640sM.A0C.A00;
                        C0AO c0ao = (C0AO) interfaceC001500s3.get();
                        C000700h.A0A(c0ao, 0);
                        lValueOf = Long.valueOf(C1W8.A02(c0ao) / 1048576);
                        if (!C52023Nqh.A01.set(lValueOf)) {
                            synchronized (C52023Nqh.A00.getClass()) {
                                C52023Nqh.A01 = new SettableFuture();
                                C52023Nqh.A01.set(lValueOf);
                            }
                        }
                        C00R c00rA0i = AbstractC148856g7.A0i();
                        C0AO c0ao2 = (C0AO) interfaceC001500s3.get();
                        C000700h.A0B(c00rA0i, c0ao2);
                        lA16 = AbstractC465925m.A16(C1W7.A01(c00rA0i, c0ao2));
                        if (!C52022Nqg.A01.set(lA16)) {
                            synchronized (C52022Nqg.A00.getClass()) {
                                C52022Nqg.A01 = new SettableFuture();
                                C52022Nqg.A01.set(lA16);
                            }
                        }
                        C0AO c0ao3 = (C0AO) interfaceC001500s3.get();
                        C000700h.A0A(c0ao3, 0);
                        lA17 = AbstractC465925m.A16(C1W6.A01(c0ao3));
                        if (!C52017Nqb.A01.set(lA17)) {
                            synchronized (C52017Nqb.A00.getClass()) {
                                C52017Nqb.A01 = new SettableFuture();
                                C52017Nqb.A01.set(lA17);
                            }
                        }
                        C0AO c0ao4 = (C0AO) interfaceC001500s3.get();
                        C000700h.A0A(c0ao4, 0);
                        telephonyManagerA0K = c0ao4.A0K();
                        Long l = null;
                        if (telephonyManagerA0K != null) {
                            c015707m = new C015707m(null, null);
                        } else {
                            c015707m = new C015707m(null, null);
                        }
                        obj = c015707m.first;
                        if (!C52016Nqa.A01.set(obj)) {
                            synchronized (C52016Nqa.A00.getClass()) {
                                C52016Nqa.A01 = new SettableFuture();
                                C52016Nqa.A01.set(obj);
                            }
                        }
                        obj2 = c015707m.second;
                        if (!C52018Nqc.A01.set(obj2)) {
                            synchronized (C52018Nqc.A00.getClass()) {
                                C52018Nqc.A01 = new SettableFuture();
                                C52018Nqc.A01.set(obj2);
                            }
                        }
                        C018108m c018108mA0q = AbstractC466225p.A0q();
                        C000700h.A0A(c018108mA0q, 0);
                        O00.A00(AbstractC148906gC.A0f(c018108mA0q.A0C().A03()));
                        application = c18640sM.A01;
                        c52224NuJ = (C52224NuJ) C00C.A02(49226);
                        C000700h.A0A(c52224NuJ, 1);
                        jA00 = C1WC.A00(application);
                        if (jA00 == 1) {
                            packageName = application.getPackageName();
                            signatureA00 = AFT.A00(application.getPackageManager(), packageName);
                            C000700h.A06(signatureA00);
                            if (c52224NuJ.A00(packageName, signatureA00.toByteArray())) {
                                jA00 = 0;
                            } else {
                                jA00 = 1;
                            }
                        }
                        lValueOf2 = Long.valueOf(jA00);
                        if (!C52019Nqd.A01.set(lValueOf2)) {
                            synchronized (C52019Nqd.A00.getClass()) {
                                C52019Nqd.A01 = new SettableFuture();
                                C52019Nqd.A01.set(lValueOf2);
                            }
                        }
                        strA0c = AbstractC31899DxO.A0c(c18640sM.A08);
                        if (strA0c != null) {
                            O02.A00(strA0c);
                        }
                        c1wnA02 = AbstractC06740Tq.A02(application);
                        if (c1wnA02 != null) {
                            lA18 = AbstractC465925m.A16(c1wnA02.A00);
                        } else {
                            lA18 = null;
                        }
                        if (!C52020Nqe.A01.set(lA18)) {
                            synchronized (C52020Nqe.A00.getClass()) {
                                C52020Nqe.A01 = new SettableFuture();
                                C52020Nqe.A01.set(lA18);
                            }
                        }
                        c02180Af = c18640sM.A0E;
                        if (c02180Af.isPresent()) {
                            Object obj3 = c02180Af.get();
                            C000700h.A06(obj3);
                            C1WP c1wp = (C1WP) obj3;
                            C000700h.A0A(c1wp, 0);
                            O01.A00(c1wp.A02());
                        } else {
                            O01.A00(null);
                        }
                        boolA03 = C00D.A03(C0FG.A00((C0FG) C05C.A02(c18640sM.A03)), 3664);
                        if (!C52021Nqf.A01.set(boolA03)) {
                            synchronized (C52021Nqf.A00.getClass()) {
                                C52021Nqf.A01 = new SettableFuture();
                                C52021Nqf.A01.set(boolA03);
                            }
                        }
                        AbstractC26831Eu.A01(C1WQ.A00(((C0d6) C05C.A02(c18640sM.A0A)).A01()));
                        return;
                    }
                    synchronized (C40161pB.A00.getClass()) {
                        C40161pB.A01 = new SettableFuture();
                        C40161pB.A01.set(lA19);
                    }
                    InterfaceC001500s interfaceC001500s4 = c18640sM.A0C.A00;
                    C0AO c0ao5 = (C0AO) interfaceC001500s4.get();
                    C000700h.A0A(c0ao5, 0);
                    lValueOf = Long.valueOf(C1W8.A02(c0ao5) / 1048576);
                    if (!C52023Nqh.A01.set(lValueOf)) {
                        synchronized (C52023Nqh.A00.getClass()) {
                            C52023Nqh.A01 = new SettableFuture();
                            C52023Nqh.A01.set(lValueOf);
                        }
                    }
                    C00R c00rA0i2 = AbstractC148856g7.A0i();
                    C0AO c0ao6 = (C0AO) interfaceC001500s4.get();
                    C000700h.A0B(c00rA0i2, c0ao6);
                    lA16 = AbstractC465925m.A16(C1W7.A01(c00rA0i2, c0ao6));
                    if (!C52022Nqg.A01.set(lA16)) {
                        synchronized (C52022Nqg.A00.getClass()) {
                            C52022Nqg.A01 = new SettableFuture();
                            C52022Nqg.A01.set(lA16);
                        }
                    }
                    C0AO c0ao7 = (C0AO) interfaceC001500s4.get();
                    C000700h.A0A(c0ao7, 0);
                    lA17 = AbstractC465925m.A16(C1W6.A01(c0ao7));
                    if (!C52017Nqb.A01.set(lA17)) {
                        synchronized (C52017Nqb.A00.getClass()) {
                            C52017Nqb.A01 = new SettableFuture();
                            C52017Nqb.A01.set(lA17);
                        }
                    }
                    C0AO c0ao8 = (C0AO) interfaceC001500s4.get();
                    C000700h.A0A(c0ao8, 0);
                    telephonyManagerA0K = c0ao8.A0K();
                    Long l2 = null;
                    if (telephonyManagerA0K != null || telephonyManagerA0K.getPhoneType() != 1 || (networkOperator = telephonyManagerA0K.getNetworkOperator()) == null || (length = networkOperator.length()) < 5 || length > 6) {
                        c015707m = new C015707m(null, null);
                    } else {
                        String strA0q = AbstractC466525s.A0q(0, 3, networkOperator);
                        String strA10 = AbstractC81773lg.A10(networkOperator, 3);
                        try {
                            Long lA0u2 = AbstractC25331B9z.A0u(strA0q);
                            lA0u = AbstractC25331B9z.A0u(strA10);
                            l2 = lA0u2;
                        } catch (NumberFormatException e) {
                            com.whatsapp.infra.logging.Log.w("error parsing mcc/mnc", e);
                            lA0u = null;
                        }
                        c015707m = AbstractC32971bt.A0Z(l2, lA0u);
                    }
                    obj = c015707m.first;
                    if (!C52016Nqa.A01.set(obj)) {
                        synchronized (C52016Nqa.A00.getClass()) {
                            C52016Nqa.A01 = new SettableFuture();
                            C52016Nqa.A01.set(obj);
                        }
                    }
                    obj2 = c015707m.second;
                    if (!C52018Nqc.A01.set(obj2)) {
                        synchronized (C52018Nqc.A00.getClass()) {
                            C52018Nqc.A01 = new SettableFuture();
                            C52018Nqc.A01.set(obj2);
                        }
                    }
                    C018108m c018108mA0q2 = AbstractC466225p.A0q();
                    C000700h.A0A(c018108mA0q2, 0);
                    O00.A00(AbstractC148906gC.A0f(c018108mA0q2.A0C().A03()));
                    application = c18640sM.A01;
                    c52224NuJ = (C52224NuJ) C00C.A02(49226);
                    C000700h.A0A(c52224NuJ, 1);
                    jA00 = C1WC.A00(application);
                    if (jA00 == 1) {
                        try {
                            packageName = application.getPackageName();
                            signatureA00 = AFT.A00(application.getPackageManager(), packageName);
                            C000700h.A06(signatureA00);
                            if (c52224NuJ.A00(packageName, signatureA00.toByteArray())) {
                                jA00 = 0;
                            } else {
                                jA00 = 1;
                            }
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e(e2);
                        }
                    }
                    lValueOf2 = Long.valueOf(jA00);
                    if (!C52019Nqd.A01.set(lValueOf2)) {
                        synchronized (C52019Nqd.A00.getClass()) {
                            C52019Nqd.A01 = new SettableFuture();
                            C52019Nqd.A01.set(lValueOf2);
                        }
                    }
                    strA0c = AbstractC31899DxO.A0c(c18640sM.A08);
                    if (strA0c != null) {
                        O02.A00(strA0c);
                    }
                    c1wnA02 = AbstractC06740Tq.A02(application);
                    if (c1wnA02 != null) {
                        lA18 = AbstractC465925m.A16(c1wnA02.A00);
                    } else {
                        lA18 = null;
                    }
                    if (!C52020Nqe.A01.set(lA18)) {
                        synchronized (C52020Nqe.A00.getClass()) {
                            C52020Nqe.A01 = new SettableFuture();
                            C52020Nqe.A01.set(lA18);
                        }
                    }
                    c02180Af = c18640sM.A0E;
                    if (c02180Af.isPresent()) {
                        Object obj4 = c02180Af.get();
                        C000700h.A06(obj4);
                        C1WP c1wp2 = (C1WP) obj4;
                        C000700h.A0A(c1wp2, 0);
                        O01.A00(c1wp2.A02());
                    } else {
                        O01.A00(null);
                    }
                    boolA03 = C00D.A03(C0FG.A00((C0FG) C05C.A02(c18640sM.A03)), 3664);
                    if (!C52021Nqf.A01.set(boolA03)) {
                        synchronized (C52021Nqf.A00.getClass()) {
                            C52021Nqf.A01 = new SettableFuture();
                            C52021Nqf.A01.set(boolA03);
                        }
                    }
                    AbstractC26831Eu.A01(C1WQ.A00(((C0d6) C05C.A02(c18640sM.A0A)).A01()));
                    return;
                    throw th;
                }
            }));
            C1140659s c1140659s = C5V1.A00;
            c1140659s.A00 |= 256;
            if (!C0FG.A00((C0FG) interfaceC001500s.get()).A0w(3664)) {
                c1140659s.A00 |= 512;
            }
            ((C08R) interfaceC001000l.getValue()).execute(new C40131p8("WAAnalyticsContext/initFalcoLogging", new C6C3(this, 3)));
            ((C08R) interfaceC001000l.getValue()).execute(new C40131p8("WAAnalyticsContext/initLoggingNotDependentOnUserEntity", new C6C3(this, 0)));
            C5QD c5qdA00 = this.A00;
            if (c5qdA00 == null) {
                this.A06.A00.get();
                C14290kl c14290klAWH = ((InterfaceC13710jo) this.A04.A00.get()).AWH();
                AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, new C6L3(this, null, 43), this.A0J);
                c5qdA00 = c14290klAWH != null ? C54H.A00(c14290klAWH, A01(this)) : A00();
            }
            A04(c5qdA00);
        }
    }

    public final synchronized void A04(C5QD c5qd) {
        C08R c08r;
        C40131p8 c40131p8;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (((C0FG) interfaceC001500s.get()).A01()) {
            if (c5qd == null && (c5qd = A00()) == null) {
                com.whatsapp.infra.logging.Log.w("WAAnalyticsContext/setUserEntity/user is null");
                this.A00 = null;
                Object objA02 = C00C.A02(5224);
                C000700h.A0D(objA02, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger");
                C39971or c39971or = (C39971or) objA02;
                if (c39971or.A03.getAndSet(false)) {
                    c39971or.A00 = new C39981os(new C139516Cx(c39971or, 43), new C139516Cx(c39971or, 44));
                }
            } else {
                C5QD c5qd2 = this.A00;
                this.A00 = c5qd;
                if (this.A0K.get()) {
                    AtomicBoolean atomicBoolean = this.A0F;
                    if (!atomicBoolean.get()) {
                        if (!atomicBoolean.getAndSet(true)) {
                            boolean z = C0FG.A00((C0FG) interfaceC001500s.get()).A0w(26980) && !((C0AT) C00C.A02(285)).A01;
                            c08r = (C08R) this.A0I.getValue();
                            c40131p8 = new C40131p8("WAAnalyticsContext/updateUserEntity", new RunnableC139006Au(4, c5qd, z));
                            c08r.execute(c40131p8);
                        }
                    } else if (!c5qd.equals(c5qd2)) {
                        c08r = (C08R) this.A0I.getValue();
                        c40131p8 = new C40131p8("WAAnalyticsContext/updateUserEntity", new RunnableC139006Au(4, c5qd, false));
                        c08r.execute(c40131p8);
                    }
                }
            }
        }
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        C000700h.A0A(c10540di, 0);
        AbstractC26831Eu.A01(c10540di.A01);
        boolean z = c10540di.A03;
        if (this.A0H.getAndSet(z) || !z) {
            return;
        }
        C016207r c016207rA00 = C0FG.A00((C0FG) this.A03.A00.get());
        C09O c09o = C09N.A0F;
        C000700h.A07(c09o);
        if (c016207rA00.A0z(c09o)) {
            ((C08R) this.A0I.getValue()).execute(new C40131p8("WAAnalyticsContext/drainFalcoOnReconnect", new RunnableC138956An(2)));
        }
    }

    public static final String A01(C18640sM c18640sM) {
        String strA0c = ((C018108m) c18640sM.A0D.A00.get()).A0c();
        if (strA0c.length() == 0) {
            return null;
        }
        return strA0c;
    }

    public final void A02() {
        ((C08Y) this.A09.A00.get()).CFP(new InterfaceC016908a() { // from class: X.3nR
            @Override // X.InterfaceC016908a
            public final void Bb4() {
                C18640sM c18640sM = this.A00;
                AtomicBoolean atomicBoolean = c18640sM.A0G;
                if (atomicBoolean.compareAndSet(false, true)) {
                    if (!AbstractC466025n.A1b(C05C.A00(c18640sM.A02), AbstractC42161sm.A00)) {
                        C00D c00dA00 = C05C.A00(c18640sM.A0B);
                        C09O c09o = AbstractC42161sm.A01;
                        C000700h.A07(c09o);
                        if (!c00dA00.A0y(C00F.A02, c09o)) {
                            atomicBoolean.set(false);
                            return;
                        }
                    }
                    AbstractC466025n.A1W(new C6LA(c18640sM, null), c18640sM.A0J);
                }
            }
        });
        if (((C018108m) this.A0D.A00.get()).A0J().A08()) {
            com.whatsapp.infra.logging.Log.i("WAAnalyticsContext/onColdStartCompleted/initFalcoWithoutDelay");
            A03();
        } else {
            com.whatsapp.infra.logging.Log.i("WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay");
            ((C08R) this.A0I.getValue()).A05(new C40131p8("WAAnalyticsContext/onColdStartCompleted/initFalcoWithDelay", new C6C3(this, 1)), TimeUnit.SECONDS.toMillis(5L));
        }
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        if (this.A0F.get() && C0FG.A00((C0FG) this.A03.A00.get()).A0w(26980)) {
            ((C08R) this.A0I.getValue()).execute(new C40131p8("WAAnalyticsContext/onAppForegrounded", new RunnableC139216Bt(this.A00, 49)));
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        if (this.A0F.get() && C0FG.A00((C0FG) this.A03.A00.get()).A0w(26980)) {
            ((C08R) this.A0I.getValue()).execute(new C40131p8("WAAnalyticsContext/onAppBackgrounded", new C6C3(this.A00, 2)));
        }
    }

    public C18640sM() {
        AnonymousClass056.A00(5229);
        this.A0H = new AtomicBoolean(false);
    }

    private final C5QD A00() {
        String strA01 = A01(this);
        if (strA01 == null) {
            return null;
        }
        return new C5QD(new C14320ko(new C14310kn(), Long.TYPE, 0L, "WaFbid"), new C14320ko(new C14310kn(), String.class, Voip.REJECT_REASON_DECLINED, "WaFbAccessToken"), strA01);
    }
}
