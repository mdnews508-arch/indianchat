package com.facebook.breakpad;

import X.AbstractC10110cz;
import X.AbstractC50730NLe;
import X.C02680Cf;
import X.C06Q;
import android.content.Context;
import android.os.Build;
import com.facebook.common.build.BuildConstants;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Formatter;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public class BreakpadManager {
    public static volatile String customLibraryName;
    public static volatile boolean initialized;
    public static volatile File mCrashDirectory;

    public static native void addMappingInfo(String str, byte[] bArr, int i, long j, long j2, long j3);

    public static native void crashProcessByAssert(String str);

    public static native void crashThisProcess();

    public static native void crashThisProcessAsan();

    public static native void crashThisProcessBoundsSan();

    public static native void crashThisProcessGWPAsan();

    public static native boolean disableCoreDumpingImpl();

    public static native boolean enableCoreDumpingImpl(String str);

    public static native void install(String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3);

    public static native boolean isCoreResourceHardUnlimited();

    public static native boolean isPrivacyModeEnabled();

    public static native boolean nativeContainsKey(String str);

    public static native String nativeGetCustomData(String str);

    public static native void nativeGetCustomDataSnapshot(TreeMap treeMap);

    public static native long nativeGetMinidumpFlags();

    public static native void nativeRegisterMethods();

    public static native void nativeRemoveCustomData(String str);

    public static native void nativeSetCustomData(String str, String str2);

    public static native boolean nativeSetJvmStreamEnabled(boolean z);

    public static native void nativeSetMinidumpFlags(long j);

    public static native void setVersionInfo(int i, String str, String str2);

    public static native boolean simulateSignalDelivery(int i, String str);

    public static native void uninstall();

    public static synchronized void ensureLoadLibrary() {
        if (!initialized) {
            String str = customLibraryName;
            if (str != null) {
                C02680Cf.A07(str);
                nativeRegisterMethods();
            } else {
                C02680Cf.A07("breakpad");
            }
            initialized = true;
        }
    }

    public static File getCrashDirectory() {
        if (mCrashDirectory != null) {
            return mCrashDirectory;
        }
        throw new RuntimeException("Breakpad not installed");
    }

    public static boolean isActive() {
        return initialized && mCrashDirectory != null;
    }

    public static synchronized void setJvmStreamEnabled(boolean z) {
        if (z) {
            C02680Cf.A07("breakpad_cpp_helper");
        }
        nativeSetJvmStreamEnabled(z);
    }

    public static void start(Context context) {
        start(context, 0L, 1536000, null, null, false, false);
    }

    public static boolean containsKey(String str) {
        boolean zNativeContainsKey;
        if (!isActive()) {
            C06Q.A0H("BreakpadManager", "Breakpad is not active (containsKey).");
            return false;
        }
        ensureLoadLibrary();
        if ((nativeGetMinidumpFlags() & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) == OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) {
            C06Q.A0D("BreakpadManager", "Breakpad customData disabled.");
            return false;
        }
        synchronized (BreakpadManager.class) {
            zNativeContainsKey = nativeContainsKey(str);
        }
        return zNativeContainsKey;
    }

    public static boolean enableCoreDumping(Context context) {
        if (!isPrivacyModeEnabled()) {
            ensureLoadLibrary();
            if (Build.VERSION.SDK_INT < 24) {
                File file = null;
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(new File("/proc/sys/kernel/core_pattern")));
                    try {
                        file = new File(bufferedReader.readLine());
                    } catch (IOException e) {
                        C06Q.A0T("BreakpadManager", e, "There was a problem reading core pattern file");
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException e2) {
                        C06Q.A0T("BreakpadManager", e2, "There was a problem closing core pattern file");
                    }
                    if (file != null) {
                        File parentFile = file.getParentFile();
                        if (file.isAbsolute() && parentFile != null && !parentFile.canWrite()) {
                            C06Q.A0D("BreakpadManager", "Not write permissions into /proc/sys/kernel/core_pattern");
                            return false;
                        }
                    }
                } catch (FileNotFoundException e3) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Core pattern file not found or blocked by SELinux");
                    sb.append(e3.getMessage());
                    C06Q.A0H("BreakpadManager", sb.toString());
                }
            }
            if (isCoreResourceHardUnlimited()) {
                return enableCoreDumpingImpl(context.getApplicationInfo().dataDir);
            }
        }
        return false;
    }

    public static String getCustomData(String str) {
        String strNativeGetCustomData;
        if (!isActive()) {
            C06Q.A0H("BreakpadManager", "Breakpad is not active (getCustomData).");
            return Voip.REJECT_REASON_DECLINED;
        }
        ensureLoadLibrary();
        if (!((nativeGetMinidumpFlags() & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) != OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED)) {
            C06Q.A0D("BreakpadManager", "Breakpad customData disabled.");
            return Voip.REJECT_REASON_DECLINED;
        }
        synchronized (BreakpadManager.class) {
            strNativeGetCustomData = nativeGetCustomData(str);
        }
        return strNativeGetCustomData;
    }

    public static void removeCustomData(String str) {
        if (!isActive()) {
            C06Q.A0H("BreakpadManager", "Breakpad is not active (removeCustomData).");
            return;
        }
        ensureLoadLibrary();
        if ((nativeGetMinidumpFlags() & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) == OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) {
            C06Q.A0D("BreakpadManager", "Breakpad customData disabled.");
        } else {
            synchronized (BreakpadManager.class) {
                nativeRemoveCustomData(str);
            }
        }
    }

    public static void setCustomData(String str, String str2, Object... objArr) {
        if (!isActive()) {
            C06Q.A0H("BreakpadManager", "Breakpad is not active (setCustomData).");
            return;
        }
        ensureLoadLibrary();
        if ((nativeGetMinidumpFlags() & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) == OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) {
            C06Q.A0D("BreakpadManager", "Breakpad customData disabled.");
            return;
        }
        synchronized (BreakpadManager.class) {
            if (objArr.length > 0 && str2 != null) {
                StringBuilder sb = new StringBuilder();
                Formatter formatter = new Formatter(sb);
                formatter.format(str2, objArr);
                formatter.close();
                str2 = sb.toString();
            }
            nativeSetCustomData(str, str2);
        }
    }

    public static synchronized void start(Context context, long j, int i, String str, String str2, boolean z, boolean z2) {
        String str3 = str;
        synchronized (BreakpadManager.class) {
            ensureLoadLibrary();
            if (mCrashDirectory == null) {
                File fileA01 = AbstractC10110cz.A01(context, AbstractC50730NLe.A00);
                String absolutePath = fileA01.getAbsolutePath();
                if (str == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                install(absolutePath, str3, null, 1536000, Build.VERSION.SDK_INT, false, (j & OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) == OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED, false);
                mCrashDirectory = fileA01;
                ensureLoadLibrary();
                long jNativeGetMinidumpFlags = nativeGetMinidumpFlags() | j | 2 | 4;
                ensureLoadLibrary();
                nativeSetMinidumpFlags(jNativeGetMinidumpFlags);
                setVersionInfo(BuildConstants.A01(), "unknown", Build.FINGERPRINT);
                setCustomData("Fingerprint", Build.FINGERPRINT, new Object[0]);
            }
        }
    }
}
