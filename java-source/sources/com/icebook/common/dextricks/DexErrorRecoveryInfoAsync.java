package com.facebook.common.dextricks;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public final class DexErrorRecoveryInfoAsync {
    public static long artVersionCode = -1;
    public static String installerName = null;
    public static long lastAppInstallOrUpdateTime = -1;
    public static DexErrorRecoveryInfoAsync sMainStoreLoadInformation;
    public final String apkDirStr;
    public final Long baseAppImageSize;
    public final Long baseDMSize;
    public final String baseOdexDex2OatCmdLine;
    public final Long baseOdexSize;
    public final Long baseVdexSize;
    public final Long baselineProfileInDMSize;
    public final Long lastModifiedAppImage;
    public final Long lastModifiedOdex;
    public final Long lastModifiedVdex;
    public final Long megazipAppImageSize;
    public final Boolean usingBaseAppImage;
    public final Boolean usingBaseOdex;
    public final Boolean usingBaseVdex;
    public final Boolean usingMegazipAppImage;
    public final Boolean usingMegazipOdex;
    public final Long vdexFileInDMSize;

    public static synchronized long getArtVersionCode() {
        return artVersionCode;
    }

    public static synchronized String getInstallerName() {
        return installerName;
    }

    public static synchronized long getLastAppInstallOrUpdateTime() {
        return lastAppInstallOrUpdateTime;
    }

    public static synchronized DexErrorRecoveryInfoAsync getMainDexStoreLoadInformation() {
        return sMainStoreLoadInformation;
    }

    public static synchronized void setAppMetaInfo(long j, long j2, String str) {
        artVersionCode = j;
        lastAppInstallOrUpdateTime = j2;
        installerName = str;
    }

    public static synchronized void setMainDexStoreLoadInformation(DexErrorRecoveryInfoAsync dexErrorRecoveryInfoAsync) {
        sMainStoreLoadInformation = dexErrorRecoveryInfoAsync;
    }

    public String toString() throws IllegalAccessException, InvocationTargetException {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    printWriter.append((CharSequence) "<DexErrorRecoveryInfoAsync");
                    printWriter.format(" apkDirStr=%s", this.apkDirStr);
                    printWriter.format(" usingBaseAppImage=%s", this.usingBaseAppImage);
                    printWriter.format(" usingBaseOdex=%s", this.usingBaseOdex);
                    printWriter.format(" baseOdexSize=%s", this.baseOdexSize);
                    printWriter.format(" baseVdexSize=%s", this.baseVdexSize);
                    printWriter.format(" lastModifiedOdex=%s", this.lastModifiedOdex);
                    printWriter.format(" lastModifiedVdex=%s", this.lastModifiedVdex);
                    printWriter.format(" baseAppImageSize=%s", this.baseAppImageSize);
                    printWriter.format(" baseDMFileSize=%s", this.baseDMSize);
                    printWriter.format(" baselineProfileInDMSize=%s", this.baselineProfileInDMSize);
                    printWriter.format(" vdexFileInDMSize=%s", this.vdexFileInDMSize);
                    printWriter.format(" lastModifiedAppImage=%s", this.lastModifiedAppImage);
                    printWriter.format(" baseOdexDex2OatCmdLine=%s", this.baseOdexDex2OatCmdLine);
                    printWriter.format(" usingMegazipAppImage=%s", this.usingMegazipAppImage);
                    printWriter.format(" usingMegazipOdex=%s", this.usingMegazipOdex);
                    printWriter.append((CharSequence) ">");
                    printWriter.flush();
                    String string = stringWriter.toString();
                    printWriter.close();
                    stringWriter.close();
                    return string;
                } catch (Throwable th) {
                    try {
                        printWriter.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    stringWriter.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }

    public DexErrorRecoveryInfoAsync(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Long l, Long l2, Long l3, Long l4, String str, Long l5, Long l6, Long l7, Long l8, Long l9, String str2, Long l10) {
        this.usingBaseOdex = bool;
        this.usingBaseVdex = bool2;
        this.usingBaseAppImage = bool3;
        this.usingMegazipOdex = bool4;
        this.usingMegazipAppImage = bool5;
        this.baseOdexSize = l;
        this.baseVdexSize = l2;
        this.lastModifiedOdex = l3;
        this.lastModifiedVdex = l4;
        this.baseOdexDex2OatCmdLine = str;
        this.baseAppImageSize = l5;
        this.lastModifiedAppImage = l6;
        this.baseDMSize = l7;
        this.baselineProfileInDMSize = l8;
        this.vdexFileInDMSize = l9;
        this.apkDirStr = str2;
        this.megazipAppImageSize = l10;
    }

    public DexErrorRecoveryInfoAsync(Boolean bool, Boolean bool2, Boolean bool3, Long l, Long l2, Long l3, Long l4, String str, Long l5, Long l6, Long l7, Long l8, Long l9, String str2) {
        this.usingBaseOdex = bool;
        this.usingBaseVdex = bool2;
        this.usingBaseAppImage = bool3;
        this.baseOdexSize = l;
        this.baseVdexSize = l2;
        this.lastModifiedOdex = l3;
        this.lastModifiedVdex = l4;
        this.baseOdexDex2OatCmdLine = str;
        this.baseAppImageSize = l5;
        this.lastModifiedAppImage = l6;
        this.baseDMSize = l7;
        this.baselineProfileInDMSize = l8;
        this.vdexFileInDMSize = l9;
        this.apkDirStr = str2;
        this.usingMegazipOdex = null;
        this.usingMegazipAppImage = null;
        this.megazipAppImageSize = null;
    }
}
