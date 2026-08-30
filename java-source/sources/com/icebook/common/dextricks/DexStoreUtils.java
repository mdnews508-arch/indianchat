package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC31895DxK;
import X.AbstractC31898DxN;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.GV2;
import X.J28;
import X.J2A;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import dalvik.system.VMRuntime;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes10.dex */
public final class DexStoreUtils {
    public static Long ART_VERSION_CODE = null;
    public static final String BASELINE_PROFILE_NAME = "primary.prof";
    public static int CANARY_IDX = 2;
    public static Long DM_BASELINE_PROFILE_CRC = null;
    public static Long DM_BASELINE_PROFILE_SIZE = null;
    public static Long DM_VDEX_FILE_SIZE = null;
    public static int HASH_IDX = 1;
    public static final String IGNORE_DIRTY_CHECK_PREFIX = "IGNORE_DIRTY_";
    public static String INSTALLER_NAME = null;
    public static Long LAST_APP_INSTALL_OR_UPDATE_TIME = null;
    public static final String MAIN_DEX_STORE_ID = "dex";
    public static final String SECONDARY_DEX_MANIFEST = "metadata.txt";
    public static final int STORAGE_KIND_ASEC = 3;
    public static final int STORAGE_KIND_EXPAND = 2;
    public static final int STORAGE_KIND_INTERNAL = 1;
    public static final int STORAGE_KIND_OTHER = 0;
    public static final String VDEX_FILE_NAME_IN_BASE_DM = "primary.vdex";
    public static final boolean OREO_OR_NEWER = AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 26);
    public static Long BP_VARIANT_FILE_SIZE = AbstractC202198ro.A0l();

    public static synchronized boolean checkBPVariantFileExistInDM(Context context, String str) {
        int i;
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(sha256(str));
            String strA06 = AnonymousClass000.A06(".name", sbA08);
            long jLongValue = BP_VARIANT_FILE_SIZE.longValue();
            if (jLongValue > -1) {
                i = (jLongValue > 0L ? 1 : (jLongValue == 0L ? 0 : -1));
            } else {
                File baseDM = getBaseDM(context);
                if (baseDM.length() > 0) {
                    try {
                        ZipEntry entry = new ZipFile(baseDM).getEntry(strA06);
                        if (entry != null) {
                            BP_VARIANT_FILE_SIZE = Long.valueOf(entry.getSize());
                        }
                    } catch (IOException e) {
                        Mlog.w("error reading DM file as zip %s", e);
                    }
                }
                i = (BP_VARIANT_FILE_SIZE.longValue() > 0L ? 1 : (BP_VARIANT_FILE_SIZE.longValue() == 0L ? 0 : -1));
            }
        } catch (Exception e2) {
            Mlog.w("error getting sha256 for variant %s", e2);
            return false;
        }
        return i > 0;
    }

    public static synchronized long getARTVersion(Context context) {
        long jLongValue;
        String str;
        Object[] objArrA1a;
        Long l = ART_VERSION_CODE;
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            PackageManager packageManager = context.getPackageManager();
            jLongValue = -1;
            if (packageManager == null) {
                str = "Could not get package manager";
                objArrA1a = new Object[0];
            } else {
                try {
                    int i = Build.VERSION.SDK_INT;
                    PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.art", i >= 29 ? 1073741824 : 0);
                    if (packageInfo != null) {
                        if (i >= 28) {
                            ART_VERSION_CODE = Long.valueOf(packageInfo.getLongVersionCode());
                        }
                        Long l2 = ART_VERSION_CODE;
                        if (l2 != null) {
                            jLongValue = l2.longValue();
                        }
                    } else {
                        Mlog.e("Could not get pacakge info for com.google.android.art", new Object[0]);
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    str = "could not find package com.google.android.art %s";
                    objArrA1a = AbstractC31895DxK.A1a(e);
                    Mlog.e(str, objArrA1a);
                }
            }
            Mlog.e(str, objArrA1a);
        }
        return jLongValue;
    }

    public static synchronized Long getBaselineProfileInDMCrc(Context context) {
        Long l;
        l = DM_BASELINE_PROFILE_CRC;
        if (l == null) {
            File baseDM = getBaseDM(context);
            if (baseDM.length() > 0) {
                obtainInfoFromDMFile(baseDM);
            }
            l = DM_BASELINE_PROFILE_CRC;
        }
        return l;
    }

    public static synchronized Long getBaselineProfileInDMSize(Context context) {
        Long l;
        l = DM_BASELINE_PROFILE_SIZE;
        if (l == null) {
            File baseDM = getBaseDM(context);
            if (baseDM.length() > 0) {
                obtainInfoFromDMFile(baseDM);
            }
            l = DM_BASELINE_PROFILE_SIZE;
        }
        return l;
    }

    public static synchronized String getInstallerName(Context context) {
        String str;
        Object[] objArrA1a;
        String installerPackageName = INSTALLER_NAME;
        if (installerPackageName == null) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                str = "Could not get package manager";
                objArrA1a = new Object[0];
            } else {
                try {
                    if (Build.VERSION.SDK_INT >= 30) {
                        installerPackageName = packageManager.getInstallSourceInfo(context.getPackageName()).getInstallingPackageName();
                        INSTALLER_NAME = installerPackageName;
                    } else {
                        installerPackageName = packageManager.getInstallerPackageName(context.getPackageName());
                        INSTALLER_NAME = installerPackageName;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    str = "Could not find package name %s";
                    objArrA1a = AbstractC31895DxK.A1a(e);
                    Mlog.e(str, objArrA1a);
                    return null;
                }
            }
            Mlog.e(str, objArrA1a);
            return null;
        }
        return installerPackageName;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030 A[Catch: all -> 0x0039, PHI: r0
  0x0030: PHI (r0v2 java.lang.Long) = (r0v1 java.lang.Long), (r0v7 java.lang.Long) binds: [B:5:0x0007, B:14:0x0035] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0009, B:8:0x0010, B:9:0x0014, B:10:0x0018, B:11:0x001c, B:12:0x0029, B:13:0x0030), top: B:22:0x0003, inners: #0 }] */
    public static synchronized long getLastAppInstallOrUpdateTime(Context context) {
        long jLongValue;
        String str;
        Object[] objArrA1a;
        Long lValueOf = LAST_APP_INSTALL_OR_UPDATE_TIME;
        jLongValue = -1;
        if (lValueOf != null) {
            jLongValue = lValueOf.longValue();
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                str = "Could not get package manager";
                objArrA1a = new Object[0];
            } else {
                String packageName = context.getPackageName();
                try {
                    lValueOf = Long.valueOf(packageManager.getPackageInfo(packageName, 0).lastUpdateTime);
                    LAST_APP_INSTALL_OR_UPDATE_TIME = lValueOf;
                    if (lValueOf != null) {
                        jLongValue = lValueOf.longValue();
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    str = "Could not get package info for %s";
                    objArrA1a = AbstractC31895DxK.A1a(packageName);
                    Mlog.e(str, objArrA1a);
                }
            }
            Mlog.e(str, objArrA1a);
        }
        return jLongValue;
    }

    public static String getMainDexStoreId() {
        return MAIN_DEX_STORE_ID;
    }

    public static DexManifest getSecondaryDexManifest(ResProvider resProvider, boolean z) {
        return DexManifest.loadManifestFrom(resProvider, SECONDARY_DEX_MANIFEST, z);
    }

    public static int getStorageKind(String str) {
        if (str.startsWith("/data/app/")) {
            return 1;
        }
        if (str.startsWith("/mnt/expand/")) {
            return 2;
        }
        return str.startsWith("/mnt/asec/") ? 3 : 0;
    }

    public static synchronized Long getVDexFileInDMSize(Context context) {
        Long l;
        l = DM_VDEX_FILE_SIZE;
        if (l == null) {
            File baseDM = getBaseDM(context);
            if (baseDM.length() > 0) {
                obtainInfoFromDMFile(baseDM);
            }
            l = DM_VDEX_FILE_SIZE;
        }
        return l;
    }

    public static boolean isIgnoreDirtyFileName(String str) {
        return str != null && str.startsWith(IGNORE_DIRTY_CHECK_PREFIX);
    }

    public static boolean isMainDexStoreId(String str) {
        return MAIN_DEX_STORE_ID.equals(str);
    }

    public static boolean isSecondaryDexManifest(String str) {
        return SECONDARY_DEX_MANIFEST.equals(str);
    }

    public static synchronized void obtainInfoFromDMFile(File file) {
        try {
            ZipFile zipFile = new ZipFile(file);
            ZipEntry entry = zipFile.getEntry(VDEX_FILE_NAME_IN_BASE_DM);
            if (entry != null) {
                DM_VDEX_FILE_SIZE = Long.valueOf(entry.getSize());
            }
            ZipEntry entry2 = zipFile.getEntry(BASELINE_PROFILE_NAME);
            if (entry2 != null) {
                DM_BASELINE_PROFILE_CRC = Long.valueOf(entry2.getCrc());
                DM_BASELINE_PROFILE_SIZE = Long.valueOf(entry2.getSize());
            }
        } catch (IOException e) {
            Mlog.w("error reading DM file as zip %s", AbstractC31898DxN.A1b(e));
        }
    }

    public static InputStream openSecondaryDexManifest(ResProvider resProvider) {
        return resProvider.open(SECONDARY_DEX_MANIFEST);
    }

    public static String sha1ForFile(String str) throws IllegalAccessException, NoSuchAlgorithmException, IOException, InvocationTargetException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i == -1) {
                    fileInputStream.close();
                    return toHex(messageDigest.digest());
                }
                messageDigest.update(bArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static File getApkDir(Context context) {
        return AbstractC148856g7.A1A(context.getApplicationInfo().publicSourceDir).getParentFile();
    }

    public static int getBaseApkStorageKind(Context context) {
        return getStorageKind(context.getApplicationInfo().publicSourceDir);
    }

    public static File getBaseAppImage(Context context) {
        return AbstractC81763lf.A0h(getBaseIsaDir(context), "base.art");
    }

    public static long getBaseAppImageLastModifield(Context context) {
        return getBaseAppImage(context).lastModified();
    }

    public static long getBaseAppImageSize(Context context) {
        return getBaseAppImage(context).length();
    }

    public static File getBaseDM(Context context) {
        return AbstractC81763lf.A0h(getApkDir(context), "base.dm");
    }

    public static Long getBaseDMSize(Context context) {
        return Long.valueOf(getBaseDM(context).length());
    }

    public static File getBaseIsaDir(Context context) {
        File apkDir = getApkDir(context);
        if (apkDir == null) {
            return null;
        }
        return AbstractC81763lf.A0h(apkDir, "oat/".concat(VMRuntime.getRuntime().vmInstructionSet()));
    }

    public static File getBaseOdex(Context context) {
        return AbstractC81763lf.A0h(getBaseIsaDir(context), "base.odex");
    }

    public static long getBaseOdexLastModifield(Context context) {
        return getBaseOdex(context).lastModified();
    }

    public static long getBaseOdexSize(Context context) {
        return getBaseOdex(context).length();
    }

    public static File getBaseVdex(Context context) {
        return AbstractC81763lf.A0h(getBaseIsaDir(context), "base.vdex");
    }

    public static long getBaseVdexLastModifield(Context context) {
        return getBaseVdex(context).lastModified();
    }

    public static long getBaseVdexSize(Context context) {
        return getBaseVdex(context).length();
    }

    public static File getMainDexStoreLocation(Context context) {
        String str = context.getApplicationInfo().dataDir;
        String strRealpath = OREO_OR_NEWER ? str : RuntimeInternals.realpath(str);
        if (Build.VERSION.SDK_INT <= 23) {
            Fs.deleteRecursiveNoThrow(J2A.A0W("/app_secondary_program_dex", AnonymousClass000.A09(strRealpath)));
            Fs.deleteRecursiveNoThrow(J2A.A0W("/app_secondary_program_dex_opt", AnonymousClass000.A09(strRealpath)));
        }
        if (!str.equals(strRealpath)) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(str, strRealpath, objArrA1a);
            Mlog.v("resolved non-canonical data directory %s to %s", objArrA1a);
        }
        return new File(strRealpath, MAIN_DEX_STORE_ID);
    }

    public static File makeIgnoreDirtyCheckFile(File file, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(IGNORE_DIRTY_CHECK_PREFIX);
        return AbstractC148906gC.A0d(file, str, sbA08);
    }

    public static String sha256(String str) {
        return toHex(GV2.A16().digest(str.getBytes()));
    }

    public static String toHex(byte[] bArr) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        char[] charArray = "0123456789abcdef".toCharArray();
        for (byte b : bArr) {
            J28.A1R(sbA08, charArray, b >> 4);
            J28.A1R(sbA08, charArray, b);
        }
        return sbA08.toString();
    }
}
