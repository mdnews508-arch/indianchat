package X;

import android.app.ActivityManager;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Locale;

/* JADX INFO: renamed from: X.1W8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1W8 {
    public static final FileFilter A00 = new FileFilter() { // from class: X.1W9
        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i = 3; i < name.length(); i++) {
                if (name.charAt(i) < '0' || name.charAt(i) > '9') {
                    return false;
                }
            }
            return true;
        }
    };

    /* JADX WARN: Code duplicated, block: B:35:0x0085 A[Catch: IOException | NumberFormatException -> 0x00d5, all -> 0x00d9, TryCatch #3 {IOException | NumberFormatException -> 0x00d5, blocks: (B:29:0x0074, B:31:0x007b, B:38:0x008a, B:40:0x0094, B:42:0x009c, B:46:0x00a8, B:52:0x00b6, B:54:0x00ba, B:57:0x00c0, B:59:0x00c6, B:58:0x00c3, B:43:0x009f, B:35:0x0085), top: B:77:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x008a A[Catch: IOException | NumberFormatException -> 0x00d5, all -> 0x00d9, TryCatch #3 {IOException | NumberFormatException -> 0x00d5, blocks: (B:29:0x0074, B:31:0x007b, B:38:0x008a, B:40:0x0094, B:42:0x009c, B:46:0x00a8, B:52:0x00b6, B:54:0x00ba, B:57:0x00c0, B:59:0x00c6, B:58:0x00c3, B:43:0x009f, B:35:0x0085), top: B:77:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0094 A[Catch: IOException | NumberFormatException -> 0x00d5, all -> 0x00d9, TryCatch #3 {IOException | NumberFormatException -> 0x00d5, blocks: (B:29:0x0074, B:31:0x007b, B:38:0x008a, B:40:0x0094, B:42:0x009c, B:46:0x00a8, B:52:0x00b6, B:54:0x00ba, B:57:0x00c0, B:59:0x00c6, B:58:0x00c3, B:43:0x009f, B:35:0x0085), top: B:77:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x009c A[Catch: IOException | NumberFormatException -> 0x00d5, all -> 0x00d9, LOOP:3: B:37:0x0088->B:42:0x009c, LOOP_END, TryCatch #3 {IOException | NumberFormatException -> 0x00d5, blocks: (B:29:0x0074, B:31:0x007b, B:38:0x008a, B:40:0x0094, B:42:0x009c, B:46:0x00a8, B:52:0x00b6, B:54:0x00ba, B:57:0x00c0, B:59:0x00c6, B:58:0x00c3, B:43:0x009f, B:35:0x0085), top: B:77:0x0074 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x00a2 A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:45:0x00a6
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static int A00() {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C1W8.A00():int");
    }

    public static int A01() {
        int length = -1;
        try {
            File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(A00);
            if (fileArrListFiles == null) {
                return -1;
            }
            length = fileArrListFiles.length;
            return length;
        } catch (NullPointerException | SecurityException unused) {
            return length;
        }
    }

    public static long A02(C0AO c0ao) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManagerA03 = c0ao.A03();
        if (activityManagerA03 == null) {
            com.whatsapp.infra.logging.Log.w("deviceinfo/get-total-memory am=null");
            return -1L;
        }
        try {
            activityManagerA03.getMemoryInfo(memoryInfo);
            return memoryInfo.totalMem;
        } catch (NullPointerException e) {
            com.whatsapp.infra.logging.Log.w("deviceinfo/get-total-memory", e);
            return -1L;
        }
    }

    public static boolean A03(String str) {
        BufferedReader bufferedReader;
        String lowerCase = str.toLowerCase(Locale.US);
        BufferedReader bufferedReader2 = null;
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream("/proc/cpuinfo");
                try {
                    try {
                        bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream, C08D.A0A));
                        while (true) {
                            String line = bufferedReader2.readLine();
                            if (line == null) {
                                fileInputStream.close();
                                break;
                            }
                            if (line.toLowerCase(Locale.US).contains(lowerCase)) {
                                fileInputStream.close();
                                try {
                                    bufferedReader2.close();
                                    return true;
                                } catch (Exception e) {
                                    com.whatsapp.infra.logging.Log.w("DeviceInfo/searchFileForText bufferedReader.close failed", e);
                                    return true;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (UnsupportedEncodingException e2) {
                    com.whatsapp.infra.logging.Log.i("searchFileForText/unsupported-encoding: UTF-8", e2);
                    bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                }
                bufferedReader2 = bufferedReader;
            } catch (Exception e3) {
                com.whatsapp.infra.logging.Log.w("DeviceInfo/searchFileForText read failed", e3);
                if (0 != 0) {
                    break;
                }
                return false;
            }
            try {
                bufferedReader2.close();
                return false;
            } catch (Exception e4) {
                com.whatsapp.infra.logging.Log.w("DeviceInfo/searchFileForText bufferedReader.close failed", e4);
                return false;
            }
        } catch (Throwable th3) {
            if (0 != 0) {
                try {
                    bufferedReader2.close();
                    throw th3;
                } catch (Exception e5) {
                    com.whatsapp.infra.logging.Log.w("DeviceInfo/searchFileForText bufferedReader.close failed", e5);
                    throw th3;
                }
            }
            throw th3;
        }
    }
}
