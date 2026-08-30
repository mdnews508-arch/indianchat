package org.chromium.net.httpflags;

import X.C47710LhW;
import X.L20;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public final class HttpFlagsLoader {
    public static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final String FLAGS_FILE_DIR_NAME = "app_httpflags";
    public static final String FLAGS_FILE_NAME = "flags.binarypb";
    public static final String FLAGS_FILE_PROVIDER_INTENT_ACTION = "android.net.http.FLAGS_FILE_PROVIDER";
    public static final String LOG_FLAG_NAME = "Cronet_log_me";
    public static final String TAG = "HttpFlagsLoader";
    public static ResolvedFlags sHttpFlags;
    public static final Object sLock = new Object();
    public static String sVersion;

    public static void flushHttpFlags() {
        sHttpFlags = null;
        sVersion = null;
    }

    public static File getFlagsFileFromProvider(ApplicationInfo providerApplicationInfo) {
        return new File(new File(new File(Build.VERSION.SDK_INT >= 24 ? providerApplicationInfo.deviceProtectedDataDir : providerApplicationInfo.dataDir), FLAGS_FILE_DIR_NAME), FLAGS_FILE_NAME);
    }

    public static ResolvedFlags getHttpFlags(Context context, String version, boolean isLoadedFromApi, boolean isTelemetryEnabled) {
        Flags flagsLoad;
        synchronized (sLock) {
            String str = sVersion;
            if (str != null && !version.equals(str)) {
                throw new IllegalStateException("getHttpFlags() called multiple times with different versions");
            }
            ResolvedFlags resolvedFlags = sHttpFlags;
            if (resolvedFlags != null) {
                return resolvedFlags;
            }
            sVersion = version;
            C47710LhW c47710LhWA00 = C47710LhW.A00("HttpFlagsLoader#getHttpFlags loading flags");
            try {
                if (L20.A02(context)) {
                    flagsLoad = load(context);
                } else {
                    Log.d(TAG, "Not loading HTTP flags because they are disabled in the manifest");
                    flagsLoad = null;
                }
                if (flagsLoad == null) {
                    flagsLoad = (Flags) Flags.newBuilder().build();
                }
                ResolvedFlags resolvedFlagsResolve = ResolvedFlags.resolve(flagsLoad, context.getPackageName(), version, isTelemetryEnabled);
                sHttpFlags = resolvedFlagsResolve;
                ResolvedFlags.Value value = (ResolvedFlags.Value) resolvedFlagsResolve.flags().get(LOG_FLAG_NAME);
                if (value != null) {
                    Object[] objArr = new Object[2];
                    objArr[0] = isLoadedFromApi ? "API" : "Impl";
                    objArr[1] = value.getStringValue();
                    Log.i(TAG, String.format("HTTP flags log line (%s): %s", objArr));
                }
                ResolvedFlags resolvedFlags2 = sHttpFlags;
                if (c47710LhWA00 != null) {
                    c47710LhWA00.close();
                }
                return resolvedFlags2;
            } catch (Throwable th) {
                if (c47710LhWA00 != null) {
                    try {
                        c47710LhWA00.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        }
    }

    public static ApplicationInfo getProviderApplicationInfo(Context context) throws IllegalAccessException, InvocationTargetException {
        C47710LhW c47710LhWA00 = C47710LhW.A00("HttpFlagsLoader#getProviderApplicationInfo");
        try {
            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent(FLAGS_FILE_PROVIDER_INTENT_ACTION), Constants.LOAD_RESULT_NEED_REOPTIMIZATION);
            if (resolveInfoResolveService != null) {
                ApplicationInfo applicationInfo = ((ComponentInfo) resolveInfoResolveService.serviceInfo).applicationInfo;
                if (c47710LhWA00 != null) {
                    c47710LhWA00.close();
                }
                return applicationInfo;
            }
            Log.i(TAG, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags.");
            if (c47710LhWA00 == null) {
                return null;
            }
            c47710LhWA00.close();
            return null;
        } catch (Throwable th) {
            if (c47710LhWA00 != null) {
                try {
                    c47710LhWA00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
            }
            throw th;
        }
    }

    public static Flags load(Context context) throws IllegalAccessException, InvocationTargetException {
        try {
            ApplicationInfo providerApplicationInfo = getProviderApplicationInfo(context);
            if (providerApplicationInfo == null) {
                return null;
            }
            Log.d(TAG, String.format("Found application exporting HTTP flags: %s", ((PackageItemInfo) providerApplicationInfo).packageName));
            File flagsFileFromProvider = getFlagsFileFromProvider(providerApplicationInfo);
            Log.d(TAG, String.format("HTTP flags file path: %s", flagsFileFromProvider.getAbsolutePath()));
            Flags flagsLoadFlagsFile = loadFlagsFile(flagsFileFromProvider);
            if (flagsLoadFlagsFile == null) {
                return null;
            }
            Log.d(TAG, String.format("Successfully loaded HTTP flags: %s", flagsLoadFlagsFile));
            return flagsLoadFlagsFile;
        } catch (RuntimeException e) {
            Log.i(TAG, "Unable to load HTTP flags file", e);
            return null;
        }
    }

    public static Flags loadFlagsFile(File file) throws IllegalAccessException, InvocationTargetException {
        C47710LhW c47710LhWA00 = C47710LhW.A00("HttpFlagsLoader#loadFlagsFile");
        try {
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        Flags delimitedFrom = Flags.parseDelimitedFrom(fileInputStream);
                        fileInputStream.close();
                        if (c47710LhWA00 != null) {
                            c47710LhWA00.close();
                        }
                        return delimitedFrom;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (c47710LhWA00 != null) {
                        try {
                            c47710LhWA00.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                    }
                    throw th3;
                }
            } catch (IOException e) {
                throw new RuntimeException("Unable to read HTTP flags file", e);
            }
        } catch (FileNotFoundException unused) {
            Log.i(TAG, String.format("HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system.", file.getPath()));
            if (c47710LhWA00 == null) {
                return null;
            }
            c47710LhWA00.close();
            return null;
        }
    }
}
