package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202198ro;
import X.AbstractC25331B9z;
import X.AbstractC46541Kvj;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J2A;
import X.L0v;
import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class OdexSchemeArtXdex extends OdexSchemeArtTurbo {
    public static final long MIN_DISK_FREE_FOR_MIXED_MODE = 419430400;
    public static final String REGENERATE_SOFT_ERROR_CATEGORY = "OdexSchemeArtXdex_REGEN";
    public static final long STATE_DEX2OAT_CLASSPATH_SET = 2048;
    public static final long STATE_DEX2OAT_QUICKENING_NEEDED = 64;
    public static final long STATE_DEX2OAT_QUICK_ATTEMPTED = 512;
    public static final long STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED = 32768;
    public static final long STATE_DO_PERIODIC_PGO_COMP_FINISHED = 65536;
    public static final long STATE_DO_PERIODIC_PGO_COMP_NEEDED = 16384;
    public static final long STATE_MASK = 20720;
    public static final long STATE_MIXED_ATTEMPTED = 1024;
    public static final long STATE_MIXED_NEEDED = 128;
    public static final long STATE_OATMEAL_QUICKENING_NEEDED = 32;
    public static final long STATE_OATMEAL_QUICK_ATTEMPTED = 256;
    public static final long STATE_OPT_COMPLETED = 16;
    public static final long STATE_PGO_ATTEMPTED = 8192;
    public static final long STATE_PGO_NEEDED = 4096;
    public final DexManifest.Dex[] mDexes;
    public final boolean mIsLoadable;

    public static boolean anyOptimizationDone(long j) {
        return AbstractC466225p.A1U(((j & STATE_MASK) > 0L ? 1 : ((j & STATE_MASK) == 0L ? 0 : -1)));
    }

    public static File getCannotTruncateDexFlagFile(File file) {
        return DexStoreUtils.makeIgnoreDirtyCheckFile(file, "cannot_trunc_dex.flg");
    }

    public static boolean getCannotTruncateDexesFlag(File file) {
        return DexStoreUtils.makeIgnoreDirtyCheckFile(file, "cannot_trunc_dex.flg").exists();
    }

    public static int getOdexFlags() {
        return Build.VERSION.SDK_INT < 26 ? 5 : 1;
    }

    public static boolean isOatFileStillValid(File file, long j, long j2) {
        if (Build.VERSION.SDK_INT < 26) {
            long length = file.length();
            long jLastModified = file.lastModified();
            if (j != length || j2 != jLastModified || j == 0) {
                return false;
            }
        }
        return true;
    }

    private boolean needsTruncation(File file, int i) {
        return i >= 0 && !dexAppearsTruncated(file, i);
    }

    public static String oatNameFromDexName(String str) {
        String str2;
        if (str.contains(".")) {
            str = J28.A0p(str, str.lastIndexOf(46));
        }
        int i = Build.VERSION.SDK_INT;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i >= 26) {
            sbA08.append(str);
            str2 = DexManifest.ODEX_EXT;
        } else {
            sbA08.append(str);
            str2 = ".oat";
        }
        return AnonymousClass000.A06(str2, sbA08);
    }

    public static boolean optimizationCompleted(long j) {
        return AbstractC466225p.A1U(((j & 16) > 0L ? 1 : ((j & 16) == 0L ? 0 : -1)));
    }

    private void truncateWithBackup(File file, File file2, int i) throws IllegalAccessException, IOException, InvocationTargetException {
        if (i >= 0) {
            Fs.renameOrThrow(file, file2);
            FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(file);
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file2);
                try {
                    AbstractC46541Kvj.A00(fileInputStreamA1B, fileOutputStreamA0i, i);
                    fileInputStreamA1B.close();
                    fileOutputStreamA0i.close();
                } catch (Throwable th) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    fileOutputStreamA0i.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:36:0x0134 A[Catch: IOException -> 0x01bf, TRY_LEAVE, TryCatch #1 {IOException -> 0x01bf, blocks: (B:34:0x0124, B:36:0x0134, B:39:0x0159, B:40:0x0175, B:42:0x017c, B:41:0x0179, B:37:0x0137), top: B:56:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0175 A[Catch: IOException -> 0x01bf, TryCatch #1 {IOException -> 0x01bf, blocks: (B:34:0x0124, B:36:0x0134, B:39:0x0159, B:40:0x0175, B:42:0x017c, B:41:0x0179, B:37:0x0137), top: B:56:0x0124, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0179 A[Catch: IOException -> 0x01bf, TryCatch #1 {IOException -> 0x01bf, blocks: (B:34:0x0124, B:36:0x0134, B:39:0x0159, B:40:0x0175, B:42:0x017c, B:41:0x0179, B:37:0x0137), top: B:56:0x0124, inners: #0 }] */
    @Override // com.facebook.common.dextricks.OdexSchemeArtTurbo, com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) throws IllegalAccessException, IOException, DexStore.RecoverableDexException, InvocationTargetException {
        String strA06;
        StringBuilder sbA09;
        int i = 0;
        if (!this.mIsLoadable) {
            J27.A1B("App is not loadable yet, avoid loading secondary dexes");
            super.configureClassLoader(file, classLoaderConfiguration);
            return;
        }
        J27.A1B("We pass through this code when loading secondary dexes");
        if (Build.VERSION.SDK_INT >= 26) {
            Mlog.assertThat(Arrays.asList(this.expectedFiles).contains(OdexSchemeArtTurbo.OREO_ODEX_DIR), "expect oat dir", new Object[0]);
        }
        J27.A1B("loading pre-built omni-oat");
        if (DexConstants.FB_REDEX_VERIFY_NONE_ENABLED) {
            Mlog.i("redex ran in verify-none mode, and may have produced non-verifying bytecode.", new Object[0]);
        }
        DexStore dexStoreFindOpened = DexStore.findOpened(file);
        dexStoreFindOpened.getClass();
        long jReportStatus = dexStoreFindOpened.reportStatus();
        int i2 = dexStoreFindOpened.readConfig().artTruncatedDexSize;
        if (Build.VERSION.SDK_INT >= 26) {
            strA06 = OdexSchemeArtTurbo.getOreoOdexOutputDirectory(file, false);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(file.getCanonicalPath());
            strA06 = AnonymousClass000.A06("/", sbA08);
        }
        int i3 = 1;
        Mlog.i("Looking at expected files: %s", Arrays.toString(this.expectedFiles));
        int i4 = 0;
        boolean zIsOatFileStillValid = true;
        while (true) {
            String[] strArr = this.expectedFiles;
            if (i4 >= strArr.length) {
                break;
            }
            Object[] objArr = new Object[i3];
            objArr[i] = strArr[i4];
            Mlog.i("Looking at expected file: %s", objArr);
            String[] strArr2 = this.expectedFiles;
            if (strArr2[i4].endsWith(DexManifest.DEX_EXT)) {
                File fileA0W = J2A.A0W(oatNameFromDexName(strArr2[i4]), AnonymousClass000.A09(strA06));
                long jLastModified = fileA0W.lastModified();
                long length = fileA0W.length();
                File fileA0h = AbstractC81763lf.A0h(file, this.expectedFiles[i4]);
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append(this.expectedFiles[i4]);
                File fileA0d = AbstractC148906gC.A0d(file, ".backup", sbA010);
                StringBuilder sbA011 = AnonymousClass000.A08();
                sbA011.append("odexSchemeArtXDex.configureClassLoader() status=");
                String strA07 = AnonymousClass000.A06(Long.toHexString(dexStoreFindOpened.reportStatus()), sbA011);
                if (fileA0h.exists()) {
                    if (fileA0h.length() == 0 && fileA0W.exists()) {
                        sbA09 = AnonymousClass000.A09(strA07);
                        sbA09.append(" attempting to load 0 length dex file ");
                        sbA09.append(fileA0h);
                        sbA09.append(" when we seemed to have already compiled to ");
                        sbA09.append(fileA0W);
                    }
                    J27.A1B(strA07);
                    if (zIsOatFileStillValid) {
                        try {
                            if (shouldTruncateDexesNow(file, fileA0h, jReportStatus, i2)) {
                                truncateWithBackup(fileA0h, fileA0d, i2);
                                try {
                                    Object[] objArrA1a = AbstractC466425r.A1a();
                                    AbstractC25331B9z.A1D(fileA0h, objArrA1a, 0, i2, 1);
                                    Mlog.v("attempting to truncate %s to %d", objArrA1a);
                                    classLoaderConfiguration.addDex(fileA0h, fileA0W);
                                    J27.A1B(AnonymousClass000.A04(fileA0h, "added truncated dex ok ", AnonymousClass000.A08()));
                                    Fs.deleteRecursive(fileA0d);
                                } catch (IOException e) {
                                    Fs.renameOrThrow(fileA0d, fileA0h);
                                    L0v.A00(REGENERATE_SOFT_ERROR_CATEGORY, "failed to load truncated dex", e);
                                    dexStoreFindOpened.forceRegenerateOnNextLoad();
                                    classLoaderConfiguration.addDex(fileA0h, fileA0W);
                                    J27.A1B(AnonymousClass000.A04(fileA0h, "added full dex ok ", AnonymousClass000.A08()));
                                }
                            } else {
                                classLoaderConfiguration.addDex(fileA0h, fileA0W);
                            }
                            zIsOatFileStillValid &= isOatFileStillValid(fileA0W, length, jLastModified);
                        } catch (IOException e2) {
                            StringBuilder sbA012 = AnonymousClass000.A08();
                            sbA012.append("IOException adding dex ");
                            sbA012.append(fileA0h);
                            L0v.A00(REGENERATE_SOFT_ERROR_CATEGORY, AnonymousClass000.A06(" will rethrow and attempt recovery", sbA012), e2);
                            dexStoreFindOpened.forceRegenerateOnNextLoad();
                            throw new DexStore.RecoverableDexException(new IOException(strA07, e2));
                        }
                    } else {
                        classLoaderConfiguration.addDex(fileA0h, false);
                    }
                    J27.A1B(AnonymousClass000.A04(fileA0h, "added dex ok ", AnonymousClass000.A08()));
                    zIsOatFileStillValid &= isOatFileStillValid(fileA0W, length, jLastModified);
                } else {
                    sbA09 = AnonymousClass000.A09(strA07);
                    sbA09.append(" expected dex file ");
                    sbA09.append(fileA0h);
                    sbA09.append(" not found");
                }
                strA07 = sbA09.toString();
                J27.A1B(strA07);
                if (zIsOatFileStillValid) {
                    if (shouldTruncateDexesNow(file, fileA0h, jReportStatus, i2)) {
                        truncateWithBackup(fileA0h, fileA0d, i2);
                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                        AbstractC25331B9z.A1D(fileA0h, objArrA1a2, 0, i2, 1);
                        Mlog.v("attempting to truncate %s to %d", objArrA1a2);
                        classLoaderConfiguration.addDex(fileA0h, fileA0W);
                        J27.A1B(AnonymousClass000.A04(fileA0h, "added truncated dex ok ", AnonymousClass000.A08()));
                        Fs.deleteRecursive(fileA0d);
                    } else {
                        classLoaderConfiguration.addDex(fileA0h, fileA0W);
                    }
                    zIsOatFileStillValid &= isOatFileStillValid(fileA0W, length, jLastModified);
                } else {
                    classLoaderConfiguration.addDex(fileA0h, false);
                }
                J27.A1B(AnonymousClass000.A04(fileA0h, "added dex ok ", AnonymousClass000.A08()));
                zIsOatFileStillValid &= isOatFileStillValid(fileA0W, length, jLastModified);
            } else {
                Mlog.i("Skipping since the expected file is not a dex file", new Object[i]);
            }
            i4++;
            i3 = 1;
            i = 0;
        }
        if (!zIsOatFileStillValid) {
            L0v.A00(REGENERATE_SOFT_ERROR_CATEGORY, "failed filesize/time integrity checks", null);
            dexStoreFindOpened.forceRegenerateOnNextLoad();
        }
        if (optimizationCompleted(jReportStatus)) {
            dexStoreFindOpened.writeStatusLocked(jReportStatus);
        }
    }

    @Override // com.facebook.common.dextricks.OdexSchemeArtTurbo, com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeArtXdex";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public int loadInformationalStatus(File file, long j) throws IllegalAccessException, IOException, InvocationTargetException {
        String strA06;
        String[] strArrMakeExpectedFileListFrom = OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(this.mDexes, 0L));
        int i = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            strA06 = OdexSchemeArtTurbo.getOreoOdexOutputDirectory(file, false);
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(file.getCanonicalPath());
            strA06 = AnonymousClass000.A06("/", sbA08);
        }
        for (String str : strArrMakeExpectedFileListFrom) {
            File fileA0W = J2A.A0W(oatNameFromDexName(str), AnonymousClass000.A09(strA06));
            if (!fileA0W.exists()) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("loadInformationalStatus didn't find: ");
                Mlog.i(AnonymousClass000.A06(fileA0W.getAbsolutePath(), sbA09), new Object[0]);
                break;
            }
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("loadInformationalStatus DID find: ");
            Mlog.i(AnonymousClass000.A06(fileA0W.getAbsolutePath(), sbA010), new Object[0]);
            try {
                FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0W);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
                    try {
                        if (Fs.discardFromInputStream(fileInputStreamA1B, STATE_PGO_NEEDED) != STATE_PGO_NEEDED) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("loadInformationalStatus couldn't read more than 4k of the beginning of ");
                            J27.A1A(AnonymousClass000.A06(fileA0W.getAbsolutePath(), sbA011));
                        } else {
                            AbstractC46541Kvj.A01(fileInputStreamA1B, byteArrayOutputStream, 4096);
                            byteArrayOutputStream.flush();
                        }
                        byteArrayOutputStream.close();
                        fileInputStreamA1B.close();
                    } catch (Throwable th) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        fileInputStreamA1B.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (IOException unused) {
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("loadInformationalStatus couldn't open ");
                J27.A1A(AnonymousClass000.A06(fileA0W.getAbsolutePath(), sbA012));
            }
        }
        if ((j & 128) == 0 && (j & STATE_MIXED_ATTEMPTED) != 0) {
            i = 1024;
        }
        if ((j & STATE_PGO_NEEDED) == 0 && (j & STATE_PGO_ATTEMPTED) != 0) {
            i |= 32768;
        }
        if ((j & STATE_MIXED_ATTEMPTED) != 0) {
            i |= 8192;
        }
        if ((j & STATE_PGO_ATTEMPTED) != 0) {
            i |= 65536;
        }
        if ((j & STATE_DEX2OAT_CLASSPATH_SET) != 0) {
            i |= 16384;
        }
        if ((j & STATE_DO_PERIODIC_PGO_COMP_NEEDED) == 0) {
            return i;
        }
        if ((j & STATE_DO_PERIODIC_PGO_COMP_FINISHED) != 0 && (j & STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
            i = 131072 | i;
        }
        return (j & STATE_DO_PERIODIC_PGO_COMP_ATTEMPTED) != 0 ? i | 262144 : i;
    }

    public OdexSchemeArtXdex(DexManifest.Dex[] dexArr, long j) {
        super(getOdexFlags(), OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, j)));
        this.mDexes = dexArr;
        this.mIsLoadable = AbstractC466225p.A1U(((j & STATE_MASK) > 0L ? 1 : ((j & STATE_MASK) == 0L ? 0 : -1)));
    }

    public static boolean dexAppearsTruncated(File file, int i) {
        return AbstractC202198ro.A1Q((file.length() > i ? 1 : (file.length() == i ? 0 : -1)));
    }

    private int getTruncatedSize(DexStore dexStore) {
        return dexStore.readConfig().artTruncatedDexSize;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public static List makeExpectedFileInfoList(DexManifest.Dex[] dexArr, long j) {
        String str;
        boolean zAnyOptimizationDone = anyOptimizationDone(j);
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            str = OdexSchemeArtTurbo.OREO_ODEX_DIR;
            if (i >= 28) {
                str = null;
            }
        } else {
            str = null;
        }
        List listMakeExpectedFileInfoList = OdexSchemeArtTurbo.makeExpectedFileInfoList(dexArr, zAnyOptimizationDone ? str : null);
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = Boolean.valueOf(zAnyOptimizationDone);
        objArrA1a[1] = listMakeExpectedFileInfoList.toString();
        Mlog.i("makeExpectedFile: are oat around: %s expected files: %s", objArrA1a);
        if (zAnyOptimizationDone) {
            if (i >= 26) {
                listMakeExpectedFileInfoList.add(new ExpectedFileInfo(OdexSchemeArtTurbo.OREO_ODEX_DIR));
            } else {
                ArrayList arrayListA0y = AbstractC81763lf.A0y(listMakeExpectedFileInfoList.size() * 2);
                arrayListA0y.addAll(listMakeExpectedFileInfoList);
                Iterator it = listMakeExpectedFileInfoList.iterator();
                while (it.hasNext()) {
                    arrayListA0y.add(new ExpectedFileInfo(oatNameFromDexName(((ExpectedFileInfo) it.next()).toExpectedFileString())));
                }
                listMakeExpectedFileInfoList = arrayListA0y;
            }
        }
        Object[] objArr = new Object[1];
        J27.A19(listMakeExpectedFileInfoList, objArr, 0);
        Mlog.i("makeExpectedFile: RETURN expected files: %s", objArr);
        return listMakeExpectedFileInfoList;
    }

    public static String[] makeExpectedFileList(DexManifest.Dex[] dexArr, long j) {
        return OdexSchemeArtTurbo.makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, j));
    }

    private boolean shouldTruncateDexesNow(File file, File file2, long j, int i) {
        if (needsTruncation(file2, i) && optimizationCompleted(j)) {
            return !getCannotTruncateDexesFlag(file);
        }
        return false;
    }
}
