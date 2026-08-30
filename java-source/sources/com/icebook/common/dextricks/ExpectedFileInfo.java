package com.facebook.common.dextricks;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.J27;
import java.io.File;
import psi.Psi;

/* JADX INFO: loaded from: classes10.dex */
public class ExpectedFileInfo {
    public final boolean coldstart;
    public final DexManifest.Dex dex;
    public final File dexFile;
    public final String dexName;
    public final boolean extended;
    public CompilationType mCompType;
    public boolean mIsOptional;
    public final int ordinal;
    public final boolean primary;
    public final String rawFile;
    public final boolean scroll;

    public enum CompilationType {
        ALL(Psi.CrashTracebackLevelAll),
        PGO("pgo"),
        NONE("none"),
        UNKNOWN("unknown");

        public final String mFriendlyName;

        public String getFriendlyName() {
            return this.mFriendlyName;
        }

        CompilationType(String str) {
            this.mFriendlyName = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return getFriendlyName();
        }
    }

    public static ExpectedFileInfo[] convertTo(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        int length = strArr.length;
        ExpectedFileInfo[] expectedFileInfoArr = new ExpectedFileInfo[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            expectedFileInfoArr[i] = str != null ? new ExpectedFileInfo(str) : null;
        }
        return expectedFileInfoArr;
    }

    public static CompilationType checkIsValidCompType(CompilationType compilationType) {
        if (compilationType != null) {
            return compilationType;
        }
        Mlog.w("Comp type cannot be null defaulting to unknown", J27.A1W());
        return CompilationType.UNKNOWN;
    }

    public static ExpectedFileInfo makeOdexFromName(String str) {
        return new ExpectedFileInfo(str);
    }

    public DexManifest.Dex getDex() {
        return this.dex;
    }

    public boolean isNonRootDex() {
        return (this.dex == null || this.dexFile == null) ? false : true;
    }

    public boolean isOptional() {
        return this.mIsOptional;
    }

    public boolean isRawFile() {
        return AbstractC32971bt.A0t(this.rawFile);
    }

    public boolean isRootDex() {
        return (this.dex == null || this.dexName == null) ? false : true;
    }

    public String toExpectedFileString() {
        if (AbstractC32971bt.A0t(this.rawFile)) {
            return this.rawFile;
        }
        if (isRootDex()) {
            return this.dexName;
        }
        throw AbstractC465925m.A15("Cannot generated an expected string");
    }

    public String toString() {
        String str;
        String path;
        StringBuilder sbA0l = J27.A0l("[Expected File Info: ");
        if (!AbstractC32971bt.A0t(this.rawFile)) {
            if (isRootDex()) {
                sbA0l.append("Dex Name: ");
                path = this.dexName;
            } else if (isNonRootDex()) {
                sbA0l.append("Dex File: ");
                path = this.dexFile.getPath();
            } else {
                str = "ERROR!";
            }
            sbA0l.append(path);
            sbA0l.append("Compilation Type: ");
            sbA0l.append(this.mCompType);
            return AnonymousClass000.A06(" ]", sbA0l);
        }
        sbA0l.append("Raw File: ");
        str = this.rawFile;
        sbA0l.append(str);
        return AnonymousClass000.A06(" ]", sbA0l);
    }

    public ExpectedFileInfo(DexManifest.Dex dex, String str, File file, String str2, CompilationType compilationType, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.dex = dex;
        this.dexName = str;
        this.dexFile = file;
        this.rawFile = str2;
        this.mCompType = checkIsValidCompType(compilationType);
        this.ordinal = i;
        this.primary = z;
        this.coldstart = z2;
        this.extended = z3;
        this.scroll = z4;
        this.mIsOptional = z5;
    }

    public ExpectedFileInfo setIsOptional(boolean z) {
        this.mIsOptional = z;
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ExpectedFileInfo(DexManifest.Dex dex, CompilationType compilationType) {
        String strMakeDexName;
        if (dex != null) {
            strMakeDexName = dex.makeDexName();
        } else {
            strMakeDexName = null;
        }
        this(dex, strMakeDexName, compilationType);
    }

    public static String[] convertTo(ExpectedFileInfo[] expectedFileInfoArr) {
        String expectedFileString;
        if (expectedFileInfoArr == null) {
            return null;
        }
        int length = expectedFileInfoArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            ExpectedFileInfo expectedFileInfo = expectedFileInfoArr[i];
            if (expectedFileInfo != null) {
                expectedFileString = expectedFileInfo.toExpectedFileString();
            } else {
                expectedFileString = null;
            }
            strArr[i] = expectedFileString;
        }
        return strArr;
    }

    public ExpectedFileInfo setIsOptional() {
        this.mIsOptional = true;
        return this;
    }

    public ExpectedFileInfo(DexManifest.Dex dex, String str, File file, String str2, CompilationType compilationType) {
        this(dex, str, file, str2, compilationType, -1, false, false, false, false, false);
    }

    public ExpectedFileInfo(DexManifest.Dex dex, String str) {
        this(dex, str, CompilationType.UNKNOWN);
    }

    public ExpectedFileInfo(DexManifest.Dex dex, String str, CompilationType compilationType) {
        this(dex, str, null, null, compilationType);
    }

    public ExpectedFileInfo(String str) {
        this(null, null, null, str, CompilationType.NONE);
    }

    public ExpectedFileInfo(DexManifest.Dex dex) {
        this(dex, CompilationType.UNKNOWN);
    }
}
