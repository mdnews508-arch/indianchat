package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC46027Kkk;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J2A;
import X.K73;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import dalvik.system.DexFile;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes10.dex */
public final class DexLibLoader {
    public static final int LOAD_ALL_ASYNC_OPTIMIZATION = 4;
    public static final int LOAD_ALL_BETA_BUILD = 1;
    public static final int LOAD_ALL_INSTRUMENTATION_TEST = 16;
    public static final int LOAD_ALL_OPEN_ONLY = 2;
    public static final int LOAD_SECONDARY = 8;
    public static DexStore sMainDexStore;

    public final class ApkResProvider extends ResProvider {
        public static final String SECONDARY_PROGRAM_DEX_JARS = "secondary-program-dex-jars";
        public ZipFile mApkZip;
        public final Context mContext;

        @Override // com.facebook.common.dextricks.ResProvider, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Fs.safeClose(this.mApkZip);
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public void markRootRelative() {
            if (this.mApkZip == null) {
                this.mApkZip = new ZipFile(AbstractC46027Kkk.A00(this.mContext).getApplicationInfo().sourceDir);
            }
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public InputStream open(String str) throws FileNotFoundException {
            ZipFile zipFile = this.mApkZip;
            if (zipFile == null || DexStoreUtils.SECONDARY_DEX_MANIFEST.equals(str)) {
                return this.mContext.getAssets().open(AnonymousClass000.A05("secondary-program-dex-jars/", str, AnonymousClass000.A08()));
            }
            ZipEntry entry = zipFile.getEntry(str);
            if (entry != null) {
                return this.mApkZip.getInputStream(entry);
            }
            throw new FileNotFoundException(AnonymousClass000.A05("cannot find root-relative resource: ", str, AnonymousClass000.A08()));
        }

        public ApkResProvider(Context context) {
            this.mContext = context;
        }
    }

    public final class ExoPackageResProvider extends ResProvider {
        public static final String EXOPACKAGE_DIR = "/data/local/tmp/exopackage";
        public final File mDirectory;

        @Override // com.facebook.common.dextricks.ResProvider
        public boolean isExoResProvider() {
            return true;
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public InputStream open(String str) {
            return AbstractC148856g7.A1B(AbstractC81763lf.A0h(this.mDirectory, str));
        }

        public ExoPackageResProvider(Context context) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("/data/local/tmp/exopackage/");
            sbA08.append(context.getPackageName());
            this.mDirectory = J2A.A0W("/secondary-dex", sbA08);
        }

