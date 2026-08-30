package X;

import android.content.Context;
import android.os.Debug;
import android.os.StatFs;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0AU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0AU {
    public static volatile C0AK A00;

    public static String A00(Context context, C00A c00a, Throwable th) {
        String string;
        boolean z;
        String str = C0CS.A00;
        try {
            try {
                boolean zA02 = AbstractC000500d.A02(context);
                File fileA05 = c00a.A05();
                if (zA02) {
                    String strA01 = AbstractC000500d.A01(context);
                    C00K.A05(strA01);
                    StringBuilder sb = new StringBuilder();
                    sb.append("crash_sentinel_");
                    sb.append(strA01);
                    string = sb.toString();
                } else {
                    string = "crash_sentinel";
                }
                File file = new File(fileA05, string);
                file.createNewFile();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    C000700h.A0A(th, 0);
                    Throwable cause = th;
                    while (true) {
                        if (cause instanceof OutOfMemoryError) {
                            z = true;
                            break;
                        }
                        cause = cause.getCause();
                        if (cause == null) {
                            z = false;
                            break;
                        }
                    }
                    Throwable cause2 = th;
                    while (cause2.getCause() != null) {
                        cause2 = cause2.getCause();
                    }
                    String string2 = cause2.toString();
                    String stackTraceInfo = com.whatsapp.infra.logging.Log.getStackTraceInfo(th);
                    C000700h.A06(stackTraceInfo);
                    C000700h.A0A(string2, 1);
                    String string3 = new JSONObject().put("isOom", z).put("deepestThrowable", string2).put("versionName", "2.26.34.73").put("mobileBuildId", 1053384581L).put("stacktrace", stackTraceInfo).put("sessionId", str).toString();
                    C000700h.A06(string3);
                    fileOutputStream.write(string3.getBytes());
                    fileOutputStream.close();
                    C0AK c0ak = A00;
                    if (c0ak != null) {
                        c0ak.A02();
                    }
                    return str;
                } catch (Throwable th2) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                    }
                    throw th2;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("Unable to create crash sentinel file", e);
            }
        } catch (Throwable th4) {
            C0AK c0ak2 = A00;
            if (c0ak2 != null) {
                c0ak2.A02();
            }
            throw th4;
        }
    }

    public static void A01(String str, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Thread thread, Throwable th) {
        String str2;
        File[] fileArrListFiles;
        try {
            com.whatsapp.infra.logging.Log.e("UNCAUGHT EXCEPTION", th);
            C0AK c0ak = A00;
            if (c0ak != null) {
                Throwable cause = th;
                do {
                    if (cause instanceof OutOfMemoryError) {
                        C016207r c016207r = c0ak.A02;
                        C0AM c0am = c0ak.A03;
                        C0AO c0ao = c0ak.A05;
                        C0AJ c0aj = c0ak.A0D;
                        C41007I1d c41007I1d = new C41007I1d(c0ak.A06);
                        int iA0Y = c016207r.A0Y(1360);
                        StringBuilder sb = new StringBuilder();
                        sb.append("OOM/WhatsAppWorkers state: ");
                        sb.append(C016407t.A05.toString());
                        com.whatsapp.infra.logging.Log.i(sb.toString());
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("OOM/WhatsAppWorkers/LatencySensitive state: ");
                        sb2.append(C016407t.A07.toString());
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        if (c0aj != null) {
                            c0aj.A00();
                        }
                        C000700h.A0A(c0am, 0);
                        if ((c0am.A02() ? 120 : (int) ((System.currentTimeMillis() - 1787938021000L) / 86400000)) <= iA0Y) {
                            long j = C08D.A00;
                            C00A c00a = c41007I1d.A00;
                            StatFs statFs = new StatFs(c00a.A04().getPath());
                            if (((long) statFs.getBlockSize()) * ((long) statFs.getAvailableBlocks()) > j * 3 && (!C1W6.A02()) && (((fileArrListFiles = new File(c00a.A04().getPath()).listFiles(new C41996IeC(2))) == null || fileArrListFiles.length <= 0) && !C00L.A0F(c0ao))) {
                                try {
                                    Debug.dumpHprofData(String.format(Locale.US, "%s/dump.hprof", c00a.A04().getPath()));
                                    com.whatsapp.infra.logging.Log.i("OOMHandler/dump successful");
                                    break;
                                } catch (IOException unused) {
                                    com.whatsapp.infra.logging.Log.w("OOMHandler/IOException trying to write dump", th);
                                    break;
                                }
                            }
                            str2 = "OOMHandler/hprof dump conditions not met";
                        } else {
                            str2 = "OOMHandler/hprof dump not allowed";
                        }
                        com.whatsapp.infra.logging.Log.i(str2);
                        break;
                    }
                    cause = cause.getCause();
                } while (cause != null);
                C41075I4g c41075I4g = (C41075I4g) c0ak.A00.get();
                C08850aq c08850aq = (C08850aq) c0ak.A01.get();
                c41075I4g.A02(str, C08850aq.A00(c08850aq, c08850aq.A00));
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            com.whatsapp.infra.logging.Log.flush();
            uncaughtExceptionHandler.uncaughtException(thread, th);
            throw th2;
        }
        com.whatsapp.infra.logging.Log.flush();
        uncaughtExceptionHandler.uncaughtException(thread, th);
    }
}
