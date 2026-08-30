package X;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.IAq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41159IAq {
    public static final C41159IAq A02 = new C41159IAq();
    public static final C05C A00 = AnonymousClass056.A00(3534);
    public static final C05C A01 = AbstractC466025n.A0G();
    public static final InterfaceC001000l A04 = AbstractC000900k.A01(new C42252IiQ(24));
    public static final ConcurrentHashMap A06 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A05 = AbstractC465925m.A1I();
    public static final ConcurrentHashMap A03 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:21:0x0086  */
    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r15v0 X.IAq) */
    public static final synchronized void A01(Context context, C41159IAq c41159IAq, int i) {
        boolean z;
        String str;
        synchronized (c41159IAq) {
            ConcurrentHashMap concurrentHashMap = A06;
            Integer numValueOf = Integer.valueOf(i);
            if (!concurrentHashMap.containsKey(numValueOf)) {
                File fileA00 = A00(context, "npu_sr_qnn", "qnn_htp_host");
                File fileA01 = A00(context, AnonymousClass000.A07("npu_sr_qnn_v", AnonymousClass000.A08(), i), AnonymousClass000.A07("qnn_htp_v", AnonymousClass000.A08(), i));
                if (fileA00 != null && fileA01 != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("libQnnHtpV");
                    sbA08.append(i);
                    String strA06 = AnonymousClass000.A06("Skel.so", sbA08);
                    File fileA0h = AbstractC81763lf.A0h(fileA01, strA06);
                    File fileA0h2 = AbstractC81763lf.A0h(fileA00, strA06);
                    if (!fileA0h.isFile()) {
                        str = "QnnModuleDownloader/DSP skel missing from extracted per-arch store";
                    } else if (fileA0h2.isFile() && fileA0h2.length() == fileA0h.length()) {
                        concurrentHashMap.put(numValueOf, true);
                    } else {
                        if (!fileA00.canWrite()) {
                            z = fileA00.setWritable(true);
                        }
                        if (fileA00.canWrite()) {
                            try {
                                File fileA0d = AbstractC148906gC.A0d(fileA00, ".tmp", AnonymousClass000.A09(strA06));
                                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                                try {
                                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0d);
                                    try {
                                        I0P.A00(fileInputStreamA1B, fileOutputStreamA0i);
                                        fileOutputStreamA0i.close();
                                        fileInputStreamA1B.close();
                                        if (fileA0d.renameTo(fileA0h2)) {
                                            com.whatsapp.infra.logging.Log.i("QnnModuleDownloader/Colocated DSP skel with the QNN host libs");
                                            if (z && !fileA00.setWritable(false)) {
                                                com.whatsapp.infra.logging.Log.w("QnnModuleDownloader/Could not restore read-only permission on the QNN host store");
                                            }
                                            concurrentHashMap.put(numValueOf, true);
                                        } else {
                                            fileA0d.delete();
                                            com.whatsapp.infra.logging.Log.w("QnnModuleDownloader/Could not move DSP skel next to the QNN host libs");
                                            if (z && !fileA00.setWritable(false)) {
                                                com.whatsapp.infra.logging.Log.w("QnnModuleDownloader/Could not restore read-only permission on the QNN host store");
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(fileInputStreamA1B, th3);
                                        throw th4;
                                    }
                                }
                            } catch (Throwable th5) {
                                try {
                                    com.whatsapp.infra.logging.Log.w("QnnModuleDownloader/Failed to colocate DSP skel", th5);
                                } catch (Throwable th6) {
                                    if (z && !fileA00.setWritable(false)) {
                                        com.whatsapp.infra.logging.Log.w("QnnModuleDownloader/Could not restore read-only permission on the QNN host store");
                                    }
                                    throw th6;
                                }
                            }
                        } else {
                            str = "QnnModuleDownloader/QNN host store is read-only and cannot be reopened for the skel";
                        }
                    }
                    com.whatsapp.infra.logging.Log.w(str);
                }
            }
        }
    }

    public static final File A00(Context context, String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(context.getApplicationInfo().dataDir);
        File fileA1A = AbstractC148856g7.A1A(AnonymousClass000.A05("/", str2, sbA08));
        ConcurrentHashMap concurrentHashMap = A05;
        if (concurrentHashMap.containsKey(str2)) {
            return fileA1A;
        }
        try {
            C38255Gru c38255GruA00 = C10080cw.A00(context).A00(context, str);
            File[] fileArr = new File[2];
            fileArr[0] = c38255GruA00.A00;
            for (File file : AbstractC81793li.A0y(c38255GruA00.A01, fileArr, 1)) {
                if (file.isFile()) {
                    try {
                        C38283GsQ c38283GsQ = new C38283GsQ(context, file, str2);
                        if (c38283GsQ.A0B()) {
                            c38283GsQ.A07(0);
                            C02680Cf.A03(c38283GsQ);
                            concurrentHashMap.put(str2, true);
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("QnnModuleDownloader/Extracted '");
                            sbA09.append(str);
                            AbstractC466325q.A1J(sbA09, "' libs to disk");
                            return fileA1A;
                        }
                        StringBuilder sbA010 = AnonymousClass000.A08();
                        sbA010.append("QnnModuleDownloader/Split for '");
                        sbA010.append(str);
                        AbstractC466325q.A1J(sbA010, "' has no arm64 libs; skipping");
                    } catch (Throwable th) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("QnnModuleDownloader/Extraction failed for '");
                        BA1.A1F(str, "'", sbA011, th);
                    }
                }
            }
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("QnnModuleDownloader/No split with libs available yet for module '");
            AbstractC466325q.A1N(sbA012, str, "'");
            return null;
        } catch (Throwable th2) {
            StringBuilder sbA013 = AnonymousClass000.A08();
            sbA013.append("QnnModuleDownloader/Could not resolve splits for '");
            BA1.A1F(str, "'", sbA013, th2);
            return null;
        }
    }
}