        @Override // com.facebook.common.dextricks.ResProvider
        public String getFilePath(String str) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.mDirectory);
            return AnonymousClass000.A05("/", str, sbA08);
        }
    }

    public interface ResProviderShim {
        ResProvider install(ResProvider resProvider);
    }

    public static int loadAll(Context context, boolean z, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        return loadAll(context, 1, lightweightQuickPerformanceLogger);
    }

    public static ResProvider obtainResProviderInternal(Context context, boolean z) throws IOException {
        ApkResProvider apkResProvider = new ApkResProvider(context);
        try {
            apkResProvider.open(DexStoreUtils.SECONDARY_DEX_MANIFEST).close();
            return apkResProvider;
        } catch (Resources.NotFoundException | FileNotFoundException unused) {
            if (z) {
                ExoPackageResProvider exoPackageResProvider = new ExoPackageResProvider(context);
                try {
                    exoPackageResProvider.open(DexStoreUtils.SECONDARY_DEX_MANIFEST).close();
                    Mlog.i("using exopackage", new Object[0]);
                    return exoPackageResProvider;
                } catch (FileNotFoundException e) {
                    Mlog.v(e, "using exo res provider failed", new Object[0]);
                    return null;
                }
            }
            return null;
        }
    }

    public class CanaryLoaderImpl implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                for (DexStore dexStoreDexStoreListHead = DexStore.dexStoreListHead(); dexStoreDexStoreListHead != null; dexStoreDexStoreListHead = dexStoreDexStoreListHead.next) {
                    DexManifest dexManifest = dexStoreDexStoreListHead.mLoadedManifest;
                    if (dexManifest != null) {
                        for (int i = 0; i < dexManifest.dexes.length; i++) {
                            Class.forName(dexManifest.dexes[i].canaryClass);
                        }
                    }
                }
            } catch (Throwable th) {
                throw Fs.runtimeExFrom(th);
            }
        }
    }

    public static synchronized DexStore getMainDexStore() {
        return sMainDexStore;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static int loadAllImpl(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProviderShim resProviderShim, DexStore.Config config) throws IllegalAccessException, IOException, InvocationTargetException {
        DexErrorRecoveryInfo dexErrorRecoveryInfoLoadAll;
        ?? r1;
        int i2;
        int i3 = i & 1;
        boolean zA1U = AbstractC466225p.A1U(i3);
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC25331B9z.A1D(Boolean.valueOf(zA1U), objArrA1a, 0, i, 1);
        Mlog.v("DLL.loadAll betaBuild:%s flags:0x%08x", objArrA1a);
        if ((i & 16) != 0) {
            J27.A1B("DLL.loadAll instrumentation test mode");
            setupMainDexStoreConfigForInstrumentationTests(context, config);
        } else if (config != null) {
            throw AbstractC32971bt.A0O("Do not specify a config outside of test mode.");
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Context contextA00 = AbstractC46027Kkk.A00(context);
        try {
            AbstractC46027Kkk.A01(contextA00.getApplicationInfo(), DexLibLoader.class.getClassLoader(), arrayListA0W, arrayListA0W2);
        } catch (K73 e) {
            Mlog.w(e, "failure to locate primary/auxiliary dexes: perf loss", new Object[0]);
            arrayListA0W.clear();
            arrayListA0W2.clear();
        }
        File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
        File fileA1A = AbstractC148856g7.A1A(contextA00.getApplicationInfo().sourceDir);
        if (!fileA1A.exists()) {
            if (arrayListA0W.isEmpty()) {
                throw AbstractC81763lf.A0t("Cannot determine base.apk");
            }
            fileA1A = AbstractC148856g7.A1A(((DexFile) arrayListA0W.get(0)).getName());
            Mlog.w("Main store will use %s as apk file.", fileA1A.getPath());
        }
        ResProvider resProviderObtainResProvider = obtainResProvider(context, resProviderShim, zA1U);
        try {
            if (resProviderObtainResProvider == null) {
                J27.A1B("Nothing to do in DexLibLoader.loadAll: no resProvider");
                DexErrorRecoveryInfo.setMainDexStoreLoadInformation(new DexErrorRecoveryInfo());
                return 0;
            }
            J28.A1L(mainDexStoreLocation, "opening dex store %s");
            DexStore dexStoreOpen = DexStore.open(mainDexStoreLocation, fileA1A, resProviderObtainResProvider, arrayListA0W, arrayListA0W2);
            sMainDexStore = dexStoreOpen;
            if (Build.VERSION.SDK_INT >= 30) {
                dexStoreOpen.markArtMainStore(context);
            }
            if ((i & 2) == 0) {
                boolean zA1U2 = AbstractC466225p.A1U(i3);
                if ((i & 8) != 0) {
                    r1 = zA1U2;
                    r1 = (zA1U2 ? 1 : 0) | 16;
                }
                r1 = zA1U2;
                ?? r2 = r1;
                if ((i & 4) != 0) {
                    r2 = (r1 == true ? 1 : 0) | 4;
                }
                int i4 = r2;
                if (shouldSynchronouslyGenerateOatFiles()) {
                    J27.A1A("disabling background optimization");
                    int i5 = (r2 == true ? 1 : 0) & (-5);
                    int i6 = i5 | 1;
                    if (Build.VERSION.SDK_INT < 26) {
                        i2 = i6;
                        i2 = i5 & (-2);
                    }
                    i2 = i6;
                    i4 = i2 | 8;
                }
                dexErrorRecoveryInfoLoadAll = dexStoreOpen.loadAll(i4, lightweightQuickPerformanceLogger, context);
                if ((dexErrorRecoveryInfoLoadAll.loadResult & 8) != 0) {
                    J27.A1B("running deoptimized code");
                    DexErrorRecoveryInfo.sDeoptTaint = true;
                }
                dexErrorRecoveryInfoLoadAll.storeRegenFilename = dexStoreOpen.getRegenFile().getAbsolutePath();
            } else {
                J27.A1B("skipping actual loadAll as requested");
                dexErrorRecoveryInfoLoadAll = null;
            }
            DexErrorRecoveryInfo.setMainDexStoreLoadInformation(dexErrorRecoveryInfoLoadAll);
            resProviderObtainResProvider.close();
            return 0;
        } catch (Throwable th) {
            if (resProviderObtainResProvider == null) {
                throw th;
            }
            try {
                resProviderObtainResProvider.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void ensureConfig(Context context, DexStore.Config config, boolean z) throws IllegalAccessException, IOException, InvocationTargetException {
        File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
        Fs.mkdirOrThrow(mainDexStoreLocation);
        if (config != null) {
            File fileA0h = AbstractC81763lf.A0h(mainDexStoreLocation, DexStore.CONFIG_FILENAME);
            if (!fileA0h.exists() || z) {
                config.writeAndSync(fileA0h);
            }
        }
    }

    public static DexErrorRecoveryInfo getMainDexStoreLoadInformation() {
        return DexErrorRecoveryInfo.getMainDexStoreLoadInformation();
    }

    public static void handleUnoptimizedCodeForPerftest(Context context) {
        if (EndToEnd.A01()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("In ct-scan mode, but not running optimized code. Out of disk space? Bad config? Load result: 0x");
            throw AbstractC81813lk.A0Z(Integer.toHexString(DexErrorRecoveryInfo.getMainDexStoreLoadInformation().loadResult), sbA08);
        }
    }

    public static ResProvider obtainResProvider(Context context, ResProviderShim resProviderShim, boolean z) {
        try {
            ResProvider resProviderObtainResProviderInternal = obtainResProviderInternal(context, z);
            return resProviderShim != null ? resProviderShim.install(resProviderObtainResProviderInternal) : resProviderObtainResProviderInternal;
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static void setupMainDexStoreConfigForInstrumentationTests(Context context, DexStore.Config config) throws IllegalAccessException, IOException, InvocationTargetException {
        File mainDexStoreLocation = DexStoreUtils.getMainDexStoreLocation(context);
        Fs.deleteRecursive(mainDexStoreLocation);
        Fs.mkdirOrThrow(mainDexStoreLocation);
        if (config != null) {
            config.writeAndSync(AbstractC81763lf.A0h(mainDexStoreLocation, DexStore.CONFIG_FILENAME));
        }
    }

    public static boolean shouldSynchronouslyGenerateOatFiles() {
        return EndToEnd.A01() || Build.VERSION.SDK_INT >= 26 || DexConstants.FB_REDEX_VERIFY_NONE_ENABLED;
    }

    public static boolean wasMainDexStoreRegenerated() {
        return AbstractC148906gC.A1J(DexErrorRecoveryInfo.getMainDexStoreLoadInformation().loadResult);
    }

    public static int loadAll(Context context, boolean z) {
        return loadAll(context, 1, (LightweightQuickPerformanceLogger) null);
    }

    public static ResProvider obtainResProvider(Context context, boolean z) {
        return obtainResProvider(context, null, z);
    }

    public static synchronized int loadAll(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, ResProviderShim resProviderShim, DexStore.Config config) {
        int iLoadAllImpl;
        if (DexErrorRecoveryInfo.getMainDexStoreLoadInformationNoThrow() == null) {
            try {
                iLoadAllImpl = loadAllImpl(context, i, lightweightQuickPerformanceLogger, resProviderShim, config);
                CanaryLoader.setInstance(new CanaryLoaderImpl());
                if (DexErrorRecoveryInfo.sDeoptTaint) {
                    handleUnoptimizedCodeForPerftest(context);
                }
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            }
        } else {
            throw AbstractC25328B9w.A11("loadAll already loaded dex files");
        }
        return iLoadAllImpl;
    }

    public static synchronized int loadAll(Context context, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        return loadAll(context, i, lightweightQuickPerformanceLogger, null, null);
    }

    public static int loadAll(Context context) {
        return loadAll(context, 1, (LightweightQuickPerformanceLogger) null);
    }
}
