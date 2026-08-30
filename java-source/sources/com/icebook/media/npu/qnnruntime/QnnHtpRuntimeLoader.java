package com.facebook.media.npu.qnnruntime;

import X.AbstractC02550Br;
import X.AbstractC25331B9z;
import X.AbstractC466425r;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C02680Cf;
import X.C06Q;
import X.HZ7;
import android.content.Context;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class QnnHtpRuntimeLoader {
    public static final String[] BASE_HOST_LIBS;
    public static final QnnHtpRuntimeLoader INSTANCE = new QnnHtpRuntimeLoader();
    public static final String TAG = "QnnHtpRuntimeLoader";
    public static boolean loaded;

    public static final native boolean nativeInitQnnRuntimePaths(String str, String str2);

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "QnnSystem";
        strArrA1b[1] = "QnnHtp";
        BASE_HOST_LIBS = strArrA1b;
    }

    public static final synchronized boolean ensureLoaded(Context context) {
        String str;
        String str2;
        Object[] objArrA1a;
        C000700h.A0A(context, 0);
        if (!loaded) {
            try {
                int iResolveHtpArch = resolveHtpArch();
                if (iResolveHtpArch <= 0) {
                    C06Q.A0Q(TAG, "No known Hexagon HTP arch for SoC '%s'; QNN runtime unavailable", socModel());
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("QnnHtpV");
                    sbA08.append(iResolveHtpArch);
                    String strA06 = AnonymousClass000.A06("Stub", sbA08);
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("lib");
                    sbA09.append(strA06);
                    String strA07 = AnonymousClass000.A06(".so", sbA09);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("libQnnHtpV");
                    sbA010.append(iResolveHtpArch);
                    String strA08 = AnonymousClass000.A06("Skel.so", sbA010);
                    String str3 = context.getApplicationContext().getApplicationInfo().nativeLibraryDir;
                    String[] strArr = BASE_HOST_LIBS;
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            String str4 = strArr[i];
                            if (!INSTANCE.loadHostLib(str4, str3)) {
                                str = TAG;
                                str2 = "Failed to load lib%s.so; QNN runtime unavailable";
                                objArrA1a = new Object[]{str4};
                                break;
                            }
                            i++;
                        } else {
                            QnnHtpRuntimeLoader qnnHtpRuntimeLoader = INSTANCE;
                            if (!qnnHtpRuntimeLoader.loadHostLib(strA06, str3)) {
                                str = TAG;
                                str2 = "Failed to load lib%s.so (Hexagon V%d); QNN runtime unavailable";
                                objArrA1a = AbstractC466425r.A1a();
                                AbstractC25331B9z.A1D(strA06, objArrA1a, 0, iResolveHtpArch, 1);
                                break;
                            }
                            if (!qnnHtpRuntimeLoader.loadHostLib("qnn_runtime_paths_jni", str3)) {
                                C06Q.A0E(TAG, "Failed to load libqnn_runtime_paths_jni.so; QNN runtime unavailable");
                            } else {
                                if (!nativeInitQnnRuntimePaths(strA07, strA08)) {
                                    str = TAG;
                                    str2 = "ADSP path setup failed or %s missing; QNN runtime unavailable";
                                    objArrA1a = new Object[]{strA08};
                                    break;
                                }
                                C06Q.A0A(Integer.valueOf(iResolveHtpArch), socModel(), TAG, "QNN HTP V%d host-side runtime ready (soc=%s)");
                                loaded = true;
                            }
                        }
                    }
                    C06Q.A0P(str, str2, objArrA1a);
                }
            } catch (Throwable th) {
                C06Q.A0K(TAG, "Unexpected failure preparing QNN runtime", th);
            }
            return false;
        }
        return true;
    }

    private final boolean loadHostLib(String str, String str2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("lib");
        sbA08.append(str);
        String strA06 = AnonymousClass000.A06(".so", sbA08);
        try {
            C02680Cf.A07(str);
            C06Q.A0C(strA06, TAG, "SoLoader loaded %s");
            return true;
        } catch (UnsatisfiedLinkError e) {
            C06Q.A0Q(TAG, "SoLoader could not load %s (%s); trying lib dir", strA06, e.getMessage());
            if (str2 != null) {
                File file = new File(str2, strA06);
                if (file.exists()) {
                    try {
                        String canonicalPath = file.getCanonicalPath();
                        System.load(canonicalPath);
                        C06Q.A0C(canonicalPath, TAG, "System.load %s");
                        return true;
                    } catch (IOException | UnsatisfiedLinkError e2) {
                        C06Q.A0Q(TAG, "System.load failed for %s: %s", strA06, e2.getMessage());
                        return false;
                    }
                }
            }
            return false;
        }
    }

    public static final int resolveHtpArch() {
        if (Build.VERSION.SDK_INT < 31) {
            return -1;
        }
        return AbstractC81783lh.A0H(AbstractC466425r.A0s(Build.SOC_MODEL, HZ7.A00), -1);
    }

    public static final String socModel() {
        if (Build.VERSION.SDK_INT < 31) {
            return "<unknown>";
        }
        String str = Build.SOC_MODEL;
        C000700h.A07(str);
        return str;
    }

    public static final Set supportedHtpArchs() {
        return AbstractC02550Br.A1O(HZ7.A00.values());
    }
}
