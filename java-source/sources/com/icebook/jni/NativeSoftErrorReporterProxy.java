package com.facebook.jni;

import X.C51027NXi;
import X.C52384NxF;
import X.MMG;
import X.P69;
import X.RunnableC53542Of9;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class NativeSoftErrorReporterProxy {
    public static ExecutorService sErrorReportingExecutorService;
    public static MMG sErrorReportingGkReader;
    public static WeakReference sFbErrorReporterWeakReference;
    public static final LinkedList sSoftErrorCache = new LinkedList();

    public static native void generateNativeSoftError();

    public static void softReport(int i, String str, String str2, int i2) {
        softReport(i, str, str2, null, i2);
    }

    public static synchronized void flushSoftErrorCacheAsync() {
        P69 p69;
        WeakReference weakReference = sFbErrorReporterWeakReference;
        if (weakReference != null && (p69 = (P69) weakReference.get()) != null && sErrorReportingGkReader != null) {
            LinkedList linkedList = sSoftErrorCache;
            if (!linkedList.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                synchronized (linkedList) {
                    arrayList.addAll(linkedList);
                    linkedList.clear();
                }
                sErrorReportingExecutorService.execute(new RunnableC53542Of9(p69, arrayList, 3));
            }
        }
    }

    public static void softReport(int i, String str, String str2, Throwable th, int i2) {
        String str3;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("[Native] ");
            if (i != 1) {
                if (i != 2) {
                    str3 = "<level:unknown> ";
                } else {
                    str3 = "<level:mustfix> ";
                }
            } else {
                str3 = "<level:warning> ";
            }
            sb.append(str3);
            sb.append(str);
            String string = sb.toString();
            synchronized (NativeSoftErrorReporterProxy.class) {
                LinkedList linkedList = sSoftErrorCache;
                synchronized (linkedList) {
                    C51027NXi c51027NXiA00 = C52384NxF.A00(string, str2);
                    c51027NXiA00.A03 = th;
                    c51027NXiA00.A00 = i2;
                    linkedList.addLast(new C52384NxF(c51027NXiA00));
                    while (linkedList.size() >= 50) {
                        linkedList.removeFirst();
                    }
                }
            }
            flushSoftErrorCacheAsync();
        } catch (NoClassDefFoundError unused) {
        }
    }
}
