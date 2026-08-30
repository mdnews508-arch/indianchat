package com.facebook.common.dextricks;

import X.AbstractC31895DxK;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import android.os.Build;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class OdexSchemeBoring extends OdexScheme {

    public final class BoringCompiler extends OdexScheme.Compiler {
        public final DexStore mDexStore;
        public final int mFlags;
        public boolean mLowDiskSpace;
        public final Map mRenameTempToFinalOdexMap = AbstractC465925m.A1C();
        public final DexStore.TmpDir mTmpDir;

        private void onLowDiskSpaceLikelyDetected() {
            this.mLowDiskSpace = true;
            Iterator itA0w = AbstractC81793li.A0w(this.mRenameTempToFinalOdexMap);
            while (itA0w.hasNext()) {
                File file = (File) itA0w.next();
                boolean zDelete = file.delete();
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC81773lg.A1X(objArrA1a, 0, zDelete);
                objArrA1a[1] = file.getAbsolutePath();
                Mlog.d("Deleting odex file [success: %s]: %s", objArrA1a);
            }
            this.mRenameTempToFinalOdexMap.clear();
        }

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IllegalAccessException, InvocationTargetException {
            this.mTmpDir.close();
        }

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void compile(InputDex inputDex) throws IllegalAccessException, IOException, InvocationTargetException {
            String strMakeDexName = OdexSchemeBoring.makeDexName(inputDex.dex);
            String strMakeOdexName = OdexSchemeBoring.makeOdexName(strMakeDexName);
            File fileA0h = AbstractC81763lf.A0h(this.mDexStore.root, strMakeDexName);
            File fileA0h2 = AbstractC81763lf.A0h(this.mDexStore.root, strMakeOdexName);
            if ((this.mFlags & 1) != 0 && fileA0h.exists() && fileA0h2.exists()) {
                return;
            }
            File fileA0h3 = AbstractC81763lf.A0h(this.mTmpDir.directory, strMakeDexName);
            File fileA0h4 = !this.mLowDiskSpace ? AbstractC81763lf.A0h(this.mTmpDir.directory, strMakeOdexName) : null;
            inputDex.extract(fileA0h3);
            if (Build.VERSION.SDK_INT > 33) {
                fileA0h3.setWritable(false);
            }
            DexFile.loadDex(fileA0h3.getAbsolutePath(), fileA0h4 != null ? fileA0h4.getAbsolutePath() : null, 0);
            Fs.renameOrThrow(fileA0h3, fileA0h);
            if (fileA0h4 != null) {
                if (fileA0h4.exists()) {
                    this.mRenameTempToFinalOdexMap.put(fileA0h4, fileA0h2);
                    return;
                }
                Object[] objArrA1a = AbstractC466525s.A1a(fileA0h, 0);
                objArrA1a[1] = fileA0h4.getAbsolutePath();
                Mlog.w("Odex file does not exist (likely because dex2oat failed due to low disk space).\n Failing back to using dex file: %s\n Odex file: %s", objArrA1a);
                onLowDiskSpaceLikelyDetected();
            }
        }

        @Override // com.facebook.common.dextricks.OdexScheme.Compiler
        public void performFinishActions() throws IOException {
            Iterator itA1F = AbstractC466625t.A1F(this.mRenameTempToFinalOdexMap);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = ((File) entryA0Y.getKey()).getAbsolutePath();
                objArrA1a[1] = ((File) entryA0Y.getValue()).getAbsolutePath();
                Mlog.d("Copying odex file %s to %s", objArrA1a);
                Fs.renameOrThrow((File) entryA0Y.getKey(), (File) entryA0Y.getValue());
            }
        }

        public BoringCompiler(DexStore dexStore, int i) {
            this.mDexStore = dexStore;
            this.mFlags = i;
            this.mTmpDir = dexStore.makeTemporaryDirectory("boring-compiler");
            this.mLowDiskSpace = AbstractC466225p.A1U(i & 32);
        }
    }

    public static ExpectedFileInfo[] makeExpectedFileList(DexManifest.Dex[] dexArr) {
        int length = dexArr.length;
        ExpectedFileInfo[] expectedFileInfoArr = new ExpectedFileInfo[length * 2];
        for (int i = 0; i < length; i++) {
            DexManifest.Dex dex = dexArr[i];
            String strMakeDexName = makeDexName(dex);
            int i2 = i * 2;
            expectedFileInfoArr[i2] = new ExpectedFileInfo(dex, strMakeDexName);
            int i3 = i2 + 1;
            ExpectedFileInfo expectedFileInfo = new ExpectedFileInfo(makeOdexName(strMakeDexName));
            expectedFileInfo.mIsOptional = true;
            expectedFileInfoArr[i3] = expectedFileInfo;
        }
        return expectedFileInfoArr;
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public void configureClassLoader(File file, ClassLoaderConfiguration classLoaderConfiguration) throws IOException {
        int i = 0;
        while (true) {
            String[] strArr = this.expectedFiles;
            if (i >= strArr.length) {
                return;
            }
            File fileA0h = AbstractC81763lf.A0h(file, strArr[i + 1]);
            File file2 = fileA0h;
            if (!fileA0h.exists()) {
                file2 = null;
                Mlog.i("Odex %s does not exist. Skipping...", AbstractC31895DxK.A1a(fileA0h));
            }
            classLoaderConfiguration.addDex(AbstractC81763lf.A0h(file, this.expectedFiles[i]), file2);
            i += 2;
        }
    }

    public OdexSchemeBoring(DexManifest.Dex[] dexArr) {
        super(8, makeExpectedFileList(dexArr));
    }

    public static String makeDexName(DexManifest.Dex dex) {
        String str = dex.assetName;
        boolean zEndsWith = str.endsWith(".dex.xz");
        String str2 = DexManifest.DEX_EXT;
        if (!zEndsWith && !str.endsWith(DexManifest.DEX_EXT)) {
            str2 = ".dex.jar";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("prog-");
        return AnonymousClass000.A05(dex.hash, str2, sbA08);
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public String getSchemeName() {
        return "OdexSchemeBoring";
    }

    @Override // com.facebook.common.dextricks.OdexScheme
    public OdexScheme.Compiler makeCompiler(DexStore dexStore, int i) {
        return new BoringCompiler(dexStore, i);
    }

    public static String makeOdexName(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(Fs.stripLastExtension(str));
        return AnonymousClass000.A06(DexManifest.ODEX_EXT, sbA08);
    }
}
