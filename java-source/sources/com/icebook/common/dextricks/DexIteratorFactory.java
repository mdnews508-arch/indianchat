package com.facebook.common.dextricks;

import X.AbstractC202198ro;
import X.AnonymousClass000;
import X.J28;
import android.content.Context;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public class DexIteratorFactory {
    public static final String SECONDARY_XZS_FILENAME = "secondary.dex.jar.xzs";
    public static final String XZS_EXTENSION = ".dex.jar.xzs";
    public final ResProvider mResProvider;

    private SuperpackInputDexIterator openSuperpackDexIterator(DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        SuperpackInputDexIterator.Builder builder = new SuperpackInputDexIterator.Builder(dexManifest, lightweightQuickPerformanceLogger);
        String archiveExtension = SuperpackInputDexIterator.getArchiveExtension(builder);
        for (int i = 0; i < dexManifest.superpackFiles; i++) {
            ResProvider resProvider = this.mResProvider;
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC202198ro.A1I("store-", archiveExtension, sbA08, i);
            builder.addRawArchive(resProvider.open(sbA08.toString()));
        }
        for (int i2 = 0; i2 < dexManifest.dexes.length; i2++) {
            builder.assignDexToArchive(i2, i2 % dexManifest.superpackFiles);
        }
        return builder.build();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0025 A[Catch: all -> 0x003f, TRY_ENTER, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x0025, B:16:0x0032), top: B:28:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0032 A[Catch: all -> 0x003f, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x0025, B:16:0x0032), top: B:28:0x0023 }] */
    public InputDexIterator openDexIterator(String str, DexManifest dexManifest, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        String strConcat;
        if (dexManifest.superpackFiles > 0) {
            return openSuperpackDexIterator(dexManifest, lightweightQuickPerformanceLogger);
        }
        InputStream inputStreamOpen = null;
        if (str == null) {
            strConcat = SECONDARY_XZS_FILENAME;
            inputStreamOpen = this.mResProvider.open(strConcat);
            if (inputStreamOpen != null) {
                J28.A1L(strConcat, "using solid xz dex store at %s");
                return new SolidXzInputDexIterator(dexManifest, lightweightQuickPerformanceLogger, this.mResProvider, inputStreamOpen);
            }
            J28.A1L(strConcat, "using discrete file inputs for store, no file at %s");
            return new DiscreteFileInputDexIterator(dexManifest, this.mResProvider);
        }
        if (DexStoreUtils.MAIN_DEX_STORE_ID.equals(str)) {
            strConcat = SECONDARY_XZS_FILENAME;
        } else {
            strConcat = str.concat(XZS_EXTENSION);
        }
        try {
            inputStreamOpen = this.mResProvider.open(strConcat);
        } catch (FileNotFoundException unused) {
        }
        try {
            if (inputStreamOpen != null) {
                J28.A1L(strConcat, "using solid xz dex store at %s");
                return new SolidXzInputDexIterator(dexManifest, lightweightQuickPerformanceLogger, this.mResProvider, inputStreamOpen);
            }
            J28.A1L(strConcat, "using discrete file inputs for store, no file at %s");
            return new DiscreteFileInputDexIterator(dexManifest, this.mResProvider);
        } catch (Throwable th) {
            if (inputStreamOpen != null) {
                Fs.safeClose(inputStreamOpen);
            }
            throw th;
        }
        throw th;
    }

    public DexIteratorFactory(ResProvider resProvider) {
        this.mResProvider = resProvider;
    }
}
