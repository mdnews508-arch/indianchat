package com.facebook.common.dextricks;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C02680Cf;
import X.J27;
import X.J28;
import X.J29;
import android.content.Context;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import dalvik.system.VMRuntime;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class OreoFileUtils {
    public static final OreoFileUtils $redex_init_class = null;

    public static native String getOdexKeyValueNative(String str, String str2);

    static {
        C02680Cf.A07("oreofileutils-jni");
    }

    public static List areFilesMapped(List list) {
        return areFilesMapped(list, "/proc/self/maps");
    }

    public static DexErrorRecoveryInfoAsync collectAsyncInfoWithSecondary(Context context, File file) {
        List listUsingOptimizedBaseAndMegazipFiles = usingOptimizedBaseAndMegazipFiles(context, file);
        Boolean bool = (Boolean) AbstractC466025n.A1K(listUsingOptimizedBaseAndMegazipFiles);
        Boolean bool2 = (Boolean) listUsingOptimizedBaseAndMegazipFiles.get(1);
        Boolean bool3 = (Boolean) listUsingOptimizedBaseAndMegazipFiles.get(2);
        Boolean bool4 = (Boolean) listUsingOptimizedBaseAndMegazipFiles.get(3);
        Boolean bool5 = (Boolean) listUsingOptimizedBaseAndMegazipFiles.get(4);
        DexErrorRecoveryInfoAsync.setAppMetaInfo(DexStoreUtils.getARTVersion(context), DexStoreUtils.getLastAppInstallOrUpdateTime(context), DexStoreUtils.getInstallerName(context));
        return new DexErrorRecoveryInfoAsync(bool, bool2, bool3, bool4, bool5, J27.A1M(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).length()) : null, J27.A1M(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).length()) : null, J27.A1M(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).lastModified()) : null, J27.A1M(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).lastModified()) : null, J27.A1M(bool) ? getBaseOdexKeyValue(context, "dex2oat-cmdline") : null, J27.A1M(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).length()) : null, J27.A1M(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).lastModified()) : null, DexStoreUtils.getBaseDMSize(context), DexStoreUtils.getBaselineProfileInDMSize(context), DexStoreUtils.getVDexFileInDMSize(context), getApkDirStr(context), J27.A1M(bool5) ? Long.valueOf(getImageSize(file)) : null);
    }

    public static DexErrorRecoveryInfoAsync collectBaseAsyncInfo(Context context) {
        List listUsingOptimizedBaseFiles = usingOptimizedBaseFiles(context);
        Boolean bool = (Boolean) AbstractC466025n.A1K(listUsingOptimizedBaseFiles);
        Boolean bool2 = (Boolean) listUsingOptimizedBaseFiles.get(1);
        Boolean bool3 = (Boolean) listUsingOptimizedBaseFiles.get(2);
        DexErrorRecoveryInfoAsync.setAppMetaInfo(DexStoreUtils.getARTVersion(context), DexStoreUtils.getLastAppInstallOrUpdateTime(context), DexStoreUtils.getInstallerName(context));
        return new DexErrorRecoveryInfoAsync(bool, bool2, bool3, J27.A1M(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).length()) : null, J27.A1M(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).length()) : null, J27.A1M(bool) ? Long.valueOf(DexStoreUtils.getBaseOdex(context).lastModified()) : null, J27.A1M(bool2) ? Long.valueOf(DexStoreUtils.getBaseVdex(context).lastModified()) : null, J27.A1M(bool) ? getBaseOdexKeyValue(context, "dex2oat-cmdline") : null, J27.A1M(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).length()) : null, J27.A1M(bool3) ? Long.valueOf(DexStoreUtils.getBaseAppImage(context).lastModified()) : null, DexStoreUtils.getBaseDMSize(context), DexStoreUtils.getBaselineProfileInDMSize(context), DexStoreUtils.getVDexFileInDMSize(context), getApkDirStr(context));
    }

    public static long currentProfileSize(File file) {
        String str;
        int i = Build.VERSION.SDK_INT;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i >= 27) {
            sbA08.append("oat/");
            sbA08.append(file.getName());
            str = ".cur.prof";
        } else {
            sbA08.append(file.getName());
            str = ".prof";
        }
        return AbstractC81763lf.A0h(file.getParentFile(), AnonymousClass000.A06(str, sbA08)).length();
    }

    public static String getBaseOdexDex2OatCmdLine(Context context) {
        return getBaseOdexKeyValue(context, "dex2oat-cmdline");
    }

    public static String getFileContents(File file) throws IllegalAccessException, InvocationTargetException {
        if (file == null || !file.exists()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        try {
            BufferedReader bufferedReaderA0W = J27.A0W(file);
            while (true) {
                try {
                    String line = bufferedReaderA0W.readLine();
                    if (line == null) {
                        break;
                    }
                    sbA08.append(line);
                    sbA08.append('\n');
                    return sbA08.toString();
                } catch (Throwable th) {
                    try {
                        bufferedReaderA0W.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            bufferedReaderA0W.close();
        } catch (IOException unused) {
        }
        return sbA08.toString();
    }

    public static String getMegazipOdexDex2OatCmdLine(File file) {
        return getMegazipOdexKeyValue(file, "dex2oat-cmdline");
    }

    public static File getReferenceProfile(File file) {
        return AbstractC81763lf.A0h(file.getParentFile(), "oat/".concat(file.getName()).concat(".prof"));
    }

    public static boolean alreadyExtractedForCloudPgo(File file) {
        return J29.A1W(file.getParentFile(), "oat/cloud_pgo_extracted");
    }

    public static boolean alreadyPostColdStartSpeedProfile(File file) {
        return J29.A1W(file.getParentFile(), "oat/speed_profile");
    }

    public static String getApkDirStr(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        String canonicalPath = Voip.REJECT_REASON_DECLINED;
        if (apkDir == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        try {
            canonicalPath = apkDir.getCanonicalPath();
            return canonicalPath;
        } catch (IOException unused) {
            return canonicalPath;
        }
    }

    public static String getBaseAppImageName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.art");
    }

    public static String getBaseOdexKeyValue(Context context, String str) {
        File baseOdex = DexStoreUtils.getBaseOdex(context);
        if (!baseOdex.exists()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        try {
            return getOdexKeyValueNative(baseOdex.getCanonicalPath(), str);
        } catch (IOException | RuntimeException unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public static String getBaseOdexName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.odex");
    }

    public static String getBaseVdexName(Context context) {
        File apkDir = DexStoreUtils.getApkDir(context);
        if (apkDir == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        return apkDir.getName().concat("/oat/").concat(VMRuntime.getRuntime().vmInstructionSet()).concat("/base.vdex");
    }

    public static long getImageSize(File file) {
        return AbstractC81763lf.A0h(getIsaDir(file), getZipNameNoSuffix(file).concat(".art")).length();
    }

    public static File getIsaDir(File file) {
        return AbstractC81763lf.A0h(file.getParentFile(), "oat/".concat(VMRuntime.getRuntime().vmInstructionSet()));
    }

    public static String getMegazipAppImageName(File file) {
        return getZipNameNoSuffix(file).concat(".art");
    }

    public static String getMegazipOdexKeyValue(File file, String str) {
        File odex = getOdex(file);
        if (!odex.exists()) {
            return Voip.REJECT_REASON_DECLINED;
        }
        try {
            return getOdexKeyValueNative(odex.getCanonicalPath(), str);
        } catch (IOException | RuntimeException unused) {
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public static File getOdex(File file) {
        return AbstractC81763lf.A0h(getIsaDir(file), getOdexName(file));
    }

    public static long getOdexLastModified(File file) {
        return getOdex(file).lastModified();
    }

    public static String getOdexName(File file) {
        return getZipNameNoSuffix(file).concat(DexManifest.ODEX_EXT);
    }

    public static long getOdexSize(File file) {
        return getOdex(file).length();
    }

    public static File getOptLogFile(File file) {
        File file2 = new File(file.getParent(), "oat/opt_log.txt");
        try {
            Files.deleteIfExists(file2.toPath());
            file2.createNewFile();
            return file2;
        } catch (IOException unused) {
            return null;
        }
    }

    public static File getVdex(File file) {
        return AbstractC81763lf.A0h(getIsaDir(file), getVdexName(file));
    }

    public static long getVdexLastModified(File file) {
        return getVdex(file).lastModified();
    }

    public static String getVdexName(File file) {
        return getZipNameNoSuffix(file).concat(".vdex");
    }

    public static long getVdexSize(File file) {
        return getVdex(file).length();
    }

    public static String getZipNameNoSuffix(File file) {
        String name = file.getName();
        return J28.A0p(name, name.lastIndexOf(46));
    }

    public static boolean hasOdex(File file) {
        return AbstractC466225p.A1V((getOdex(file).length() > 0L ? 1 : (getOdex(file).length() == 0L ? 0 : -1)));
    }

    public static boolean hasVdexOdex(File file) {
        return getVdex(file).length() > 0 && getOdex(file).length() > 0;
    }

    public static boolean isTruncated(File file) {
        return !file.exists() || file.length() < 102400;
    }

    public static void markExtractedForCloudPgo(File file) {
        try {
            AbstractC81763lf.A0h(file.getParentFile(), "oat/cloud_pgo_extracted").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static void markPostColdStartSpeedProfile(File file) {
        try {
            AbstractC81763lf.A0h(file.getParentFile(), "oat/speed_profile").createNewFile();
        } catch (IOException unused) {
        }
    }

    public static long referenceProfileSize(File file) {
        return getReferenceProfile(file).length();
    }

    public static List usingOptimizedBaseAndMegazipFiles(Context context, File file) {
        String baseOdexName = getBaseOdexName(context);
        String baseVdexName = getBaseVdexName(context);
        String baseAppImageName = getBaseAppImageName(context);
        if (baseOdexName.isEmpty()) {
            return Collections.nCopies(5, false);
        }
        String megazipAppImageName = getMegazipAppImageName(file);
        String odexName = getOdexName(file);
        String[] strArr = new String[5];
        strArr[0] = baseOdexName;
        AbstractC32971bt.A0h(baseVdexName, baseAppImageName, odexName, megazipAppImageName, strArr);
        return areFilesMapped(J29.A0i(strArr), "/proc/self/maps");
    }

    public static List usingOptimizedBaseFiles(Context context) {
        String baseOdexName = getBaseOdexName(context);
        String baseVdexName = getBaseVdexName(context);
        String baseAppImageName = getBaseAppImageName(context);
        if (baseOdexName.isEmpty()) {
            return Collections.nCopies(3, false);
        }
        String[] strArr = new String[3];
        AbstractC466125o.A1V(baseOdexName, baseVdexName, strArr, 0);
        strArr[2] = baseAppImageName;
        return areFilesMapped(J29.A0i(strArr), "/proc/self/maps");
    }

    public static List areFilesMapped(List list, String str) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA1B = AbstractC465925m.A1B(Collections.nCopies(list.size(), AbstractC466125o.A11()));
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(str), 128);
            int i = 0;
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null || i == list.size()) {
                        break;
                    }
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        if (!AbstractC465925m.A1Z(arrayListA1B.get(i2)) && line.contains((CharSequence) list.get(i2))) {
                            arrayListA1B.set(i2, AbstractC466125o.A12());
                            i++;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            bufferedReader.close();
            return arrayListA1B;
        } catch (IOException unused) {
            return arrayListA1B;
        }
    }
}
