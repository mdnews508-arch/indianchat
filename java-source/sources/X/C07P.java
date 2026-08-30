package X;

import android.app.ActivityManager;
import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.07P, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C07P {
    public Application A00;
    public L1Y A01;
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public abstract C016007p A03();

    public abstract ArrayList A04();

    public final void A07() {
        L0H.A0H = false;
        C46399KsE c46399KsE = new C46399KsE(A02());
        c46399KsE.A08 = new C47980Lqb(this, 0);
        c46399KsE.A0A = new C47980Lqb(this, 1);
        c46399KsE.A03 = new C47980Lqb(this, 2);
        c46399KsE.A07 = new C47980Lqb(this, 3);
        Iterator it = new ArrayList().iterator();
        while (it.hasNext()) {
            c46399KsE.A01((InterfaceC48518MDt) it.next());
        }
        ArrayList arrayListA04 = A04();
        if (!arrayListA04.isEmpty()) {
            C45665Kcr c45665Kcr = new C45665Kcr(A02());
            if (!arrayListA04.isEmpty()) {
                c45665Kcr.A00.addAll(arrayListA04);
            }
            for (InterfaceC48488MCe interfaceC48488MCe : c45665Kcr.A00) {
                String simpleName = interfaceC48488MCe.getClass().getSimpleName();
                StringBuilder sb = new StringBuilder();
                sb.append("MainAddOnConfig.processAddOns.");
                sb.append(simpleName);
                String string = sb.toString();
                Method method = C0CU.A03;
                Trace.beginSection(string);
                try {
                    interfaceC48488MCe.A9Q(c46399KsE, c45665Kcr);
                } catch (Throwable th) {
                    try {
                        C06Q.A0Y("Lacrima", th, "Add on error: %s", simpleName);
                        AbstractC46528KvS.A01();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                Trace.endSection();
            }
        }
        c46399KsE.A00 = C07Q.A01;
        if (c46399KsE.A08 == null) {
            c46399KsE.A08 = new JDf(C07T.A00(), 0);
        }
        if (c46399KsE.A03 == null) {
            C06Q.A0H("lacrima", "LacrimaConfigBuilder.setDeviceId not called, using 0");
            c46399KsE.A03 = new JDf("0", 0);
        }
        if (c46399KsE.A0A == null) {
            C06Q.A0H("lacrima", "LacrimaConfigBuilder.setUserId not called, using 0");
            c46399KsE.A0A = new JDf("0", 0);
        }
        if (c46399KsE.A02 == null) {
            C06Q.A0H("lacrima", "LacrimaConfigBuilder.setUserIdActorId not called, using 0");
            c46399KsE.A02 = new JDf("0", 0);
        }
        if (c46399KsE.A01 == null) {
            C06Q.A0H("lacrima", "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0");
            c46399KsE.A01 = new JDf("0", 0);
        }
        if (c46399KsE.A05 == null) {
            C06Q.A0H("lacrima", "LacrimaConfigBuilder.setIsEmployee not called, using false");
            c46399KsE.A05 = new JDf(false, 0);
        }
        if (c46399KsE.A09 == null) {
            c46399KsE.A09 = new JDf(new C42225Ihz(c46399KsE, 0), 1);
        }
        if (c46399KsE.A04 == null) {
            c46399KsE.A04 = new JDf(new C42225Ihz(c46399KsE, 1), 1);
        }
        Application application = c46399KsE.A0C;
        application.getApplicationInfo();
        this.A01 = new L1Y(application, c46399KsE.A00, c46399KsE.A0D, c46399KsE.A0E, c46399KsE.A0F, c46399KsE.A0G, c46399KsE.A08, c46399KsE.A03, c46399KsE.A0A, c46399KsE.A02, c46399KsE.A01, c46399KsE.A05, c46399KsE.A09, c46399KsE.A04, c46399KsE.A07, c46399KsE.A06, c46399KsE.A0B);
        this.A02.put(EnumC61972sf.A02, true);
    }

    public static final void A00(C07P c07p, EnumC61972sf enumC61972sf, Function0 function0) {
        ConcurrentHashMap concurrentHashMap = c07p.A02;
        if (!concurrentHashMap.contains(enumC61972sf)) {
            concurrentHashMap.put(enumC61972sf, false);
            function0.invoke();
            concurrentHashMap.put(enumC61972sf, true);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Stage ");
            sb.append(enumC61972sf);
            sb.append(" has been initialized twice");
            C06Q.A0H("BaseLacrimaConfig", sb.toString());
        }
    }

    public final Application A02() {
        Application application = this.A00;
        if (application != null) {
            return application;
        }
        C000700h.A0H("application");
        throw null;
    }

    public void A05() {
        A00(this, EnumC61972sf.A05, new M3X(this, 2));
    }

    public void A06() throws Throwable {
        int iA01;
        A00(this, EnumC61972sf.A06, new M3X(this, 3));
        try {
            C015107e c015107e = C015007d.A01;
            if (c015107e != null) {
                c015107e.A01 = 0;
                c015107e.A02 = false;
                C015207f.A00.A03(c015107e.A00, 0);
            }
        } catch (Exception e) {
            C06Q.A0M("BaseLacrimaConfig", "Failed to mark boot successful", e);
        }
        A08();
        if (A01()) {
            try {
                C016007p c016007pA03 = A03();
                java.util.Map map = C015007d.A02;
                if (map.isEmpty()) {
                    return;
                }
                LinkedHashMap linkedHashMapA00 = C016007p.A00(c016007pA03);
                if (linkedHashMapA00.isEmpty()) {
                    return;
                }
                File filesDir = A02().getFilesDir();
                if (map.equals(linkedHashMapA00)) {
                    C015207f c015207f = C015207f.A00;
                    C000700h.A09(filesDir);
                    if (c015207f.A01(filesDir) == 0) {
                        return;
                    } else {
                        iA01 = 0;
                    }
                } else {
                    C015207f c015207f2 = C015207f.A00;
                    C000700h.A09(filesDir);
                    iA01 = c015207f2.A01(filesDir) + 1;
                }
                C000700h.A0A(filesDir, 0);
                File file = new File(filesDir, "lacrima_divergence_count");
                File file2 = new File(filesDir, "lacrima_divergence_count.tmp");
                try {
                    DataOutputStream dataOutputStream = new DataOutputStream(new BufferedOutputStream(new FileOutputStream(file2)));
                    try {
                        dataOutputStream.writeInt(iA01);
                        dataOutputStream.close();
                        if (file2.renameTo(file)) {
                            return;
                        }
                        AbstractC24388AoL.A0C(file2, file, true);
                        file2.delete();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(dataOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Exception e2) {
                    C06Q.A0M("LacrimaExperimentsFile", "Failed to write divergence count", e2);
                    file2.delete();
                }
            } catch (Exception e3) {
                C06Q.A0M("BaseLacrimaConfig", "Staleness check failed", e3);
            }
        }
    }

    private final boolean A01() {
        ActivityManager activityManager;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String processName;
        String packageName = A02().getPackageName();
        if (Build.VERSION.SDK_INT < 28) {
            int iMyPid = Process.myPid();
            Object systemService = A02().getSystemService("activity");
            if ((systemService instanceof ActivityManager) && (activityManager = (ActivityManager) systemService) != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        processName = runningAppProcessInfo.processName;
                    }
                }
            }
        }
        processName = Application.getProcessName();
        return processName == null || processName.equals(packageName);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0061 A[Catch: Exception -> 0x00b9, Exception -> 0x00c2, TryCatch #5 {Exception -> 0x00b9, blocks: (B:11:0x0029, B:13:0x0033, B:15:0x0041, B:17:0x0050, B:19:0x0056, B:23:0x0066, B:27:0x007f, B:29:0x0086, B:30:0x0089, B:37:0x009d, B:39:0x00a2, B:47:0x00b0, B:49:0x00b5, B:50:0x00b8, B:20:0x005b, B:22:0x0061), top: B:69:0x0029, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08() throws Throwable {
        FileLock fileLock;
        Throwable th;
        if (A01()) {
            try {
                C016007p c016007pA03 = A03();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                AtomicLong atomicLong = c016007pA03.A01;
                long j = atomicLong.get();
                if ((j == Long.MIN_VALUE || jElapsedRealtime - j >= VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) && atomicLong.compareAndSet(j, jElapsedRealtime)) {
                    try {
                        LinkedHashMap linkedHashMapA00 = C016007p.A00(c016007pA03);
                        if (linkedHashMapA00.isEmpty()) {
                            return;
                        }
                        C015207f c015207f = C015207f.A00;
                        File file = c016007pA03.A00;
                        if (!linkedHashMapA00.equals(c015207f.A02(file))) {
                            File file2 = new File(file, "lacrima");
                            if (file2.exists() || file2.mkdirs()) {
                                try {
                                    RandomAccessFile randomAccessFile = null;
                                    fileLockTryLock = null;
                                    FileLock fileLockTryLock = null;
                                    try {
                                        RandomAccessFile randomAccessFile2 = new RandomAccessFile(new File(file2, "experiments.bin.lock"), "rw");
                                        try {
                                            fileLockTryLock = randomAccessFile2.getChannel().tryLock();
                                            if (fileLockTryLock == null) {
                                                randomAccessFile2.close();
                                            } else {
                                                C015207f.A00(file2, linkedHashMapA00);
                                                try {
                                                    fileLockTryLock.release();
                                                } catch (Exception unused) {
                                                }
                                                randomAccessFile2.close();
                                            }
                                        } catch (Exception e) {
                                            e = e;
                                            fileLock = fileLockTryLock;
                                            randomAccessFile = randomAccessFile2;
                                            try {
                                                C06Q.A0M("LacrimaExperimentsFile", "Failed to acquire file lock; falling back to unlocked write", e);
                                                C015207f.A00(file2, linkedHashMapA00);
                                                if (fileLock != null) {
                                                    try {
                                                        fileLock.release();
                                                    } catch (Exception unused2) {
                                                    }
                                                }
                                                if (randomAccessFile != null) {
                                                    randomAccessFile.close();
                                                }
                                                if (c015207f.A05(file)) {
                                                    c015207f.A04(file, false);
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                randomAccessFile2 = randomAccessFile;
                                                fileLockTryLock = fileLock;
                                                if (fileLockTryLock != null) {
                                                    try {
                                                        fileLockTryLock.release();
                                                    } catch (Exception unused3) {
                                                    }
                                                }
                                                if (randomAccessFile2 != null) {
                                                    throw th;
                                                }
                                                try {
                                                    randomAccessFile2.close();
                                                    throw th;
                                                } catch (Exception unused4) {
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            if (fileLockTryLock != null) {
                                                fileLockTryLock.release();
                                            }
                                            if (randomAccessFile2 != null) {
                                                throw th;
                                            }
                                            randomAccessFile2.close();
                                            throw th;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        fileLock = null;
                                    }
                                } catch (Exception unused5) {
                                }
                            } else {
                                C06Q.A0H("LacrimaExperimentsFile", "Failed to create experiments directory");
                            }
                        }
                        if (c015207f.A05(file)) {
                            c015207f.A04(file, false);
                        }
                    } catch (Exception e3) {
                        C06Q.A0M("CrashSafeExperimentWriter", "Failed to sync from MobileConfig", e3);
                    }
                }
            } catch (Exception e4) {
                C06Q.A0M("BaseLacrimaConfig", "Failed to sync crash-safe experiments", e4);
            }
        }
    }
}
