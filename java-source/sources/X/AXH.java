package X;

import android.accounts.Account;
import android.app.ActivityManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import dalvik.system.DexFile;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class AXH implements InterfaceC25216B4g {
    public final C202288ry A08 = (C202288ry) C00C.A02(65966);
    public final C18500s8 A06 = (C18500s8) C00C.A02(5218);
    public final C05C A01 = AnonymousClass056.A00(867);
    public final AnonymousClass077 A05 = (AnonymousClass077) C00C.A02(7);
    public final C0V3 A09 = AbstractC148896gB.A0Q();
    public final C018108m A0A = AbstractC466325q.A0Y();
    public final C0FJ A07 = AbstractC466825v.A0T();
    public final C0AO A0B = AbstractC466225p.A0s();
    public final C0BN A04 = AbstractC466325q.A0N();
    public final AnonymousClass089 A0C = AbstractC466325q.A0Z();
    public final Context A00 = C00I.A00();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C05C A02 = AnonymousClass056.A00(81961);

    /* JADX WARN: Code duplicated, block: B:124:0x02e1 A[Catch: all -> 0x02fd, TRY_LEAVE, TryCatch #20 {, blocks: (B:121:0x02d7, B:122:0x02db, B:124:0x02e1), top: B:258:0x02d7 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x034a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0353  */
    /* JADX WARN: Code duplicated, block: B:140:0x0381  */
    /* JADX WARN: Code duplicated, block: B:142:0x038d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0390  */
    /* JADX WARN: Code duplicated, block: B:148:0x039f  */
    /* JADX WARN: Code duplicated, block: B:150:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:153:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:160:0x041a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0428  */
    /* JADX WARN: Code duplicated, block: B:168:0x0431  */
    /* JADX WARN: Code duplicated, block: B:171:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:174:0x0517  */
    /* JADX WARN: Code duplicated, block: B:176:0x051d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0544  */
    /* JADX WARN: Code duplicated, block: B:181:0x054a  */
    /* JADX WARN: Code duplicated, block: B:185:0x0556  */
    /* JADX WARN: Code duplicated, block: B:187:0x055c  */
    /* JADX WARN: Code duplicated, block: B:190:0x0582  */
    /* JADX WARN: Code duplicated, block: B:195:0x0595  */
    /* JADX WARN: Code duplicated, block: B:197:0x059c  */
    /* JADX WARN: Code duplicated, block: B:200:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:203:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:207:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:210:0x0601  */
    /* JADX WARN: Code duplicated, block: B:250:0x00fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x02d7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x025e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x027c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:274:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x0250 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0110  */
    /* JADX WARN: Code duplicated, block: B:67:0x014e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:85:0x0213  */
    /* JADX WARN: Code duplicated, block: B:90:0x0256  */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ff, code lost:
    
        throw r0;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:148:0x039f, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.io.BufferedInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v51, types: [android.content.pm.PackageManager] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.io.BufferedInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // X.InterfaceC25216B4g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BuF(C0BQ c0bq) throws Throwable {
        boolean z;
        Boolean boolValueOf;
        ?? bufferedInputStream;
        ?? bufferedInputStream2;
        boolean z2;
        String[] strArr;
        String str;
        Signature[] signatureArrA07;
        String strEncodeToString;
        String strA01;
        C016207r c016207r;
        C0V3 c0v3;
        Long lA0m;
        Long lA0l;
        Object objA1K;
        Throwable thA02;
        long jCurrentTimeMillis;
        long j;
        long j2;
        AnonymousClass077 anonymousClass077;
        Locale localeA02;
        String language;
        UsageStatsManager usageStatsManagerA08;
        ActivityManager activityManagerA03;
        UsageEvents usageEventsQueryEventsForSelf;
        UsageEvents.Event event;
        int appStandbyBucket;
        int i;
        File cacheDir;
        long jA00;
        int iIntValue;
        int i2;
        LinkedHashSet linkedHashSetA1F;
        MessageDigest messageDigest;
        C05290No c05290No;
        Set set;
        Iterator it;
        ClassLoader classLoader;
        ClassLoader parent;
        Object objA00;
        Object objA01;
        Object[] objArr;
        DexFile dexFile;
        Enumeration<String> enumerationEntries;
        C000700h.A0A(c0bq, 0);
        try {
            Boolean bool = C00L.A01;
            Class.forName("org.acra.ACRA");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        c0bq.A0W = Boolean.valueOf(z);
        try {
            boolValueOf = Boolean.valueOf(Environment.getExternalStorageState().equals("mounted"));
        } catch (Exception unused2) {
            boolValueOf = null;
        }
        c0bq.A00 = boolValueOf;
        C0AO c0ao = this.A0B;
        c0bq.A0U = Boolean.valueOf(C00L.A0F(c0ao));
        Boolean boolA12 = C00L.A01;
        if (boolA12 == null) {
            try {
                if (AbstractC148856g7.A1A("/system/lib/libc_malloc_debug_qemu.so").exists()) {
                    boolA12 = AbstractC466125o.A12();
                    C00L.A01 = boolA12;
                } else {
                    boolA12 = false;
                    C00L.A01 = boolA12;
                }
            } catch (Exception unused3) {
                boolA12 = false;
                C00L.A01 = boolA12;
            }
        }
        c0bq.A0X = Boolean.valueOf(boolA12.booleanValue());
        Context context = this.A00;
        Boolean boolValueOf2 = C00L.A00;
        if (boolValueOf2 == null) {
            bufferedInputStream = 1;
            boolean z3 = false;
            try {
                if (AbstractC148856g7.A1A("/dev/com.genymotion.superuser.daemon").exists()) {
                    z3 = true;
                } else {
                    bufferedInputStream2 = context.getPackageManager();
                    try {
                        bufferedInputStream2.getPackageInfo("com.genymotion.superuser", 128);
                    } catch (PackageManager.NameNotFoundException unused4) {
                        bufferedInputStream = z3;
                    }
                    boolValueOf2 = Boolean.valueOf((boolean) bufferedInputStream);
                    C00L.A00 = boolValueOf2;
                }
                bufferedInputStream = z3;
            } catch (Exception unused5) {
            }
            boolValueOf2 = Boolean.valueOf((boolean) bufferedInputStream);
            C00L.A00 = boolValueOf2;
        }
        c0bq.A0S = Boolean.valueOf(boolValueOf2.booleanValue());
        try {
            try {
                try {
                    Process processExec = Runtime.getRuntime().exec("ps");
                    bufferedInputStream = new BufferedInputStream(processExec.getInputStream());
                    try {
                        bufferedInputStream2 = new BufferedInputStream(processExec.getErrorStream());
                        try {
                            processExec.waitFor();
                            int iAvailable = bufferedInputStream2.available();
                            bufferedInputStream2.read(new byte[iAvailable], 0, iAvailable);
                            int iAvailable2 = bufferedInputStream.available();
                            byte[] bArr = new byte[iAvailable2];
                            bufferedInputStream.read(bArr, 0, iAvailable2);
                            if (new String(bArr).contains("com.android.commands.monkey")) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException unused6) {
                                }
                                try {
                                    bufferedInputStream2.close();
                                } catch (IOException unused7) {
                                }
                                z2 = true;
                            } else {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException unused8) {
                                }
                                bufferedInputStream2.close();
                                bufferedInputStream2 = bufferedInputStream2;
                                bufferedInputStream = bufferedInputStream;
                                z2 = false;
                            }
                        } catch (Exception e) {
                            e = e;
                            com.whatsapp.infra.logging.Log.e(e);
                            if (bufferedInputStream != 0) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException unused9) {
                                }
                            }
                            if (bufferedInputStream2 != 0) {
                                bufferedInputStream2.close();
                                bufferedInputStream2 = bufferedInputStream2;
                                bufferedInputStream = bufferedInputStream;
                            }
                            z2 = false;
                            if (z2) {
                                c0bq.A0T = true;
                            }
                            c0bq.A0V = Boolean.valueOf(C00L.A0B());
                            int length = -1;
                            Account[] accountsByType = ((C23471AVm) ((B2I) C05C.A02(this.A02))).A00.getAccountsByType("com.google");
                            C000700h.A06(accountsByType);
                            length = accountsByType.length;
                            c0bq.A1P = AbstractC465925m.A16(length);
                            c0bq.A11 = AbstractC465925m.A16(Build.VERSION.SDK_INT);
                            c0bq.A2L = Build.DISPLAY;
                            strArr = Build.SUPPORTED_ABIS;
                            if (strArr.length > 0) {
                                str = strArr[0];
                            } else {
                                str = Build.CPU_ABI;
                            }
                            c0bq.A2D = str;
                            c0bq.A04 = Boolean.valueOf(!AnonymousClass074.A03() && C0AO.A02("android.hardware.ram.low"));
                            C0FJ c0fj = this.A07;
                            c0bq.A2I = c0fj.A0A();
                            c0bq.A2J = c0fj.A09();
                            c0bq.A2F = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            c0bq.A2M = context.getPackageName();
                            C12520hB c12520hB = new C12520hB();
                            c12520hB.A02 = "apkhash";
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            String strA02 = C00L.A02(context.getApplicationInfo().sourceDir);
                            c12520hB.A00 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), jElapsedRealtime);
                            this.A04.CBh(c12520hB);
                            c0bq.A2B = strA02;
                            signatureArrA07 = C1WD.A07(context, context.getPackageName());
                            strEncodeToString = null;
                            if (signatureArrA07 != null) {
                                try {
                                    MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                                    messageDigest2.reset();
                                    messageDigest2.update(signatureArrA07[0].toByteArray());
                                    strEncodeToString = Base64.encodeToString(messageDigest2.digest(), 2);
                                } catch (NoSuchAlgorithmException e2) {
                                    com.whatsapp.infra.logging.Log.e(e2);
                                }
                            }
                            c0bq.A2T = strEncodeToString;
                            c0bq.A1r = AbstractC465925m.A16(C0CK.A00());
                            C018108m c018108m = this.A0A;
                            strA01 = null;
                            c0bq.A2P = AbstractC466225p.A05(c018108m.A18).getString("phoneyid_id", null);
                            c016207r = this.A03;
                            Set set2 = AEM.A00;
                            C000700h.A0A(c016207r, 0);
                            if (c016207r.A0w(3663)) {
                                linkedHashSetA1F = AbstractC465925m.A1F();
                                ClassLoader[] classLoaderArr = new ClassLoader[4];
                                classLoaderArr[0] = Thread.currentThread().getContextClassLoader();
                                classLoaderArr[1] = Object.class.getClassLoader();
                                classLoaderArr[2] = AEM.class.getClassLoader();
                                Set setA1H = AbstractC148856g7.A1H(ClassLoader.getSystemClassLoader(), classLoaderArr, 3);
                                try {
                                    messageDigest = MessageDigest.getInstance("SHA-256");
                                    C000700h.A09(messageDigest);
                                    c05290No = new C05290No();
                                    c05290No.addAll(setA1H);
                                    while (!c05290No.isEmpty()) {
                                        classLoader = (ClassLoader) c05290No.removeFirst();
                                        if (classLoader == null) {
                                            parent = classLoader.getParent();
                                            if (parent != null) {
                                                linkedHashSetA1F.add(parent);
                                                c05290No.add(parent);
                                            }
                                            C000700h.A0A(messageDigest, 1);
                                            try {
                                                objA00 = AEM.A00(classLoader, "pathList");
                                                if (objA00 != null) {
                                                    objA01 = AEM.A00(objA00, "dexElements");
                                                    if (!(objA01 instanceof Object[])) {
                                                    }
                                                }
                                            } catch (Exception e3) {
                                                com.whatsapp.infra.logging.Log.e(e3);
                                            }
                                        }
                                    }
                                    set = AEM.A00;
                                    synchronized (set) {
                                        it = set.iterator();
                                        while (it.hasNext()) {
                                            messageDigest.update(AbstractC81793li.A1Z(AbstractC466425r.A11(it)));
                                        }
                                        strA01 = AbstractC45760Kes.A00.A00().A01(messageDigest.digest());
                                    }
                                } catch (NoSuchAlgorithmException e4) {
                                    com.whatsapp.infra.logging.Log.e(e4);
                                    strA01 = null;
                                }
                            }
                            c0bq.A2C = strA01;
                            c0bq.A14 = Long.valueOf(AbstractC466225p.A01(c018108m.A0T().A02(), "last_app_open_timestamp"));
                            c0v3 = this.A09;
                            c0bq.A1k = A00(c0v3, "android.permission.READ_CONTACTS");
                            c0bq.A1p = A00(c0v3, "android.permission.WRITE_CONTACTS");
                            c0bq.A1j = A00(c0v3, "android.permission.GET_ACCOUNTS");
                            lA0m = AbstractC81793li.A0m();
                            c0bq.A1l = lA0m;
                            c0bq.A1q = A00(c0v3, "android.permission.WRITE_EXTERNAL_STORAGE");
                            if (c0v3.A0F()) {
                                lA0l = lA0m;
                            } else {
                                lA0l = AbstractC202198ro.A0l();
                            }
                            c0bq.A1o = lA0l;
                            if (AnonymousClass074.A08()) {
                                lA0m = A00(c0v3, "android.permission.READ_MEDIA_AUDIO");
                            }
                            c0bq.A1m = lA0m;
                            c0bq.A1i = A00(c0v3, "android.permission.CAMERA");
                            c0bq.A1g = A00(c0v3, "android.permission.ACCESS_COARSE_LOCATION");
                            c0bq.A1h = A00(c0v3, "android.permission.ACCESS_FINE_LOCATION");
                            c0bq.A1n = A00(c0v3, "android.permission.RECEIVE_SMS");
                            if (AnonymousClass074.A08()) {
                                iIntValue = c0v3.A04().intValue();
                                i2 = 1;
                                if (iIntValue != 0) {
                                    i2 = 2;
                                    if (iIntValue != 2) {
                                        i2 = 3;
                                    }
                                }
                                c0bq.A0p = Integer.valueOf(i2);
                            }
                            if (c016207r.A0w(10504)) {
                                c0bq.A0n = Integer.valueOf(this.A06.A00() ? 4 : 3);
                            }
                            InterfaceC001500s interfaceC001500s = this.A01.A00;
                            c0bq.A1u = Long.valueOf(AbstractC202208rp.A0H(interfaceC001500s));
                            c0bq.A1w = Long.valueOf(((C0EG) interfaceC001500s.get()).A06());
                            c0bq.A1L = Long.valueOf(AbstractC202208rp.A0I(interfaceC001500s));
                            c0bq.A1M = Long.valueOf(((C0EG) interfaceC001500s.get()).A05());
                            C0EG c0eg = (C0EG) interfaceC001500s.get();
                            StatFs statFsA02 = C0EG.A02(c0eg);
                            long availableBlocksLong = statFsA02.getAvailableBlocksLong() * statFsA02.getBlockSizeLong();
                            cacheDir = c0eg.A00.getCacheDir();
                            if (cacheDir == null) {
                                jA00 = 0;
                            } else {
                                jA00 = 0;
                            }
                            objA1K = Long.valueOf(jA00);
                            thA02 = C0ZJ.A02(objA1K);
                            if (thA02 != null) {
                                com.whatsapp.infra.logging.Log.e("StorageUtils/getAvailableInternalPhoneStorageWithCache/error calculating cache size", thA02);
                            }
                            if (objA1K instanceof C0ZL) {
                                objA1K = lA0m;
                            }
                            c0bq.A1v = AbstractC148856g7.A1C(availableBlocksLong, AbstractC466025n.A01(objA1K));
                            c0bq.A03 = Boolean.valueOf(AbstractC148896gB.A1Q(interfaceC001500s));
                            int i3 = c018108m.A0N().A02().getInt("autodownload_cellular_mask", 1);
                            c0bq.A06 = Boolean.valueOf(AbstractC466225p.A1U(i3 & 2));
                            c0bq.A09 = Boolean.valueOf(AbstractC466225p.A1U(i3 & 8));
                            c0bq.A0C = Boolean.valueOf(AbstractC466225p.A1U(i3 & 1));
                            c0bq.A0F = Boolean.valueOf(AbstractC466225p.A1U(i3 & 4));
                            int i4 = AbstractC202188rn.A0M(c018108m).getInt("autodownload_roaming_mask", 0);
                            c0bq.A07 = Boolean.valueOf(AbstractC466225p.A1U(i4 & 2));
                            c0bq.A0A = Boolean.valueOf(AbstractC466225p.A1U(i4 & 8));
                            c0bq.A0D = Boolean.valueOf(AbstractC466225p.A1U(i4 & 1));
                            c0bq.A0G = Boolean.valueOf(AbstractC466225p.A1U(i4 & 4));
                            int i5 = c018108m.A0N().A02().getInt("autodownload_wifi_mask", 15);
                            c0bq.A08 = Boolean.valueOf(AbstractC466225p.A1U(i5 & 2));
                            c0bq.A0B = Boolean.valueOf(AbstractC466225p.A1U(i5 & 8));
                            c0bq.A0E = Boolean.valueOf(AbstractC466225p.A1U(i5 & 1));
                            c0bq.A0H = Boolean.valueOf((i5 & 4) != 0);
                            jCurrentTimeMillis = System.currentTimeMillis();
                            InterfaceC001500s interfaceC001500s2 = c018108m.A0M;
                            j = AbstractC466225p.A05(interfaceC001500s2).getLong("last_daily_event", 0L);
                            j2 = 0;
                            if (j > 0) {
                                j2 = jCurrentTimeMillis - j;
                                if (j2 == 0) {
                                    j2 = 1;
                                }
                            }
                            AbstractC148866g8.A1O(AbstractC466325q.A05(interfaceC001500s2), "last_daily_event", jCurrentTimeMillis);
                            c0bq.A1y = Long.valueOf(j2);
                            anonymousClass077 = this.A05;
                            c0bq.A0c = Boolean.valueOf(AbstractC466225p.A1X(anonymousClass077.A0K(true), 3));
                            if (AnonymousClass074.A00()) {
                                if (anonymousClass077.A0U()) {
                                    i = 3;
                                } else {
                                    i = 1;
                                }
                                c0bq.A0m = i;
                            }
                            if (AnonymousClass074.A04()) {
                                usageStatsManagerA08 = c0ao.A08();
                                if (usageStatsManagerA08 != null) {
                                    c0bq.A15 = AbstractC465925m.A16(usageStatsManagerA08.getAppStandbyBucket());
                                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                                    usageEventsQueryEventsForSelf = usageStatsManagerA08.queryEventsForSelf(jCurrentTimeMillis2 - 86400000, jCurrentTimeMillis2);
                                    C000700h.A06(usageEventsQueryEventsForSelf);
                                    event = new UsageEvents.Event();
                                    appStandbyBucket = 0;
                                    while (usageEventsQueryEventsForSelf.getNextEvent(event)) {
                                        if (event.getEventType() != 11) {
                                        }
                                    }
                                    if (appStandbyBucket != 0) {
                                        c0bq.A1a = AbstractC465925m.A16(appStandbyBucket);
                                    }
                                }
                                activityManagerA03 = c0ao.A03();
                                if (activityManagerA03 != null) {
                                    c0bq.A0I = Boolean.valueOf(activityManagerA03.isBackgroundRestricted());
                                }
                            }
                            c0bq.A0u = Integer.valueOf(AbstractC81793li.A03(new C254019c(context).A06() ? 1 : 0));
                            c0bq.A2E = Resources.getSystem().getConfiguration().locale.getLanguage();
                            c0bq.A05 = Boolean.valueOf(c0fj.A06);
                            localeA02 = this.A08.A02();
                            if (localeA02 != null) {
                                language = localeA02.getLanguage();
                                if (language != null) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language ", language);
                                    language = "zz";
                                } else {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language ", language);
                                    language = "zz";
                                }
                            } else {
                                language = Voip.REJECT_REASON_DECLINED;
                            }
                            c0bq.A2H = language;
                        }
                    } catch (Exception e5) {
                        e = e5;
                        bufferedInputStream2 = 0;
                    } catch (Throwable th) {
                        th = th;
                        bufferedInputStream2 = 0;
                        try {
                            bufferedInputStream.close();
                        } catch (IOException unused10) {
                        }
                        if (bufferedInputStream2 != 0) {
                            throw th;
                        }
                        try {
                            bufferedInputStream2.close();
                            throw th;
                        } catch (IOException unused11) {
                            throw th;
                        }
                    }
                } catch (IOException unused12) {
                }
            } catch (Exception e6) {
                e = e6;
                bufferedInputStream = 0;
                bufferedInputStream2 = 0;
            }
            if (z2) {
                c0bq.A0T = true;
            }
            c0bq.A0V = Boolean.valueOf(C00L.A0B());
            int length2 = -1;
            try {
                Account[] accountsByType2 = ((C23471AVm) ((B2I) C05C.A02(this.A02))).A00.getAccountsByType("com.google");
                C000700h.A06(accountsByType2);
                length2 = accountsByType2.length;
            } catch (Exception unused13) {
            }
            c0bq.A1P = AbstractC465925m.A16(length2);
            c0bq.A11 = AbstractC465925m.A16(Build.VERSION.SDK_INT);
            c0bq.A2L = Build.DISPLAY;
            strArr = Build.SUPPORTED_ABIS;
            if (strArr.length > 0) {
                str = strArr[0];
            } else {
                str = Build.CPU_ABI;
            }
            c0bq.A2D = str;
            c0bq.A04 = Boolean.valueOf(!AnonymousClass074.A03() && C0AO.A02("android.hardware.ram.low"));
            C0FJ c0fj2 = this.A07;
            c0bq.A2I = c0fj2.A0A();
            c0bq.A2J = c0fj2.A09();
            c0bq.A2F = context.getPackageManager().getInstallerPackageName(context.getPackageName());
            c0bq.A2M = context.getPackageName();
            C12520hB c12520hB2 = new C12520hB();
            c12520hB2.A02 = "apkhash";
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            String strA03 = C00L.A02(context.getApplicationInfo().sourceDir);
            c12520hB2.A00 = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), jElapsedRealtime2);
            this.A04.CBh(c12520hB2);
            c0bq.A2B = strA03;
            signatureArrA07 = C1WD.A07(context, context.getPackageName());
            strEncodeToString = null;
            if (signatureArrA07 != null && signatureArrA07.length != 0) {
                MessageDigest messageDigest3 = MessageDigest.getInstance("SHA-256");
                messageDigest3.reset();
                messageDigest3.update(signatureArrA07[0].toByteArray());
                strEncodeToString = Base64.encodeToString(messageDigest3.digest(), 2);
            }
            c0bq.A2T = strEncodeToString;
            c0bq.A1r = AbstractC465925m.A16(C0CK.A00());
            C018108m c018108m2 = this.A0A;
            strA01 = null;
            c0bq.A2P = AbstractC466225p.A05(c018108m2.A18).getString("phoneyid_id", null);
            c016207r = this.A03;
            Set set3 = AEM.A00;
            C000700h.A0A(c016207r, 0);
            if (c016207r.A0w(3663)) {
                linkedHashSetA1F = AbstractC465925m.A1F();
                ClassLoader[] classLoaderArr2 = new ClassLoader[4];
                classLoaderArr2[0] = Thread.currentThread().getContextClassLoader();
                classLoaderArr2[1] = Object.class.getClassLoader();
                classLoaderArr2[2] = AEM.class.getClassLoader();
                Set setA1H2 = AbstractC148856g7.A1H(ClassLoader.getSystemClassLoader(), classLoaderArr2, 3);
                messageDigest = MessageDigest.getInstance("SHA-256");
                C000700h.A09(messageDigest);
                c05290No = new C05290No();
                c05290No.addAll(setA1H2);
                while (!c05290No.isEmpty()) {
                    classLoader = (ClassLoader) c05290No.removeFirst();
                    if (classLoader == null) {
                        parent = classLoader.getParent();
                        if (parent != null && !linkedHashSetA1F.contains(classLoader)) {
                            linkedHashSetA1F.add(parent);
                            c05290No.add(parent);
                        }
                        C000700h.A0A(messageDigest, 1);
                        objA00 = AEM.A00(classLoader, "pathList");
                        if (objA00 != null) {
                            objA01 = AEM.A00(objA00, "dexElements");
                            if (!(objA01 instanceof Object[]) && (objArr = (Object[]) objA01) != null) {
                                for (Object obj : objArr) {
                                    Object objA02 = AEM.A00(obj, "dexFile");
                                    if ((objA02 instanceof DexFile) && (dexFile = (DexFile) objA02) != null && (enumerationEntries = dexFile.entries()) != null) {
                                        Iterator it2 = C0CB.A01(new C42193IhT(enumerationEntries)).iterator();
                                        while (it2.hasNext()) {
                                            String strA11 = AbstractC466425r.A11(it2);
                                            C000700h.A09(strA11);
                                            messageDigest.update(AbstractC81793li.A1Z(strA11));
                                            AEM.A00.remove(strA11);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                set = AEM.A00;
                synchronized (set) {
                    it = set.iterator();
                    while (it.hasNext()) {
                        messageDigest.update(AbstractC81793li.A1Z(AbstractC466425r.A11(it)));
                    }
                }
                strA01 = AbstractC45760Kes.A00.A00().A01(messageDigest.digest());
            }
            c0bq.A2C = strA01;
            c0bq.A14 = Long.valueOf(AbstractC466225p.A01(c018108m2.A0T().A02(), "last_app_open_timestamp"));
            c0v3 = this.A09;
            c0bq.A1k = A00(c0v3, "android.permission.READ_CONTACTS");
            c0bq.A1p = A00(c0v3, "android.permission.WRITE_CONTACTS");
            c0bq.A1j = A00(c0v3, "android.permission.GET_ACCOUNTS");
            lA0m = AbstractC81793li.A0m();
            c0bq.A1l = lA0m;
            c0bq.A1q = A00(c0v3, "android.permission.WRITE_EXTERNAL_STORAGE");
            if (c0v3.A0F()) {
                lA0l = lA0m;
            } else {
                lA0l = AbstractC202198ro.A0l();
            }
            c0bq.A1o = lA0l;
            if (AnonymousClass074.A08()) {
                lA0m = A00(c0v3, "android.permission.READ_MEDIA_AUDIO");
            }
            c0bq.A1m = lA0m;
            c0bq.A1i = A00(c0v3, "android.permission.CAMERA");
            c0bq.A1g = A00(c0v3, "android.permission.ACCESS_COARSE_LOCATION");
            c0bq.A1h = A00(c0v3, "android.permission.ACCESS_FINE_LOCATION");
            c0bq.A1n = A00(c0v3, "android.permission.RECEIVE_SMS");
            if (AnonymousClass074.A08()) {
                iIntValue = c0v3.A04().intValue();
                i2 = 1;
                if (iIntValue != 0) {
                    i2 = 2;
                    if (iIntValue != 2) {
                        i2 = 3;
                    }
                }
                c0bq.A0p = Integer.valueOf(i2);
            }
            if (c016207r.A0w(10504)) {
                c0bq.A0n = Integer.valueOf(this.A06.A00() ? 4 : 3);
            }
            InterfaceC001500s interfaceC001500s3 = this.A01.A00;
            c0bq.A1u = Long.valueOf(AbstractC202208rp.A0H(interfaceC001500s3));
            c0bq.A1w = Long.valueOf(((C0EG) interfaceC001500s3.get()).A06());
            c0bq.A1L = Long.valueOf(AbstractC202208rp.A0I(interfaceC001500s3));
            c0bq.A1M = Long.valueOf(((C0EG) interfaceC001500s3.get()).A05());
            C0EG c0eg2 = (C0EG) interfaceC001500s3.get();
            StatFs statFsA03 = C0EG.A02(c0eg2);
            long availableBlocksLong2 = statFsA03.getAvailableBlocksLong() * statFsA03.getBlockSizeLong();
            try {
                cacheDir = c0eg2.A00.getCacheDir();
                if (cacheDir == null && cacheDir.exists()) {
                    jA00 = C0EI.A00(null, cacheDir);
                } else {
                    jA00 = 0;
                }
                objA1K = Long.valueOf(jA00);
            } catch (Throwable th2) {
                objA1K = AbstractC465925m.A1K(th2);
            }
            thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                com.whatsapp.infra.logging.Log.e("StorageUtils/getAvailableInternalPhoneStorageWithCache/error calculating cache size", thA02);
            }
            if (objA1K instanceof C0ZL) {
                objA1K = lA0m;
            }
            c0bq.A1v = AbstractC148856g7.A1C(availableBlocksLong2, AbstractC466025n.A01(objA1K));
            c0bq.A03 = Boolean.valueOf(AbstractC148896gB.A1Q(interfaceC001500s3));
            int i6 = c018108m2.A0N().A02().getInt("autodownload_cellular_mask", 1);
            c0bq.A06 = Boolean.valueOf(AbstractC466225p.A1U(i6 & 2));
            c0bq.A09 = Boolean.valueOf(AbstractC466225p.A1U(i6 & 8));
            c0bq.A0C = Boolean.valueOf(AbstractC466225p.A1U(i6 & 1));
            c0bq.A0F = Boolean.valueOf(AbstractC466225p.A1U(i6 & 4));
            int i7 = AbstractC202188rn.A0M(c018108m2).getInt("autodownload_roaming_mask", 0);
            c0bq.A07 = Boolean.valueOf(AbstractC466225p.A1U(i7 & 2));
            c0bq.A0A = Boolean.valueOf(AbstractC466225p.A1U(i7 & 8));
            c0bq.A0D = Boolean.valueOf(AbstractC466225p.A1U(i7 & 1));
            c0bq.A0G = Boolean.valueOf(AbstractC466225p.A1U(i7 & 4));
            int i8 = c018108m2.A0N().A02().getInt("autodownload_wifi_mask", 15);
            c0bq.A08 = Boolean.valueOf(AbstractC466225p.A1U(i8 & 2));
            c0bq.A0B = Boolean.valueOf(AbstractC466225p.A1U(i8 & 8));
            c0bq.A0E = Boolean.valueOf(AbstractC466225p.A1U(i8 & 1));
            c0bq.A0H = Boolean.valueOf((i8 & 4) != 0);
            jCurrentTimeMillis = System.currentTimeMillis();
            InterfaceC001500s interfaceC001500s4 = c018108m2.A0M;
            j = AbstractC466225p.A05(interfaceC001500s4).getLong("last_daily_event", 0L);
            j2 = 0;
            if (j > 0) {
                j2 = jCurrentTimeMillis - j;
                if (j2 == 0) {
                    j2 = 1;
                }
            }
            AbstractC148866g8.A1O(AbstractC466325q.A05(interfaceC001500s4), "last_daily_event", jCurrentTimeMillis);
            c0bq.A1y = Long.valueOf(j2);
            anonymousClass077 = this.A05;
            c0bq.A0c = Boolean.valueOf(AbstractC466225p.A1X(anonymousClass077.A0K(true), 3));
            if (AnonymousClass074.A00()) {
                if (anonymousClass077.A0U()) {
                    i = 3;
                } else {
                    i = 1;
                }
                c0bq.A0m = i;
            }
            if (AnonymousClass074.A04()) {
                usageStatsManagerA08 = c0ao.A08();
                if (usageStatsManagerA08 != null) {
                    c0bq.A15 = AbstractC465925m.A16(usageStatsManagerA08.getAppStandbyBucket());
                    long jCurrentTimeMillis3 = System.currentTimeMillis();
                    usageEventsQueryEventsForSelf = usageStatsManagerA08.queryEventsForSelf(jCurrentTimeMillis3 - 86400000, jCurrentTimeMillis3);
                    C000700h.A06(usageEventsQueryEventsForSelf);
                    event = new UsageEvents.Event();
                    appStandbyBucket = 0;
                    while (usageEventsQueryEventsForSelf.getNextEvent(event)) {
                        if (event.getEventType() != 11 && event.getAppStandbyBucket() > appStandbyBucket) {
                            appStandbyBucket = event.getAppStandbyBucket();
                        }
                    }
                    if (appStandbyBucket != 0) {
                        c0bq.A1a = AbstractC465925m.A16(appStandbyBucket);
                    }
                }
                activityManagerA03 = c0ao.A03();
                if (activityManagerA03 != null) {
                    c0bq.A0I = Boolean.valueOf(activityManagerA03.isBackgroundRestricted());
                }
            }
            c0bq.A0u = Integer.valueOf(AbstractC81793li.A03(new C254019c(context).A06() ? 1 : 0));
            c0bq.A2E = Resources.getSystem().getConfiguration().locale.getLanguage();
            c0bq.A05 = Boolean.valueOf(c0fj2.A06);
            localeA02 = this.A08.A02();
            if (localeA02 != null) {
                language = localeA02.getLanguage();
                if (language != null || !Pattern.matches("[a-z]{2}", language)) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language ", language);
                    language = "zz";
                }
            } else {
                language = Voip.REJECT_REASON_DECLINED;
            }
            c0bq.A2H = language;
        } catch (Throwable th3) {
            th = th3;
            if (bufferedInputStream != 0) {
            }
            if (bufferedInputStream2 != 0) {
                throw th;
            }
            bufferedInputStream2.close();
            throw th;
        }
    }

    public static Long A00(C0V3 c0v3, String str) {
        return Long.valueOf(c0v3.A02(str));
    }
}
