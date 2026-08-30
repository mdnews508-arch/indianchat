package com.facebook.common.dextricks;

import X.AbstractC148906gC;
import X.AbstractC25331B9z;
import X.AbstractC46541Kvj;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J27;
import X.J2B;
import X.L0v;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class OdexSchemeArtTurbo extends OdexScheme {
    public static final String OREO_ODEX_DIR = "oat";
    public static boolean sAttemptedArtHackInstallation;

    public final class TurboArtCompiler extends OdexScheme.Compiler {
        public final DexStore mDexStore;
        public final int mFlags;
        public final DexStore.TmpDir mTmpDir;

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IllegalAccessException, InvocationTargetException {
            this.mTmpDir.close();
        }

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void compile(InputDex inputDex) throws IllegalAccessException, IOException, InvocationTargetException {
            String strMakeDexName = inputDex.dex.makeDexName();
            File fileA0h = AbstractC81763lf.A0h(this.mDexStore.root, strMakeDexName);
            if ((this.mFlags & 1) == 0 || !fileA0h.exists()) {
                File fileA0h2 = AbstractC81763lf.A0h(this.mTmpDir.directory, strMakeDexName);
                InputStream dexContents = inputDex.getDexContents();
                try {
                    int sizeHint = inputDex.getSizeHint(dexContents);
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC25331B9z.A1D(inputDex, objArrA1a, 0, sizeHint, 1);
                    Mlog.v("size hint for %s: %s", objArrA1a);
                    RandomAccessFile randomAccessFile = new RandomAccessFile(fileA0h2, "rw");
                    try {
                        byte[] bArr = new byte[32768];
                        boolean z = AbstractC46541Kvj.A00;
                        int i = 0;
                        do {
                            int iMin = Math.min(32768, Integer.MAX_VALUE - i);
                            int i2 = 0;
                            while (i2 < iMin) {
                                int i3 = dexContents.read(bArr, i2, iMin - i2);
                                if (i3 < 0) {
                                    if (i3 != -1 || i2 != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                                i2 += i3;
                            }
                            if (i2 == -1) {
                                break;
                            }
                            randomAccessFile.write(bArr, 0, i2);
                            i += i2;
                        } while (i < Integer.MAX_VALUE);
                        randomAccessFile.close();
                        if (dexContents != null) {
                            dexContents.close();
                        }
                        Fs.renameOrThrow(fileA0h2, AbstractC81763lf.A0h(this.mDexStore.root, strMakeDexName));
                    } catch (Throwable th) {
                        try {
                            randomAccessFile.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    if (dexContents != null) {
                        try {
                            dexContents.close();
                            throw th3;
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                            throw th3;
                        }
                    }
                    throw th3;
                }
            }
        }

        public TurboArtCompiler(DexStore dexStore, int i) {
            this.mDexStore = dexStore;
            this.mFlags = i;
            this.mTmpDir = dexStore.makeTemporaryDirectory("turbo-art-compiler");
        }
    }

    public static List makeExpectedFileInfoList(DexManifest.Dex[] dexArr, String str) {
        int length = dexArr.length;
        if (str != null) {
            length++;
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (DexManifest.Dex dex : dexArr) {
            arrayListA0y.add(new ExpectedFileInfo(dex));
        }
        if (str != null) {
            arrayListA0y.add(new ExpectedFileInfo(str));
        }
        return arrayListA0y;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OdexSchemeArtTurbo(DexManifest.Dex[] dexArr) {
        int i = Build.VERSION.SDK_INT;
        super(8, makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, (i < 26 || i >= 28) ? null : OREO_ODEX_DIR)));
    }

    public static String getArch() {
        String str = Build.SUPPORTED_32_BIT_ABIS[0];
        if (str.equals("x86")) {
            return "x86";
        }
        if (str.equals("armeabi-v7a")) {
            return "arm";
        }
        throw J2B.A0d("Unknown ABI ", str, AnonymousClass000.A08());
    }

    public static String[] makeExpectedFileListFrom(List list) {
        if (list == null) {
            return null;
        }
        int size = list.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((ExpectedFileInfo) list.get(i)).toExpectedFileString();
        }
        return strArr;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) {
        int i = Build.VERSION.SDK_INT;
        int i2 = i < 29 ? 6 : 0;
        if (!sAttemptedArtHackInstallation) {
            sAttemptedArtHackInstallation = true;
            try {
                int iInstallArtHacks = RuntimeInternals.installArtHacks(i2, i);
                if ((i2 & 2) != 0 && (iInstallArtHacks & 2) == 0) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Could not install 0x");
                    L0v.A01("OdexSchemeArtTurbo", AnonymousClass000.A06(Integer.toHexString(2), sbA08), null, 100);
                }
            } catch (Exception e) {
                Mlog.w(e, "failed to install verifier-disabling ART hacks; continuing slowly", new Object[0]);
            }
        }
        int enabledThreadArtHacks = RuntimeInternals.getEnabledThreadArtHacks();
        RuntimeInternals.setEnabledThreadArtHacks(i2 | enabledThreadArtHacks);
        try {
            J27.A1B("enabled ART verifier hack (warning-level logs following are expected)");
            int i3 = 0;
            while (true) {
                String[] strArr = this.expectedFiles;
                if (i3 >= strArr.length) {
                    return;
                }
                if (!strArr[i3].equals(OREO_ODEX_DIR)) {
                    classLoaderConfiguration.addDex(AbstractC81763lf.A0h(file, strArr[i3]), true);
                }
                i3++;
            }
        } finally {
            RuntimeInternals.setEnabledThreadArtHacks(enabledThreadArtHacks);
            J27.A1B("restored old ART hack mask");
        }
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeArtTurbo";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public final OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        return new TurboArtCompiler(dexStore, i);
    }

    public static String getOreoOdexOutputDirectory(File file, boolean z) throws IOException {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("oat/");
        File fileA0d = AbstractC148906gC.A0d(file, getArch(), sbA08);
        if (z) {
            Fs.mkdirOrThrow(fileA0d);
        }
        return AnonymousClass000.A06("/", J2B.A0s(fileA0d));
    }

    public static String[] makeExpectedFileList(DexManifest.Dex[] dexArr, String str) {
        return makeExpectedFileListFrom(makeExpectedFileInfoList(dexArr, str));
    }

    public OdexSchemeArtTurbo(int i, String[] strArr) {
        super(i, strArr);
    }
}
