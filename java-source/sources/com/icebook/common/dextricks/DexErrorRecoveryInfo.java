package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC25328B9w;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes10.dex */
public final class DexErrorRecoveryInfo {
    public static volatile boolean sDeoptTaint;
    public static DexErrorRecoveryInfo sMainStoreLoadInformation;
    public String dex2oatCmdLine;
    public boolean dexoptDuringColdStart;
    public Throwable fallbackCause;
    public int hacksDesired;
    public int hacksInstalled;
    public long loadAllTime;
    public int loadResult;
    public long odexLastModified;
    public String odexSchemeName;
    public long odexSize;
    public Throwable regenRetryCause;
    public int storageKind;
    public String storeRegenFilename;
    public long vdexLastModified;
    public long vdexSize;
    public Throwable xdexFailureCause;

    public static boolean deoptTaint() {
        return sDeoptTaint;
    }

    public static synchronized DexErrorRecoveryInfo getMainDexStoreLoadInformation() {
        DexErrorRecoveryInfo dexErrorRecoveryInfo;
        dexErrorRecoveryInfo = sMainStoreLoadInformation;
        if (dexErrorRecoveryInfo == null) {
            throw AbstractC25328B9w.A11("main dex store not yet loaded");
        }
        return dexErrorRecoveryInfo;
    }

    public static synchronized DexErrorRecoveryInfo getMainDexStoreLoadInformationNoThrow() {
        return sMainStoreLoadInformation;
    }

    public static synchronized void setMainDexStoreLoadInformation(DexErrorRecoveryInfo dexErrorRecoveryInfo) {
        sMainStoreLoadInformation = dexErrorRecoveryInfo;
    }

    public long getLastCompilationTime() {
        String str = this.storeRegenFilename;
        if (str == null) {
            return 0L;
        }
        return AbstractC148856g7.A1A(str).lastModified();
    }

    public boolean getRegenerated() {
        return AbstractC148906gC.A1J(this.loadResult);
    }

    public String toString() throws IllegalAccessException, InvocationTargetException {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    printWriter.append((CharSequence) "<DexErrorRecoveryInfo");
                    Object[] objArr = new Object[1];
                    boolean zA1b = AbstractC466725u.A1b(objArr, this.loadResult);
                    printWriter.format(" loadResult=%x", objArr);
                    Object[] objArr2 = new Object[1];
                    objArr2[zA1b ? 1 : 0] = this.odexSchemeName;
                    printWriter.format(" odexSchemeName=%s", objArr2);
                    Object[] objArr3 = new Object[1];
                    AbstractC81773lg.A1X(objArr3, zA1b ? 1 : 0, this.dexoptDuringColdStart);
                    printWriter.format(" dexoptDuringColdStart=%b", objArr3);
                    Object[] objArr4 = new Object[1];
                    AbstractC465925m.A1W(objArr4, zA1b ? 1 : 0, this.odexSize);
                    printWriter.format(" odexSize=%d", objArr4);
                    Object[] objArr5 = new Object[1];
                    AbstractC465925m.A1W(objArr5, zA1b ? 1 : 0, this.odexLastModified);
                    printWriter.format(" odexLastModified=%d", objArr5);
                    Object[] objArr6 = new Object[1];
                    objArr6[zA1b ? 1 : 0] = this.dex2oatCmdLine;
                    printWriter.format(" dex2oatCmdLine=%s", objArr6);
                    Object[] objArr7 = new Object[1];
                    AbstractC465925m.A1W(objArr7, zA1b ? 1 : 0, this.vdexSize);
                    printWriter.format(" vdexSize=%d", objArr7);
                    Object[] objArr8 = new Object[1];
                    AbstractC465925m.A1W(objArr8, zA1b ? 1 : 0, this.vdexLastModified);
                    printWriter.format(" vdexLastModified=%d", objArr8);
                    Object[] objArr9 = new Object[1];
                    AbstractC466425r.A1U(objArr9, this.hacksDesired, zA1b ? 1 : 0);
                    printWriter.format(" hacksDesired=%d", objArr9);
                    Object[] objArr10 = new Object[1];
                    AbstractC466425r.A1U(objArr10, this.hacksInstalled, zA1b ? 1 : 0);
                    printWriter.format(" hacksInstalled=%d", objArr10);
                    printExOrNull(printWriter, "regenRetryCause", this.regenRetryCause);
                    printExOrNull(printWriter, "fallbackCause", this.fallbackCause);
                    printExOrNull(printWriter, "xdexFailureCause", this.xdexFailureCause);
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

    public static void printExOrNull(PrintWriter printWriter, String str, Throwable th) {
        String str2;
        printWriter.format(" %s=", AbstractC31898DxN.A1b(str));
        if (th == null) {
            str2 = "null";
        } else {
            printWriter.append("[");
            th.printStackTrace(printWriter);
            str2 = "]";
        }
        printWriter.append((CharSequence) str2);
    }

    public static void setDeoptTaint(boolean z) {
        sDeoptTaint = z;
    }
}
