package X;

import android.os.Trace;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes10.dex */
public class JDh extends AbstractRunnableC47731Lhy {
    public final /* synthetic */ K40 A00;
    public final /* synthetic */ L0H A01;
    public final /* synthetic */ CountDownLatch A02;

    public JDh(K40 k40, L0H l0h, CountDownLatch countDownLatch) {
        this.A00 = k40;
        this.A02 = countDownLatch;
        this.A01 = l0h;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0103 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0160 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0142 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x0178 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x009f A[Catch: all -> 0x019f, TryCatch #10 {all -> 0x019f, blocks: (B:3:0x001a, B:5:0x002c, B:6:0x002e, B:8:0x0030, B:10:0x004c, B:11:0x004e, B:16:0x0062, B:18:0x0066, B:20:0x006c, B:22:0x007a, B:23:0x007f, B:24:0x0082, B:26:0x009f, B:28:0x00a7, B:30:0x00b5, B:32:0x00bd, B:34:0x00c5, B:35:0x00c7, B:40:0x00dd, B:38:0x00d2, B:39:0x00d5, B:41:0x00e3, B:43:0x00f9, B:45:0x0103, B:47:0x0110, B:48:0x0118, B:50:0x0130, B:51:0x013a, B:66:0x0167, B:88:0x0192, B:89:0x0195, B:71:0x0174, B:70:0x0171, B:73:0x0178, B:72:0x0175, B:83:0x018a, B:12:0x0051, B:81:0x0183, B:82:0x0189, B:52:0x013f, B:53:0x0141, B:61:0x015c, B:62:0x015f, B:65:0x0164, B:79:0x0181), top: B:118:0x001a, inners: #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7 A[Catch: all -> 0x019f, TryCatch #10 {all -> 0x019f, blocks: (B:3:0x001a, B:5:0x002c, B:6:0x002e, B:8:0x0030, B:10:0x004c, B:11:0x004e, B:16:0x0062, B:18:0x0066, B:20:0x006c, B:22:0x007a, B:23:0x007f, B:24:0x0082, B:26:0x009f, B:28:0x00a7, B:30:0x00b5, B:32:0x00bd, B:34:0x00c5, B:35:0x00c7, B:40:0x00dd, B:38:0x00d2, B:39:0x00d5, B:41:0x00e3, B:43:0x00f9, B:45:0x0103, B:47:0x0110, B:48:0x0118, B:50:0x0130, B:51:0x013a, B:66:0x0167, B:88:0x0192, B:89:0x0195, B:71:0x0174, B:70:0x0171, B:73:0x0178, B:72:0x0175, B:83:0x018a, B:12:0x0051, B:81:0x0183, B:82:0x0189, B:52:0x013f, B:53:0x0141, B:61:0x015c, B:62:0x015f, B:65:0x0164, B:79:0x0181), top: B:118:0x001a, inners: #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d5 A[Catch: all -> 0x019f, TryCatch #10 {all -> 0x019f, blocks: (B:3:0x001a, B:5:0x002c, B:6:0x002e, B:8:0x0030, B:10:0x004c, B:11:0x004e, B:16:0x0062, B:18:0x0066, B:20:0x006c, B:22:0x007a, B:23:0x007f, B:24:0x0082, B:26:0x009f, B:28:0x00a7, B:30:0x00b5, B:32:0x00bd, B:34:0x00c5, B:35:0x00c7, B:40:0x00dd, B:38:0x00d2, B:39:0x00d5, B:41:0x00e3, B:43:0x00f9, B:45:0x0103, B:47:0x0110, B:48:0x0118, B:50:0x0130, B:51:0x013a, B:66:0x0167, B:88:0x0192, B:89:0x0195, B:71:0x0174, B:70:0x0171, B:73:0x0178, B:72:0x0175, B:83:0x018a, B:12:0x0051, B:81:0x0183, B:82:0x0189, B:52:0x013f, B:53:0x0141, B:61:0x015c, B:62:0x015f, B:65:0x0164, B:79:0x0181), top: B:118:0x001a, inners: #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f9 A[Catch: all -> 0x019f, TryCatch #10 {all -> 0x019f, blocks: (B:3:0x001a, B:5:0x002c, B:6:0x002e, B:8:0x0030, B:10:0x004c, B:11:0x004e, B:16:0x0062, B:18:0x0066, B:20:0x006c, B:22:0x007a, B:23:0x007f, B:24:0x0082, B:26:0x009f, B:28:0x00a7, B:30:0x00b5, B:32:0x00bd, B:34:0x00c5, B:35:0x00c7, B:40:0x00dd, B:38:0x00d2, B:39:0x00d5, B:41:0x00e3, B:43:0x00f9, B:45:0x0103, B:47:0x0110, B:48:0x0118, B:50:0x0130, B:51:0x013a, B:66:0x0167, B:88:0x0192, B:89:0x0195, B:71:0x0174, B:70:0x0171, B:73:0x0178, B:72:0x0175, B:83:0x018a, B:12:0x0051, B:81:0x0183, B:82:0x0189, B:52:0x013f, B:53:0x0141, B:61:0x015c, B:62:0x015f, B:65:0x0164, B:79:0x0181), top: B:118:0x001a, inners: #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0130 A[Catch: all -> 0x019f, TryCatch #10 {all -> 0x019f, blocks: (B:3:0x001a, B:5:0x002c, B:6:0x002e, B:8:0x0030, B:10:0x004c, B:11:0x004e, B:16:0x0062, B:18:0x0066, B:20:0x006c, B:22:0x007a, B:23:0x007f, B:24:0x0082, B:26:0x009f, B:28:0x00a7, B:30:0x00b5, B:32:0x00bd, B:34:0x00c5, B:35:0x00c7, B:40:0x00dd, B:38:0x00d2, B:39:0x00d5, B:41:0x00e3, B:43:0x00f9, B:45:0x0103, B:47:0x0110, B:48:0x0118, B:50:0x0130, B:51:0x013a, B:66:0x0167, B:88:0x0192, B:89:0x0195, B:71:0x0174, B:70:0x0171, B:73:0x0178, B:72:0x0175, B:83:0x018a, B:12:0x0051, B:81:0x0183, B:82:0x0189, B:52:0x013f, B:53:0x0141, B:61:0x015c, B:62:0x015f, B:65:0x0164, B:79:0x0181), top: B:118:0x001a, inners: #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x013a A[Catch: all -> 0x019f, TRY_LEAVE, TryCatch #10 {all -> 0x019f, blocks: (B:3:0x001a, B:5:0x002c, B:6:0x002e, B:8:0x0030, B:10:0x004c, B:11:0x004e, B:16:0x0062, B:18:0x0066, B:20:0x006c, B:22:0x007a, B:23:0x007f, B:24:0x0082, B:26:0x009f, B:28:0x00a7, B:30:0x00b5, B:32:0x00bd, B:34:0x00c5, B:35:0x00c7, B:40:0x00dd, B:38:0x00d2, B:39:0x00d5, B:41:0x00e3, B:43:0x00f9, B:45:0x0103, B:47:0x0110, B:48:0x0118, B:50:0x0130, B:51:0x013a, B:66:0x0167, B:88:0x0192, B:89:0x0195, B:71:0x0174, B:70:0x0171, B:73:0x0178, B:72:0x0175, B:83:0x018a, B:12:0x0051, B:81:0x0183, B:82:0x0189, B:52:0x013f, B:53:0x0141, B:61:0x015c, B:62:0x015f, B:65:0x0164, B:79:0x0181), top: B:118:0x001a, inners: #1, #2, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0149 A[Catch: all -> 0x017f, TryCatch #9 {all -> 0x017f, blocks: (B:54:0x0142, B:56:0x0149, B:57:0x0156, B:59:0x0158, B:60:0x015b), top: B:116:0x0142 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0158 A[Catch: all -> 0x017f, TryCatch #9 {all -> 0x017f, blocks: (B:54:0x0142, B:56:0x0149, B:57:0x0156, B:59:0x0158, B:60:0x015b), top: B:116:0x0142 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x009f, please report this as an issue */
    @Override // java.lang.Runnable
    public void run() {
        File[] fileArrListFiles;
        File[] fileArr;
        HashMap mapA1C;
        int i;
        K8C k8c;
        int i2;
        File fileA01;
        FileReader fileReader;
        LHI lhi;
        Set set;
        int iLastIndexOf;
        Long lValueOf;
        int iIndexOf;
        L0H l0h = this.A01;
        K40 k40 = this.A00;
        StringBuilder sbA00 = AbstractC46528KvS.A00();
        sbA00.append("sendPendingReportsInternal.");
        String strName = k40.name();
        Km5.A00(AnonymousClass000.A06(strName, sbA00));
        try {
            C45667Kct c45667Kct = l0h.A06;
            if (!c45667Kct.A00(AnonymousClass000.A05("send_", strName, AnonymousClass000.A08()))) {
                synchronized (c45667Kct.A00) {
                    try {
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C06Q.A0B(k40.prefix, "lacrima", "Send all pending reports %s...");
                C45465KTv c45465KTv = l0h.A05;
                K40[] k40Arr = {k40};
                ArrayList[] arrayListArr = {AbstractC32971bt.A0W()};
                InterfaceC001400r interfaceC001400r = c45465KTv.A00;
                if (interfaceC001400r != null) {
                    fileArrListFiles = ((L1Q) interfaceC001400r.get()).A01.listFiles();
                    if (fileArrListFiles == null) {
                        ArrayList arrayList = arrayListArr[0];
                        fileArr = new C45464KTu[]{new C45464KTu((File[]) arrayList.toArray(new File[arrayList.size()]))}[0].A00;
                        if (fileArr != null) {
                            mapA1C = AbstractC465925m.A1C();
                            for (File file : fileArr) {
                                String name = file.getName();
                                iLastIndexOf = name.lastIndexOf(95);
                                if (iLastIndexOf >= 0 || iLastIndexOf >= name.length() - 1 || (iIndexOf = name.indexOf(45, iLastIndexOf)) < 0) {
                                    lValueOf = Long.valueOf(file.lastModified());
                                } else {
                                    try {
                                        lValueOf = AbstractC25331B9z.A0u(name.substring(iLastIndexOf + 1, iIndexOf));
                                        if (lValueOf == null) {
                                            lValueOf = Long.valueOf(file.lastModified());
                                        }
                                    } catch (NumberFormatException unused) {
                                        AbstractC46528KvS.A01();
                                    }
                                }
                                mapA1C.put(file, lValueOf);
                            }
                            Arrays.sort(fileArr, new LoK(mapA1C, 1));
                            l0h.A0A.getAndIncrement();
                            k8c = new K8C();
                            for (File file2 : fileArr) {
                                fileA01 = L0H.A01(file2, "_report.txt");
                                if (fileA01 != null) {
                                    try {
                                        Properties properties = new Properties();
                                        fileReader = new FileReader(fileA01);
                                        try {
                                            properties.load(fileReader);
                                            fileReader.close();
                                            lhi = new LHI(properties);
                                            L0H.A0G++;
                                            AbstractC46528KvS.A01();
                                            C06Q.A0B(file2.getName(), "lacrima", "Try send: %s");
                                            if (file2.exists()) {
                                                Km5.A00("ReportSender.sendInternal");
                                                try {
                                                    set = l0h.A08;
                                                    synchronized (set) {
                                                        try {
                                                            if (set.contains(file2)) {
                                                                C06Q.A0Q("lacrima", "Report sender attempt already in progress: %s", file2.getName());
                                                            } else {
                                                                set.add(file2);
                                                                L0H.A02(lhi, l0h, k8c, file2);
                                                                synchronized (set) {
                                                                    try {
                                                                        set.remove(file2);
                                                                    } catch (Throwable th2) {
                                                                        throw th2;
                                                                    }
                                                                }
                                                                AbstractC46528KvS.A01();
                                                            }
                                                        } catch (Throwable th3) {
                                                            throw th3;
                                                        }
                                                    }
                                                    Trace.endSection();
                                                } catch (Throwable th4) {
                                                    try {
                                                        AbstractC46528KvS.A01();
                                                        file2.getName();
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        Trace.endSection();
                                                        throw th5;
                                                    }
                                                }
                                            } else {
                                                C06Q.A0B(file2.getName(), "lacrima", "Was already sent: %s");
                                            }
                                        } catch (Throwable th6) {
                                            try {
                                                fileReader.close();
                                            } catch (Throwable th7) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                            }
                                            throw th6;
                                        }
                                    } catch (IOException unused2) {
                                        AbstractC46528KvS.A01();
                                    }
                                }
                            }
                        }
                        AbstractC46528KvS.A01();
                    }
                    try {
                        AbstractC46528KvS.A01();
                        throw th;
                    } catch (Throwable th8) {
                        Trace.endSection();
                        throw th8;
                    }
                }
                fileArrListFiles = new File[0];
                for (File file3 : fileArrListFiles) {
                    if (file3 != null && file3.isDirectory() && file3.getName().startsWith(k40Arr[0].prefix)) {
                        arrayListArr[0].add(file3);
                    }
                }
                ArrayList arrayList2 = arrayListArr[0];
                fileArr = new C45464KTu[]{new C45464KTu((File[]) arrayList2.toArray(new File[arrayList2.size()]))}[0].A00;
                if (fileArr != null) {
                    mapA1C = AbstractC465925m.A1C();
                    while (i < r8) {
                        String name2 = file.getName();
                        iLastIndexOf = name2.lastIndexOf(95);
                        if (iLastIndexOf >= 0) {
                            lValueOf = Long.valueOf(file.lastModified());
                        } else {
                            lValueOf = Long.valueOf(file.lastModified());
                        }
                        mapA1C.put(file, lValueOf);
                    }
                    Arrays.sort(fileArr, new LoK(mapA1C, 1));
                    l0h.A0A.getAndIncrement();
                    k8c = new K8C();
                    while (i2 < r8) {
                        fileA01 = L0H.A01(file2, "_report.txt");
                        if (fileA01 != null) {
                            Properties properties2 = new Properties();
                            fileReader = new FileReader(fileA01);
                            properties2.load(fileReader);
                            fileReader.close();
                            lhi = new LHI(properties2);
                            L0H.A0G++;
                            AbstractC46528KvS.A01();
                            C06Q.A0B(file2.getName(), "lacrima", "Try send: %s");
                            if (file2.exists()) {
                                C06Q.A0B(file2.getName(), "lacrima", "Was already sent: %s");
                            } else {
                                Km5.A00("ReportSender.sendInternal");
                                set = l0h.A08;
                                synchronized (set) {
                                    if (set.contains(file2)) {
                                        C06Q.A0Q("lacrima", "Report sender attempt already in progress: %s", file2.getName());
                                    } else {
                                        set.add(file2);
                                        L0H.A02(lhi, l0h, k8c, file2);
                                        synchronized (set) {
                                            set.remove(file2);
                                            AbstractC46528KvS.A01();
                                        }
                                    }
                                    Trace.endSection();
                                }
                            }
                        }
                    }
                }
                AbstractC46528KvS.A01();
            }
            Trace.endSection();
            this.A02.countDown();
        } catch (Throwable th9) {
            AbstractC46528KvS.A01();
            throw th9;
        }
    }
}
