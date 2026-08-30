package com.facebook.common.dextricks;

import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC39441nx;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C39431nw;
import X.C46525KvP;
import X.GV3;
import X.J27;
import X.J28;
import X.J29;
import X.J2D;
import X.KZO;
import X.Km4;
import X.L0v;
import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.Trace;
import com.facebook.common.build.BuildConstants;
import com.facebook.endtoend.EndToEnd;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import dalvik.system.BaseDexClassLoader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* JADX INFO: loaded from: classes10.dex */
public final class DexStore {
    public static final String CONFIG_FILENAME = "config";
    public static final String CONFIG_TMP_FILENAME = "config.tmp";
    public static final long CS_DEX0OPT = 16;
    public static final long CS_STATE_MASK = 15;
    public static final byte CS_STATE_SHIFT = 4;
    public static final int DAYS_TO_MS_FACTOR = 86400000;
    public static final byte DEFAULT_MULTIDEX_COMPILATION_STRATEGY = 0;
    public static final byte DEFAULT_PGO_COMPILER_FILTER = 0;
    public static final String DEPS_FILENAME = "deps";
    public static final int DS_ASYNC = 4;
    public static final int DS_DO_NOT_OPTIMIZE = 1;
    public static final int DS_FORCE_SYNC = 8;
    public static final int DS_LOAD_SECONDARY = 16;
    public static final int DS_NO_RETRY = 2;
    public static final int DS_UNPACK_ONLY = 32;
    public static final int LA_LOAD_EXISTING = 0;
    public static final int LA_REGEN_ALL = 2;
    public static final int LA_REGEN_MISSING = 1;
    public static final String MDEX_LOCK_FILENAME = "mdex_lock";
    public static final String MDEX_STATUS_FILENAME = "mdex_status2";
    public static final long MDEX_STATUS_XOR = -374168170706063353L;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_EVERY_COLDSTART_DEX = 2;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_EVERY_DEX = 1;
    public static final byte MULTIDEX_COMPILATION_STRATEGY_FIRST_COLDSTART_DEX = 0;
    public static final String ODEX_LOCK_FILENAME = "odex_lock";
    public static final String OPTIMIZATION_HISTORY_LOG_FILENAME = "optimization_history_log";
    public static final String OPTIMIZATION_LOG_FILENAME = "optimization_log";
    public static final byte PGO_COMPILER_FILTER_EVERYTHING_PROFILE = 2;
    public static final byte PGO_COMPILER_FILTER_SPACE_PROFILE = 1;
    public static final byte PGO_COMPILER_FILTER_SPEED_PROFILE = 0;
    public static final byte PGO_COMPILER_FILTER_VERIFY_PROFILE = 3;
    public static final String REGEN_STAMP_FILENAME = "regen_stamp";
    public static final byte STATE_ART_TURBO = 7;
    public static final byte STATE_ART_XDEX = 8;
    public static final byte STATE_BAD_GEN = 5;
    public static final byte STATE_FALLBACK = 2;
    public static final byte STATE_INVALID = 0;
    public static final byte STATE_NOOP = 9;
    public static final byte STATE_REGEN_FORCED = 6;
    public static final byte STATE_RESERVED1 = 10;
    public static final byte STATE_TX_FAILED = 1;
    public static final String TMPDIR_LOCK_SUFFIX = ".tmpdir_lock";
    public static final String TMPDIR_SUFFIX = ".tmpdir";
    public static boolean logDexAddPageFaults;
    public static long majPageFaultsDelta;
    public static long pageInBytesDelta;
    public static DexStoreClock sDexStoreClock = new NormalDexStoreClock();
    public static DexStore sListHead;
    public static boolean sLoadedCompressedOreo;
    public final ArrayList auxiliaryDexes;
    public String id;
    public final File mApk;
    public DexIteratorFactory mDexIteratorFactory;
    public DexErrorRecoveryInfo mLastDeri;
    public ArrayList mLoadedDexFiles;
    public DexManifest mLoadedManifest;
    public final ReentrantLockFile mLockFile;
    public DexManifest mManifest;
    public ResProvider mResProvider;
    public final ArrayList primaryDexes;
    public final File root;
    public String mMegaZipPath = null;
    public boolean mUseBgDexOpt = false;
    public boolean mUseEagerDexOpt = false;
    public final List mParentStores = AbstractC32971bt.A0W();
    public final List mChildStores = AbstractC32971bt.A0W();
    public boolean mDisableVerifier = false;
    public boolean mIsArtMainStore = false;
    public final DexStore next = sListHead;

    public final class Config {
        public static final byte ART_FILTER_BALANCED = 4;
        public static final byte ART_FILTER_DEFAULT = 0;
        public static final byte ART_FILTER_EVERYTHING = 6;
        public static final byte ART_FILTER_INTERPRET_ONLY = 2;
        public static final byte ART_FILTER_SPACE = 3;
        public static final byte ART_FILTER_SPEED = 5;
        public static final byte ART_FILTER_TIME = 7;
        public static final byte ART_FILTER_VERIFY_NONE = 1;
        public static final byte DALVIK_OPT_ALL = 3;
        public static final byte DALVIK_OPT_DEFAULT = 0;
        public static final byte DALVIK_OPT_FULL = 4;
        public static final byte DALVIK_OPT_NONE = 1;
        public static final byte DALVIK_OPT_VERIFIED = 2;
        public static final byte DALVIK_REGISTER_MAPS_DEFAULT = 0;
        public static final byte DALVIK_REGISTER_MAPS_NO = 1;
        public static final byte DALVIK_REGISTER_MAPS_YES = 2;
        public static final byte DALVIK_VERIFY_ALL = 3;
        public static final byte DALVIK_VERIFY_DEFAULT = 0;
        public static final byte DALVIK_VERIFY_NONE = 1;
        public static final byte DALVIK_VERIFY_REMOTE = 2;
        public static final int FLAGS_CONTROL_UNPACK = 31;
        public static final byte MODE_DEFAULT = 0;
        public static final byte MODE_FORCE_FALLBACK = 1;
        public static final byte MODE_FORCE_TURBO = 2;
        public static final byte MODE_FORCE_XDEX = 3;
        public static final byte SYNC_CONTROL_ASYNC = 1;
        public static final byte SYNC_CONTROL_DEFAULT = 0;
        public static final byte SYNC_CONTROL_SYNC = 2;
        public static final byte VERSION = 9;
        public final byte artFilter;
        public final int artHugeMethodMax;
        public final int artLargeMethodMax;
        public final int artSmallMethodMax;
        public final int artTinyMethodMax;
        public final int artTruncatedDexSize;
        public final byte dalvikOptimize;
        public final byte dalvikRegisterMaps;
        public final byte dalvikVerify;
        public final boolean enableArtVerifyNone;
        public final boolean enableDex2OatQuickening;
        public final boolean enableMixedMode;
        public final boolean enableMixedModeClassPath;
        public final boolean enableMixedModePgo;
        public final boolean enableQuickening;
        public final int henosisFlags;
        public final int legacyFlags;
        public final long minTimeBetweenPgoCompilationMs;
        public final byte mode;
        public final byte multidexCompilationStrategy;
        public final byte pgoCompilerFilter;
        public final byte sync;
        public final boolean tryPeriodicPgoCompilation;

        public final class Builder {
            public byte mArtFilter;
            public int mArtHugeMethodMax;
            public int mArtLargeMethodMax;
            public int mArtSmallMethodMax;
            public int mArtTinyMethodMax;
            public int mArtTruncatedDexSize;
            public byte mDalvikOptimize;
            public byte mDalvikRegisterMaps;
            public byte mDalvikVerify;
            public boolean mDoPeriodicPgoCompilation;
            public boolean mEnableArtVerifyNone;
            public boolean mEnableDex2OatQuickening;
            public boolean mEnableMixedMode;
            public boolean mEnableMixedModeClassPath;
            public boolean mEnableMixedModePgo;
            public boolean mEnableQuickening;
            public int mHenosisFlags;
            public int mLegacyFlags;
            public long mMinTimeBetweenPgoCompilationMs;
            public byte mMode;
            public byte mMultidexCompilationStrategy;
            public byte mPgoCompilerFilter;
            public byte mSync;

            public Config build() {
                return new Config(this.mMode, this.mSync, this.mDalvikVerify, this.mDalvikOptimize, this.mDalvikRegisterMaps, this.mArtFilter, this.mArtHugeMethodMax, this.mArtLargeMethodMax, this.mArtSmallMethodMax, this.mArtTinyMethodMax, this.mArtTruncatedDexSize, this.mEnableArtVerifyNone, this.mEnableDex2OatQuickening, this.mEnableQuickening, this.mEnableMixedMode, this.mEnableMixedModeClassPath, this.mEnableMixedModePgo, this.mPgoCompilerFilter, this.mDoPeriodicPgoCompilation, this.mMinTimeBetweenPgoCompilationMs, this.mMultidexCompilationStrategy, this.mLegacyFlags, this.mHenosisFlags);
            }

            public Builder(Config config) {
                J2D.A06(this);
                this.mMode = config.mode;
                this.mSync = config.sync;
                this.mDalvikVerify = config.dalvikVerify;
                this.mDalvikOptimize = config.dalvikOptimize;
                this.mDalvikRegisterMaps = config.dalvikRegisterMaps;
                this.mArtFilter = config.artFilter;
                this.mArtHugeMethodMax = config.artHugeMethodMax;
                this.mArtLargeMethodMax = config.artLargeMethodMax;
                this.mArtSmallMethodMax = config.artSmallMethodMax;
                this.mArtTinyMethodMax = config.artTinyMethodMax;
                this.mArtTruncatedDexSize = config.artTruncatedDexSize;
                this.mEnableArtVerifyNone = config.enableArtVerifyNone;
                this.mEnableDex2OatQuickening = config.enableDex2OatQuickening;
                this.mEnableQuickening = config.enableQuickening;
                this.mEnableMixedMode = config.enableMixedMode;
                this.mEnableMixedModeClassPath = config.enableMixedModeClassPath;
                this.mEnableMixedModePgo = config.enableMixedModePgo;
                this.mPgoCompilerFilter = config.pgoCompilerFilter;
                this.mDoPeriodicPgoCompilation = config.tryPeriodicPgoCompilation;
                this.mMinTimeBetweenPgoCompilationMs = config.minTimeBetweenPgoCompilationMs;
                this.mMultidexCompilationStrategy = config.multidexCompilationStrategy;
                this.mLegacyFlags = config.legacyFlags;
                this.mHenosisFlags = config.henosisFlags;
            }

            public Builder setMinTimeBetweenPgoCompilationDays(double d) {
                this.mMinTimeBetweenPgoCompilationMs = convertDaysToMs(d);
                return this;
            }

            public Builder setArtFilter(byte b) {
                this.mArtFilter = b;
                return this;
            }

            public Builder setArtHugeMethodMax(int i) {
                this.mArtHugeMethodMax = i;
                return this;
            }

            public Builder setArtLargeMethodMax(int i) {
                this.mArtLargeMethodMax = i;
                return this;
            }

            public Builder setArtSmallMethodMax(int i) {
                this.mArtSmallMethodMax = i;
                return this;
            }

            public Builder setArtTinyMethodMax(int i) {
                this.mArtTinyMethodMax = i;
                return this;
            }

            public Builder setArtTruncatedDexSize(int i) {
                this.mArtTruncatedDexSize = i;
                return this;
            }

            public Builder setDalvikOptimize(byte b) {
                this.mDalvikOptimize = b;
                return this;
            }

            public Builder setDalvikRegisterMaps(byte b) {
                this.mDalvikRegisterMaps = b;
                return this;
            }

            public Builder setDalvikVerify(byte b) {
                this.mDalvikVerify = b;
                return this;
            }

            public Builder setDoPeriodicPgoCompilation(boolean z) {
                this.mDoPeriodicPgoCompilation = z;
                return this;
            }

            public Builder setEnableArtVerifyNone(boolean z) {
                this.mEnableArtVerifyNone = z;
                return this;
            }

            public Builder setEnableDex2OatQuickening(boolean z) {
                this.mEnableDex2OatQuickening = z;
                return this;
            }

            public Builder setEnableMixedMode(boolean z) {
                this.mEnableMixedMode = z;
                return this;
            }

            public Builder setEnableMixedModeClassPath(boolean z) {
                this.mEnableMixedModeClassPath = z;
                return this;
            }

            public Builder setEnableMixedModePgo(boolean z) {
                this.mEnableMixedModePgo = z;
                return this;
            }

            public Builder setEnableQuickening(boolean z) {
                this.mEnableQuickening = z;
                return this;
            }

            public Builder setHenosisFlags(int i) {
                this.mHenosisFlags = i;
                return this;
            }

            public Builder setLegacyFlags(int i) {
                this.mLegacyFlags = i;
                return this;
            }

            public Builder setMinTimeBetweenPgoCompilationMs(long j) {
                this.mMinTimeBetweenPgoCompilationMs = j;
                return this;
            }

            public Builder setMode(byte b) {
                this.mMode = b;
                return this;
            }

            public Builder setMultidexCompilationStrategy(byte b) {
                this.mMultidexCompilationStrategy = b;
                return this;
            }

            public Builder setPgoCompilerFilter(byte b) {
                this.mPgoCompilerFilter = b;
                return this;
            }

            public Builder setSync(byte b) {
                this.mSync = b;
                return this;
            }

            private long convertDaysToMs(double d) {
                return Math.round(d * 8.64E7d);
            }

            public Builder() {
                J2D.A06(this);
            }
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj != null && getClass() == obj.getClass()) {
                    Config config = (Config) obj;
                    if (this.mode != config.mode || this.sync != config.sync || this.dalvikVerify != config.dalvikVerify || this.dalvikOptimize != config.dalvikOptimize || this.dalvikRegisterMaps != config.dalvikRegisterMaps || this.artFilter != config.artFilter || this.artHugeMethodMax != config.artHugeMethodMax || this.artLargeMethodMax != config.artLargeMethodMax || this.artSmallMethodMax != config.artSmallMethodMax || this.artTinyMethodMax != config.artTinyMethodMax || this.artTruncatedDexSize != config.artTruncatedDexSize || this.enableArtVerifyNone != config.enableArtVerifyNone || this.enableDex2OatQuickening != config.enableDex2OatQuickening || this.enableQuickening != config.enableQuickening || this.enableMixedMode != config.enableMixedMode || this.enableMixedModeClassPath != config.enableMixedModeClassPath || this.enableMixedModePgo != config.enableMixedModePgo || this.pgoCompilerFilter != config.pgoCompilerFilter || this.multidexCompilationStrategy != config.multidexCompilationStrategy || this.tryPeriodicPgoCompilation != config.tryPeriodicPgoCompilation || this.minTimeBetweenPgoCompilationMs != config.minTimeBetweenPgoCompilationMs || this.legacyFlags != config.legacyFlags || this.henosisFlags != config.henosisFlags) {
                    }
                }
                return false;
            }
            return true;
        }

        public static File getConfigFileName(File file) {
            return AbstractC81763lf.A0h(file, DexStore.CONFIG_FILENAME);
        }

        public static Config readFromRoot(File file) {
            return read(AbstractC81763lf.A0h(file, DexStore.CONFIG_FILENAME));
        }

        public boolean equalsForBootstrapPurposes(Config config) {
            return config != null && config.mode == this.mode && config.sync == this.sync && config.artFilter == this.artFilter && config.enableArtVerifyNone == this.enableArtVerifyNone && config.enableDex2OatQuickening == this.enableDex2OatQuickening && config.enableMixedMode == this.enableMixedMode && config.enableMixedModeClassPath == this.enableMixedModeClassPath && config.enableMixedModePgo == this.enableMixedModePgo && config.pgoCompilerFilter == this.pgoCompilerFilter && config.multidexCompilationStrategy == this.multidexCompilationStrategy && config.tryPeriodicPgoCompilation == this.tryPeriodicPgoCompilation && config.legacyFlags == this.legacyFlags && config.henosisFlags == this.henosisFlags;
        }

        public int hashCode() {
            return ((((((((((((((((((((((((((((((((((((((((((((10571 + this.mode) * 31) + this.sync) * 31) + this.dalvikVerify) * 31) + this.dalvikOptimize) * 31) + this.dalvikRegisterMaps) * 31) + this.artFilter) * 31) + this.artHugeMethodMax) * 31) + this.artLargeMethodMax) * 31) + this.artSmallMethodMax) * 31) + this.artTinyMethodMax) * 31) + this.artTruncatedDexSize) * 31) + (this.enableArtVerifyNone ? 1 : 0)) * 31) + (this.enableDex2OatQuickening ? 1 : 0)) * 31) + (this.enableQuickening ? 1 : 0)) * 31) + (this.enableMixedMode ? 1 : 0)) * 31) + (this.enableMixedModeClassPath ? 1 : 0)) * 31) + (this.enableMixedModePgo ? 1 : 0)) * 31) + this.pgoCompilerFilter) * 31) + this.multidexCompilationStrategy) * 31) + (this.tryPeriodicPgoCompilation ? 1 : 0)) * 31) + ((int) this.minTimeBetweenPgoCompilationMs)) * 31) + this.legacyFlags) * 31) + this.henosisFlags;
        }

        public boolean isDefault() {
            return equals(new Builder().build());
        }

        public void writeAndSync(File file) throws IllegalAccessException, IOException, InvocationTargetException {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.writeByte(9);
                randomAccessFile.writeByte(this.mode);
                randomAccessFile.writeByte(this.sync);
                randomAccessFile.writeByte(this.dalvikVerify);
                randomAccessFile.writeByte(this.dalvikOptimize);
                randomAccessFile.writeByte(this.dalvikRegisterMaps);
                randomAccessFile.writeByte(this.artFilter);
                randomAccessFile.writeInt(this.artHugeMethodMax);
                randomAccessFile.writeInt(this.artLargeMethodMax);
                randomAccessFile.writeInt(this.artSmallMethodMax);
                randomAccessFile.writeInt(this.artTinyMethodMax);
                randomAccessFile.writeInt(this.artTruncatedDexSize);
                randomAccessFile.writeBoolean(this.enableArtVerifyNone);
                randomAccessFile.writeBoolean(this.enableDex2OatQuickening);
                randomAccessFile.writeBoolean(this.enableQuickening);
                randomAccessFile.writeBoolean(this.enableMixedMode);
                randomAccessFile.writeBoolean(this.enableMixedModeClassPath);
                randomAccessFile.writeBoolean(this.enableMixedModePgo);
                randomAccessFile.writeByte(this.pgoCompilerFilter);
                randomAccessFile.writeBoolean(this.tryPeriodicPgoCompilation);
                randomAccessFile.writeLong(this.minTimeBetweenPgoCompilationMs);
                randomAccessFile.writeByte(this.multidexCompilationStrategy);
                randomAccessFile.writeInt(this.legacyFlags);
                randomAccessFile.writeInt(this.henosisFlags);
                randomAccessFile.setLength(randomAccessFile.getFilePointer());
                randomAccessFile.getFD().sync();
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }

        public Config(byte b, byte b2, byte b3, byte b4, byte b5, byte b6, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, byte b7, boolean z7, long j, byte b8, int i6, int i7) {
            this.mode = b;
            this.sync = b2;
            this.dalvikVerify = b3;
            this.dalvikOptimize = b4;
            this.dalvikRegisterMaps = b5;
            this.artFilter = b6;
            this.artHugeMethodMax = i;
            this.artLargeMethodMax = i2;
            this.artSmallMethodMax = i3;
            this.artTinyMethodMax = i4;
            this.artTruncatedDexSize = i5;
            this.enableArtVerifyNone = z;
            this.enableDex2OatQuickening = z2;
            this.enableQuickening = z3;
            this.enableMixedMode = z4;
            this.enableMixedModeClassPath = z5;
            this.enableMixedModePgo = z6;
            this.pgoCompilerFilter = b7;
            this.tryPeriodicPgoCompilation = z7;
            this.minTimeBetweenPgoCompilationMs = j;
            this.multidexCompilationStrategy = b8;
            this.legacyFlags = i6;
            this.henosisFlags = i7;
        }

        public static Config read(File file) throws IllegalAccessException, IOException, InvocationTargetException {
            RandomAccessFile randomAccessFileA0d = J28.A0d(file);
            try {
                if (randomAccessFileA0d.readByte() != 9) {
                    throw AbstractC81763lf.A0x("unexpected version");
                }
                Config config = new Config(randomAccessFileA0d.readByte(), randomAccessFileA0d.readByte(), randomAccessFileA0d.readByte(), randomAccessFileA0d.readByte(), randomAccessFileA0d.readByte(), randomAccessFileA0d.readByte(), randomAccessFileA0d.readInt(), randomAccessFileA0d.readInt(), randomAccessFileA0d.readInt(), randomAccessFileA0d.readInt(), randomAccessFileA0d.readInt(), randomAccessFileA0d.readBoolean(), randomAccessFileA0d.readBoolean(), randomAccessFileA0d.readBoolean(), randomAccessFileA0d.readBoolean(), randomAccessFileA0d.readBoolean(), randomAccessFileA0d.readBoolean(), randomAccessFileA0d.readByte(), randomAccessFileA0d.readBoolean(), randomAccessFileA0d.readLong(), randomAccessFileA0d.readByte(), randomAccessFileA0d.readInt(), randomAccessFileA0d.readInt());
                randomAccessFileA0d.close();
                return config;
            } catch (Throwable th) {
                try {
                    randomAccessFileA0d.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }

        public byte[] readDepBlock() {
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.writeByte(this.mode);
                parcelObtain.writeByte(this.sync);
                parcelObtain.writeByte(this.dalvikVerify);
                parcelObtain.writeByte(this.dalvikOptimize);
                parcelObtain.writeByte(this.dalvikRegisterMaps);
                parcelObtain.writeByte(this.artFilter);
                parcelObtain.writeInt(this.artHugeMethodMax);
                parcelObtain.writeInt(this.artLargeMethodMax);
                parcelObtain.writeInt(this.artSmallMethodMax);
                parcelObtain.writeInt(this.artTinyMethodMax);
                parcelObtain.writeBooleanArray(new boolean[]{this.enableArtVerifyNone, this.enableDex2OatQuickening, this.enableQuickening, this.enableMixedMode, this.enableMixedModeClassPath, this.enableMixedModePgo});
                parcelObtain.writeByte(this.pgoCompilerFilter);
                parcelObtain.writeByte(this.tryPeriodicPgoCompilation ? (byte) 1 : (byte) 0);
                parcelObtain.writeLong(this.minTimeBetweenPgoCompilationMs);
                parcelObtain.writeByte(this.multidexCompilationStrategy);
                parcelObtain.writeInt(this.legacyFlags);
                parcelObtain.writeInt(this.henosisFlags);
                return parcelObtain.marshall();
            } finally {
                parcelObtain.recycle();
            }
        }
    }

    public interface DexStoreClock {
        long now();
    }

    public final class FinishRegenerationThread extends Thread {
        public final ReentrantLockFile.Lock mHeldLock;
        public final long mNewStatus;
        public final OdexScheme mOdexScheme;

        /* JADX WARN: Illegal instructions before constructor call */
        public FinishRegenerationThread(OdexScheme odexScheme, ReentrantLockFile.Lock lock, long j) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("TxFlush-");
            super(AnonymousClass000.A06(DexStore.this.root.getName(), sbA08));
            this.mHeldLock = lock;
            this.mNewStatus = j;
            this.mOdexScheme = odexScheme;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                J27.A1B("running syncer thread");
                try {
                    for (String str : this.mOdexScheme.expectedFiles) {
                        File fileA0h = AbstractC81763lf.A0h(DexStore.this.root, str);
                        if (fileA0h.exists()) {
                            RuntimeInternals.fsyncNamed(fileA0h.getCanonicalPath(), -1);
                        }
                    }
                    DexStore.this.writeStatusLocked(this.mNewStatus);
                    this.mHeldLock.close();
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    objArrA1a[0] = DexStore.this.root;
                    Mlog.i("finished syncer thread: initial regeneration of dex store %s complete", objArrA1a);
                } catch (IOException e) {
                    throw AbstractC81763lf.A0u(e);
                }
            } catch (Throwable th) {
                this.mHeldLock.close();
                throw th;
            }
        }
    }

    public class PreviewSdkHelper {
        public static boolean isPreviewSdk() {
            return AbstractC466225p.A1U(Build.VERSION.PREVIEW_SDK_INT);
        }
    }

    public final class TmpDir implements Closeable {
        public File directory;
        public ReentrantLockFile.Lock mTmpDirLock;

        public TmpDir(ReentrantLockFile.Lock lock, File file) {
            this.mTmpDirLock = lock;
            this.directory = file;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IllegalAccessException, InvocationTargetException {
            if (this.mTmpDirLock != null) {
                ReentrantLockFile.Lock lockAcquire = DexStore.this.mLockFile.acquire(0);
                try {
                    ReentrantLockFile.Lock lock = this.mTmpDirLock;
                    File file = ReentrantLockFile.this.lockFileName;
                    lock.close();
                    this.mTmpDirLock = null;
                    Fs.deleteRecursiveNoThrow(file);
                    Fs.deleteRecursiveNoThrow(this.directory);
                    this.directory = null;
                    if (lockAcquire != null) {
                        lockAcquire.close();
                    }
                } catch (Throwable th) {
                    if (lockAcquire != null) {
                        try {
                            lockAcquire.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                    throw th;
                }
            }
        }
    }

    private void deleteFiles(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i] != null) {
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = this.root;
                objArrA1a[1] = strArr[i];
                Mlog.v("deleting existing file %s/%s", objArrA1a);
                Fs.deleteRecursive(AbstractC81763lf.A0h(this.root, strArr[i]));
            }
        }
    }

    private int findInArray(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            if (str.equals(strArr[i])) {
                return i;
            }
        }
        return -1;
    }

    public static long getBaseApkIdentifier(File file) {
        return getApkIdentifier(file, false);
    }

    private synchronized DexStore[] getParents() {
        List list;
        DexManifest dexManifestLoadManifest = loadManifest();
        if (this.mParentStores.isEmpty() && !DexStoreUtils.MAIN_DEX_STORE_ID.equals(dexManifestLoadManifest.id)) {
            for (String str : dexManifestLoadManifest.requires) {
                if (!DexStoreUtils.MAIN_DEX_STORE_ID.equals(str)) {
                    DexStore dexStoreDexStoreListHead = dexStoreListHead();
                    while (true) {
                        if (dexStoreDexStoreListHead == null) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("unable to find required store ");
                            sbA08.append(str);
                            sbA08.append(" of store ");
                            Mlog.d(AnonymousClass000.A06(dexManifestLoadManifest.id, sbA08), new Object[0]);
                            break;
                        }
                        String str2 = dexStoreDexStoreListHead.id;
                        if (str2 != null && str2.equals(str)) {
                            this.mParentStores.add(dexStoreDexStoreListHead);
                            dexStoreDexStoreListHead.addChild(this);
                            break;
                        }
                        dexStoreDexStoreListHead = dexStoreDexStoreListHead.next;
                    }
                }
            }
        }
        list = this.mParentStores;
        return (DexStore[]) list.toArray(new DexStore[list.size()]);
    }

    private void setDifference(String[] strArr, String[] strArr2) {
        for (int i = 0; i < strArr.length; i++) {
            String str = strArr[i];
            if (str != null) {
                for (String str2 : strArr2) {
                    if (str2 != null && str.equals(str2)) {
                        strArr[i] = null;
                        break;
                    }
                }
            }
        }
    }

    private void writeTxFailedStatusLocked(long j) throws IllegalAccessException, IOException, InvocationTargetException {
        writeStatusLocked((j << 4) | 1);
    }

    public synchronized boolean isLoaded() {
        return AbstractC32971bt.A0t(this.mLoadedManifest);
    }

    public synchronized DexErrorRecoveryInfo loadAll(int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        DexErrorRecoveryInfo dexErrorRecoveryInfoLoadAllImpl;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DexStore.loadAll[");
        sbA08.append(getIdForTracing(this.root));
        Trace.beginSection(J29.A0d(sbA08));
        try {
            try {
                dexErrorRecoveryInfoLoadAllImpl = loadAllImpl(i, lightweightQuickPerformanceLogger, context);
            } catch (RecoverableDexException e) {
                try {
                    dexErrorRecoveryInfoLoadAllImpl = loadAllImpl(i | 2, lightweightQuickPerformanceLogger, context);
                    dexErrorRecoveryInfoLoadAllImpl.regenRetryCause = e;
                } catch (RecoverableDexException e2) {
                    throw AbstractC25328B9w.A11(e2);
                }
            }
            Trace.endSection();
            dexErrorRecoveryInfoLoadAllImpl.loadAllTime = sDexStoreClock.now();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        return dexErrorRecoveryInfoLoadAllImpl;
    }

    public long reportStatus() {
        Mlog.v("DexStore::reportStatus()", new Object[0]);
        long statusLocked = 0;
        try {
            ReentrantLockFile.Lock lockAcquire = this.mLockFile.acquire(0);
            try {
                statusLocked = readStatusLocked();
                if (lockAcquire != null) {
                    lockAcquire.close();
                    return statusLocked;
                }
            } catch (Throwable th) {
                if (lockAcquire != null) {
                    try {
                        lockAcquire.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            Mlog.v("DexStore::reportStatus caught Throwable ", AbstractC31895DxK.A1a(th3));
        }
        return statusLocked;
    }

    public class NormalDexStoreClock implements DexStoreClock {
        @Override // com.facebook.common.dextricks.DexStore.DexStoreClock
        public long now() {
            return System.currentTimeMillis();
        }

        public /* synthetic */ NormalDexStoreClock(AnonymousClass1 anonymousClass1) {
        }

        public NormalDexStoreClock() {
        }
    }

    private byte adjustDesiredStateForConfig(byte b, Config config) {
        Object[] objArr;
        String str;
        String str2;
        byte b2 = config.mode;
        if (b2 == 0) {
            return b;
        }
        if (b2 == 1) {
            Mlog.i("using fallback mode due to request in config file", new Object[0]);
            return (byte) 2;
        }
        if (b2 == 2) {
            if (b == 2) {
                str2 = "ignoring configured turbo mode: already forced to fallback mode";
            } else {
                if (b == 7 || b == 8) {
                    Mlog.i("using ART turbo as requested in config file", new Object[0]);
                    return (byte) 7;
                }
                if (b != 9) {
                    objArr = new Object[1];
                    J27.A1F(objArr, b, 0);
                    str = "ignoring configured turbo mode: state not whitelisted: %s";
                    Mlog.w(str, objArr);
                    return b;
                }
                str2 = "ignoring configured turbo mode: no dex loading to do";
            }
            Mlog.i(str2, new Object[0]);
            return b;
        }
        if (b2 == 3) {
            if (b == 2) {
                str2 = "ignoring configured xdex mode: already forced to fallback";
            } else {
                if (b == 7 || b == 8) {
                    Mlog.i("using ART xdex as requested in config file", new Object[0]);
                    return (byte) 8;
                }
                if (b != 9) {
                    objArr = new Object[1];
                    J27.A1F(objArr, b, 0);
                    str = "ignoring configured xdex mode: state not whitelisted: %s";
                } else {
                    str2 = "ignoring configured xdex mode: no dex loading to do";
                }
            }
            Mlog.i(str2, new Object[0]);
            return b;
        }
        objArr = new Object[1];
        J27.A1F(objArr, b2, 0);
        str = "ignoring unknown configured dex mode %s";
        Mlog.w(str, objArr);
        return b;
    }

    private void appendDexHashForMegaZip(Context context, StringBuilder sb, DexManifest dexManifest) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA");
            messageDigest.update(OdexSchemeOreo.getPrimaryDexIdentifierString(context).getBytes());
            int i = 0;
            while (true) {
                DexManifest.Dex[] dexArr = dexManifest.dexes;
                if (i >= dexArr.length) {
                    messageDigest.update(readCurrentDepBlock());
                    sb.append(DexStoreUtils.toHex(messageDigest.digest()));
                    return;
                } else {
                    messageDigest.update(dexArr[i].hash.getBytes());
                    i++;
                }
            }
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    private void assertLockHeld() {
        Mlog.assertThat(AbstractC466225p.A1a(this.mLockFile.mLockOwner, Thread.currentThread()), "lock req", new Object[0]);
    }

    public static boolean checkAndClearGk(Context context, String str) {
        try {
            C39431nw c39431nw = new C39431nw();
            c39431nw.A00 = context;
            int i = 0;
            boolean zA1T = AbstractC466225p.A1T(AbstractC39441nx.A00(c39431nw, str));
            new C39431nw().A00 = context;
            return zA1T;
        } finally {
            C39431nw c39431nw2 = new C39431nw();
            c39431nw2.A00 = context;
            AbstractC39441nx.A03(c39431nw2, str, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    private int checkDirty(OdexScheme odexScheme, String[] strArr, List list) {
        boolean z;
        String[] strArr2 = odexScheme.expectedFiles;
        int iA00 = AbstractC31897DxM.A00(odexScheme.flags & 2);
        String[] strArr3 = (String[]) strArr.clone();
        setDifference(strArr3, strArr2);
        boolean z2 = false;
        for (int i = 0; i < strArr3.length; i++) {
            String str = strArr3[i];
            if (str == null || DexStoreUtils.isIgnoreDirtyFileName(str)) {
                Mlog.d("Ignoring potentially excessive file %s in root: %s", strArr3[i], this.root);
            } else {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = strArr3[i];
                objArrA1Y[1] = this.root;
                J27.A19(odexScheme, objArrA1Y, 2);
                Mlog.i("deleting unknown file %s in dex store %s with schema %s", objArrA1Y);
                list.add(AbstractC81763lf.A0h(this.root, strArr3[i]));
                z2 = true;
            }
        }
        if (z2 && (odexScheme.flags & 1) != 0) {
            Mlog.i("dex store %s had excess files and is non-incremental: regenerating", this.root);
            iA00 = 2;
        }
        if (!checkDeps()) {
            Mlog.i("dex store %s dependencies have changed: regenerating all", this.root);
            return 2;
        }
        if (iA00 >= 1) {
            return iA00;
        }
        ExpectedFileInfo[] expectedFileInfoArr = odexScheme.expectedFileInfos;
        String[] strArr4 = (String[]) strArr2.clone();
        setDifference(strArr4, strArr);
        for (int i2 = 0; i2 < strArr4.length; i2++) {
            ExpectedFileInfo expectedFileInfo = expectedFileInfoArr[i2];
            if (expectedFileInfo != null) {
                z = expectedFileInfo.mIsOptional;
            }
            String str2 = strArr4[i2];
            if (str2 != null && !z) {
                Mlog.i("missing file %s in dex store %s", str2, this.root);
                iA00 = 1;
            }
        }
        return iA00;
    }

    private byte determineDesiredState(byte b, DexManifest dexManifest, boolean z) {
        if (dexManifest.dexes.length == 0) {
            Mlog.i("no secondary dexes listed: using noop configuration", new Object[0]);
            return (byte) 9;
        }
        if (b != 5) {
            return (z || !dexManifest.canLoadCanaryClass()) ? (byte) 8 : (byte) 9;
        }
        Mlog.i("recovering from bad class gen: using fallback", new Object[0]);
        return (byte) 2;
    }

    public static synchronized DexStore dexStoreListHead() {
        return sListHead;
    }

    public static synchronized DexStore findOpened(String str) {
        for (DexStore dexStoreDexStoreListHead = dexStoreListHead(); dexStoreDexStoreListHead != null; dexStoreDexStoreListHead = dexStoreDexStoreListHead.next) {
            String str2 = dexStoreDexStoreListHead.id;
            if (str2 == null) {
                if (str == null) {
                    return dexStoreDexStoreListHead;
                }
            } else {
                if (str2.equals(str)) {
                    return dexStoreDexStoreListHead;
                }
            }
        }
        return null;
    }

    public static Long getBaseApkDexFilesIdentifier(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        ZipFile zipFile = new ZipFile(file);
        try {
            ZipEntry entry = zipFile.getEntry("classes.dex");
            if (entry == null) {
                zipFile.close();
                return null;
            }
            Long lValueOf = Long.valueOf(entry.getCrc());
            zipFile.close();
            return lValueOf;
        } catch (Throwable th) {
            try {
                zipFile.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static DexStoreClock getClock(Class cls) {
        DexStoreClock dexStoreClock = sDexStoreClock;
        if (dexStoreClock == null) {
            return null;
        }
        return dexStoreClock;
    }

    private String getMegaZipName(Context context, DexManifest dexManifest) {
        StringBuilder sbA0k = J27.A0k(46);
        sbA0k.append("z-");
        appendDexHashForMegaZip(context, sbA0k, dexManifest);
        return AnonymousClass000.A06(".zip", sbA0k);
    }

    public static String getStatusDescription(long j) {
        String strA07;
        int i = (int) (j & 15);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (i == 0) {
            strA07 = "STATE_INVALID";
        } else if (i == 1) {
            strA07 = "STATE_TX_FAILED";
        } else if (i != 2) {
            switch (i) {
                case 5:
                    strA07 = "STATE_BAD_GEN";
                    break;
                case 6:
                    strA07 = "STATE_REGEN_FORCED";
                    break;
                case 7:
                    strA07 = "STATE_ART_TURBO";
                    break;
                case 8:
                    strA07 = "STATE_ART_XDEX";
                    break;
                case 9:
                    strA07 = "STATE_NOOP";
                    break;
                default:
                    strA07 = AnonymousClass000.A07("BAD STATE ", AnonymousClass000.A08(), i);
                    break;
            }
        } else {
            strA07 = "STATE_FALLBACK";
        }
        return AnonymousClass000.A06(strA07, sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT, PHI: r2
  0x004a: PHI (r2v2 boolean) = (r2v1 boolean), (r2v4 boolean) binds: [B:15:0x0035, B:22:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    private void installArtHacks(Context context, DexErrorRecoveryInfo dexErrorRecoveryInfo) {
        if (Build.VERSION.SDK_INT <= 32) {
            context.getPackageName();
        }
        boolean zCheckAndClearGk = checkAndClearGk(context, Experiments.DISABLE_DEX_VERIFIER);
        this.mDisableVerifier = zCheckAndClearGk;
        int i = zCheckAndClearGk ? 4 : 0;
        boolean zCheckAndClearGk2 = checkAndClearGk(context, Experiments.DISABLE_DEX_COLLISION_CHECK);
        if (!AbstractC32971bt.A0t(MultiDexClassLoaderLight.INSTANCE) && zCheckAndClearGk2) {
            i |= 32;
        }
        if (!sLoadedCompressedOreo) {
            boolean zCheckAndClearGk3 = checkAndClearGk(context, Experiments.DISABLE_DEX_ISUPTODATE_CHECK);
            if (Build.VERSION.SDK_INT == 28) {
                if (!C46525KvP.A00()) {
                    zCheckAndClearGk3 = zCheckAndClearGk3;
                }
                if (C46525KvP.A00.get()) {
                    i |= 64;
                } else if (zCheckAndClearGk3) {
                    i |= 64;
                }
            } else if (zCheckAndClearGk3) {
                i |= 64;
            }
            C39431nw c39431nw = new C39431nw();
            c39431nw.A00 = context;
            if (AbstractC39441nx.A00(c39431nw, Experiments.DISABLE_MONITOR_VISITLOCKS) == 1) {
                i |= 128;
            }
        }
        int iInstallArtHacks = RuntimeInternals.installArtHacks(i, Build.VERSION.SDK_INT);
        if (Build.VERSION.SDK_INT <= 31 && (i & 4) != 0 && (iInstallArtHacks & 4) == 0) {
            L0v.A00("dex_tricks::art_disable_verifier::failed_install", RuntimeInternals.getLastInstallFailures(), null);
        }
        RuntimeInternals.setEnabledThreadArtHacks(i);
        dexErrorRecoveryInfo.hacksDesired = i;
        dexErrorRecoveryInfo.hacksInstalled = iInstallArtHacks;
    }

    private boolean isCustomClassLoaderInstalled() {
        return AbstractC32971bt.A0t(ReflectionClassLoader.sInstalledClassLoader) || MultiDexClassLoader.sInstalledClassLoader != null;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0166  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    private DexErrorRecoveryInfo loadAllCompressedOreoImpl(DexErrorRecoveryInfo dexErrorRecoveryInfo, DexManifest dexManifest, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) throws IOException, RecoverableDexException {
        ?? r3;
        RuntimeException runtimeExceptionA0t;
        Systrace.A03(32L, "DexStore.loadAllOreo");
        int i2 = i & (-2);
        try {
            File fileA0h = AbstractC81763lf.A0h(this.root, getMegaZipName(context, dexManifest));
            this.mMegaZipPath = fileA0h.getPath();
            OdexSchemeOreo odexSchemeOreo = new OdexSchemeOreo(dexManifest.dexes, fileA0h, context, lightweightQuickPerformanceLogger);
            int i3 = Build.VERSION.SDK_INT;
            this.mUseBgDexOpt = i3 > 29 || (i3 == 29 && (AbstractC466225p.A1U(Build.VERSION.PREVIEW_SDK_INT) || context.getApplicationInfo().targetSdkVersion >= 29));
            int i4 = Build.VERSION.SDK_INT;
            this.mUseEagerDexOpt = i4 == 29 || i4 == 30 || (AbstractC466225p.A1U(Build.VERSION.PREVIEW_SDK_INT) && i4 >= 31);
            if (odexSchemeOreo.needsUnpack()) {
                String[] list = this.root.list();
                if (list == null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("unable to list directory ");
                    throw AbstractC81763lf.A0j(AbstractC202168rl.A1G(this.root, sbA08));
                }
                for (String str : list) {
                    if (str.endsWith(DexManifest.DEX_EXT) || str.endsWith(".zlock") || str.endsWith(".prof") || ((str.endsWith(".zip") && (str.startsWith("z-") || str.startsWith("p-"))) || str.equals(OdexSchemeArtTurbo.OREO_ODEX_DIR) || str.equals("foreign-dex") || REGEN_STAMP_FILENAME.equals(str))) {
                        Fs.deleteRecursiveNoThrow(AbstractC81763lf.A0h(this.root, str));
                    }
                }
                runCompiler(dexManifest, odexSchemeOreo, 0, lightweightQuickPerformanceLogger, context);
                if (this.mUseEagerDexOpt && DexStoreUtils.MAIN_DEX_STORE_ID.equals(this.id)) {
                    odexSchemeOreo.addEmptyDex(context);
                }
                odexSchemeOreo.finalizeZip();
                touchRegenStamp();
                r3 = 1;
            } else {
                r3 = 0;
            }
            installArtHacks(context, dexErrorRecoveryInfo);
            try {
                odexSchemeOreo.initializeClassLoader();
                if (r3 != 0) {
                    dexManifest.verifyCanaryClasses();
                }
                setUsingAppImageForMainDexStore(context, fileA0h);
                IOException[] iOExceptionArr = odexSchemeOreo.mSuppressedExceptions;
                if (iOExceptionArr != null) {
                    runtimeExceptionA0t = AbstractC81763lf.A0t("ClassLoader suppressed exceptions");
                    boolean z = false;
                    for (IOException iOException : iOExceptionArr) {
                        String message = iOException.getMessage();
                        if (message == null || message.indexOf("No original dex files found for dex location") == -1 || message.indexOf("/split_") == -1) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(runtimeExceptionA0t, iOException);
                            z = true;
                        }
                    }
                    if (!z) {
                        runtimeExceptionA0t = null;
                    }
                } else {
                    runtimeExceptionA0t = null;
                }
                if (!dexManifest.canLoadCanaryClass()) {
                    if (runtimeExceptionA0t == null) {
                        runtimeExceptionA0t = AbstractC81763lf.A0t("Failed to load canary class after classloader init");
                    }
                    L0v.A00(r3 != 0 ? "OdexSchemeOreo reunpack after unpack" : "OdexSchemeOreo reunpack", "Failed to load canary class, reunpacking", runtimeExceptionA0t);
                    odexSchemeOreo.requestDexUnpack();
                    this.mLoadedManifest = null;
                    throw new RecoverableDexException(runtimeExceptionA0t);
                }
                if (runtimeExceptionA0t != null) {
                    L0v.A00("OdexSchemeOreo suppressed", "OdexSchemeOreo found suppressed exceptions when initializing classloader", runtimeExceptionA0t);
                }
                this.mLoadedManifest = dexManifest;
                odexSchemeOreo.registerCodeAndProfile(this.mUseBgDexOpt, r3);
                setCompressedOreoDexErrorRecoveryInfo(dexErrorRecoveryInfo, odexSchemeOreo, r3);
                this.mLastDeri = dexErrorRecoveryInfo;
                Object[] objArr = new Object[3];
                objArr[0] = "OdexSchemeOreo";
                AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArr);
                J29.A1L(objArr, dexErrorRecoveryInfo.odexSize);
                Mlog.i("%s loadResult=%d odexSize=%d", objArr);
                Systrace.A02(32L);
                return dexErrorRecoveryInfo;
            } catch (Throwable th) {
                boolean zA1U = AbstractC466225p.A1U(i2 & 2);
                Object[] objArr2 = new Object[3];
                objArr2[0] = this.root;
                AbstractC81793li.A1O(objArr2, zA1U);
                J29.A1P(objArr2, r3);
                Mlog.e(th, "Failed to teach app classloader about secondary dex files (%s); fatal: %b, regenerated: %b", objArr2);
                if (zA1U) {
                    throw new FatalDexError(th);
                }
                odexSchemeOreo.requestDexUnpack();
                throw new RecoverableDexException(th);
            }
        } catch (Throwable th2) {
            Systrace.A02(32L);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a7 A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x02b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x02ba A[Catch: all -> 0x0385, TRY_LEAVE, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x02eb A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0309  */
    /* JADX WARN: Code duplicated, block: B:120:0x030f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x034c A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x0354 A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x036c A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0381  */
    /* JADX WARN: Code duplicated, block: B:155:0x0188 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00eb A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:41:0x0102  */
    /* JADX WARN: Code duplicated, block: B:42:0x0103  */
    /* JADX WARN: Code duplicated, block: B:46:0x0116 A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x011c A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0129  */
    /* JADX WARN: Code duplicated, block: B:53:0x0133 A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0166 A[Catch: all -> 0x0385, TRY_LEAVE, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0171 A[Catch: all -> 0x0178, TRY_LEAVE, TryCatch #5 {all -> 0x0178, blocks: (B:57:0x016b, B:59:0x0171), top: B:157:0x016b, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01fa A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0205 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:81:0x0215  */
    /* JADX WARN: Code duplicated, block: B:83:0x0218  */
    /* JADX WARN: Code duplicated, block: B:85:0x021b  */
    /* JADX WARN: Code duplicated, block: B:86:0x021c A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x022a A[Catch: all -> 0x0385, TryCatch #2 {all -> 0x0385, blocks: (B:22:0x0083, B:24:0x0091, B:30:0x00c7, B:34:0x00d9, B:36:0x00eb, B:44:0x0108, B:46:0x0116, B:48:0x011c, B:51:0x012c, B:53:0x0133, B:54:0x0147, B:56:0x0166, B:60:0x0174, B:115:0x02ea, B:64:0x017f, B:67:0x0188, B:71:0x01a8, B:75:0x01fa, B:78:0x0207, B:79:0x0211, B:88:0x0232, B:86:0x021c, B:87:0x022a, B:89:0x0240, B:90:0x0254, B:91:0x0259, B:93:0x026f, B:100:0x029d, B:94:0x0277, B:98:0x0287, B:99:0x029c, B:101:0x029e, B:105:0x02a7, B:108:0x02ba, B:118:0x030a, B:121:0x0311, B:132:0x0344, B:134:0x034c, B:135:0x034e, B:137:0x0354, B:138:0x0356, B:140:0x036c, B:131:0x033d, B:114:0x02e0, B:116:0x02eb, B:72:0x01b4, B:69:0x0199, B:33:0x00d2, B:27:0x00a9, B:19:0x0063, B:21:0x0069, B:57:0x016b, B:59:0x0171, B:122:0x0321, B:124:0x032e, B:129:0x033b, B:128:0x0338, B:62:0x0179, B:109:0x02d1), top: B:152:0x0063, inners: #1, #4, #5, #6, #8, #9, #10 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x026f A[Catch: Exception -> 0x0283, all -> 0x0385, TryCatch #8 {Exception -> 0x0283, blocks: (B:91:0x0259, B:93:0x026f, B:94:0x0277), top: B:162:0x0259, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0277 A[Catch: Exception -> 0x0283, all -> 0x0385, TRY_LEAVE, TryCatch #8 {Exception -> 0x0283, blocks: (B:91:0x0259, B:93:0x026f, B:94:0x0277), top: B:162:0x0259, outer: #2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    private DexErrorRecoveryInfo loadAllImpl(int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) {
        int iLoadInformationalStatus;
        OdexScheme odexSchemeSchemeForState;
        String[] strArrListAndPruneRootFiles;
        int iCheckDirty;
        String str;
        int i2;
        boolean z;
        Config config;
        boolean z2;
        File file;
        String schemeName;
        TmpDir tmpDirMakeTemporaryDirectory;
        byte bDetermineDesiredState;
        byte b;
        byte bAdjustDesiredStateForConfig;
        int length;
        File fileA0h;
        ReentrantLockFile reentrantLockFileOpen;
        ReentrantLockFile.Lock lockAcquire;
        int i3 = i;
        DexErrorRecoveryInfo dexErrorRecoveryInfo = new DexErrorRecoveryInfo();
        if (isLoaded()) {
            DexErrorRecoveryInfo dexErrorRecoveryInfo2 = this.mLastDeri;
            if (dexErrorRecoveryInfo2 != null) {
                return dexErrorRecoveryInfo2;
            }
            Mlog.w("dex store %s has already been loaded, but did not save recovery info", this.root);
            this.mLastDeri = dexErrorRecoveryInfo;
            return dexErrorRecoveryInfo;
        }
        DexManifest dexManifestLoadManifest = loadManifest();
        for (DexStore dexStore : getParents()) {
            if (!dexStore.isLoaded()) {
                DexErrorRecoveryInfo dexErrorRecoveryInfoLoadAll = dexStore.loadAll(i3, lightweightQuickPerformanceLogger, context);
                Object[] objArr = new Object[2];
                objArr[0] = dexStore.id;
                AbstractC466425r.A1U(objArr, dexErrorRecoveryInfoLoadAll.loadResult, 1);
                Mlog.v("parent dex store %s loaded with result: %x", objArr);
            }
        }
        ReentrantLockFile.Lock lockAcquire2 = this.mLockFile.acquire(0);
        boolean z3 = false;
        if ((i & 32) == 0) {
            try {
                if (shouldLoadCompressedOreoImpl(context, dexManifestLoadManifest)) {
                    Mlog.w("Loading %s with compressed oreo startup logic", this.root);
                    loadAllCompressedOreoImpl(dexErrorRecoveryInfo, dexManifestLoadManifest, i3, lightweightQuickPerformanceLogger, context);
                }
                if (lockAcquire2 != null) {
                    lockAcquire2.close();
                }
                return dexErrorRecoveryInfo;
            } catch (Throwable th) {
                if (lockAcquire2 != null) {
                    lockAcquire2.close();
                }
                throw th;
            }
        }
        z3 = true;
        long statusLocked = readStatusLocked();
        byte b2 = (byte) (statusLocked & 15);
        if (b2 < 10) {
            if (b2 == 1) {
                Object[] objArr2 = new Object[3];
                long j = statusLocked >> 4;
                GV3.A1S(objArr2, j & 15);
                GV3.A1T(objArr2, j);
                objArr2[2] = this.root;
                Mlog.w("found abandoned transaction (prev stateno %s status %x) on dex store %s: nuking store", objArr2);
                iLoadInformationalStatus = 16;
            }
            odexSchemeSchemeForState = schemeForState(context, dexManifestLoadManifest, statusLocked);
            strArrListAndPruneRootFiles = listAndPruneRootFiles(context);
            iCheckDirty = checkDirty(odexSchemeSchemeForState, strArrListAndPruneRootFiles);
            if (odexSchemeSchemeForState instanceof OdexSchemeUncompressedExo) {
                loadDexFiles(dexErrorRecoveryInfo, false, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
            } else {
                if (iCheckDirty == 0) {
                    str = "LA_LOAD_EXISTING";
                } else if (iCheckDirty == 1) {
                    str = "LA_REGEN_MISSING";
                } else {
                    str = "LA_REGEN_ALL";
                }
                Object[] objArrA1b = J27.A1b(odexSchemeSchemeForState);
                i2 = 1;
                objArrA1b[1] = str;
                Mlog.i("current scheme: %s next step: %s", objArrA1b);
                try {
                    if (iCheckDirty == 1) {
                        if (iCheckDirty <= 0) {
                            z = false;
                        }
                        config = Config.readFromRoot(this.root);
                        J27.A1B("loaded normal root config file");
                        if (iCheckDirty != 0) {
                            saveDeps();
                            bDetermineDesiredState = determineDesiredState(b2, dexManifestLoadManifest, z3);
                            if ((i3 & 1) != 0 && bDetermineDesiredState == 8) {
                                Mlog.i("using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE", J27.A1W());
                                bDetermineDesiredState = 7;
                            }
                            b = config.sync;
                            if (b != 0) {
                                if (b != 1) {
                                    J27.A1A("forcing async optimization mode from config file: dangerous!");
                                    i3 |= 4;
                                } else if (b != 2) {
                                    Mlog.w("config file has unknown sync control mode %s: ignoring", Byte.valueOf(b));
                                } else {
                                    Mlog.i("forcing synchronous optimization from config file", J27.A1W());
                                    i3 = (i3 & (-5)) | 8;
                                }
                            }
                            bAdjustDesiredStateForConfig = adjustDesiredStateForConfig(bDetermineDesiredState, config);
                            Object[] objArrA1a = AbstractC465925m.A1a();
                            objArrA1a[0] = Byte.valueOf(bAdjustDesiredStateForConfig);
                            Mlog.v("desiredStateNo:%s", objArrA1a);
                            while (true) {
                                odexSchemeSchemeForState = schemeForState(context, dexManifestLoadManifest, bAdjustDesiredStateForConfig);
                                try {
                                    deleteFiles(strArrListAndPruneRootFiles);
                                    AbstractC81763lf.A0h(this.root, OPTIMIZATION_LOG_FILENAME).delete();
                                    if ((odexSchemeSchemeForState.flags & 16) != 0) {
                                        Mlog.i("not running dex compiler: scheme says there is nothing to do", new Object[0]);
                                    } else {
                                        runCompiler(dexManifestLoadManifest, odexSchemeSchemeForState, 0, lightweightQuickPerformanceLogger, context);
                                    }
                                    statusLocked = bAdjustDesiredStateForConfig;
                                    break;
                                } catch (Exception e) {
                                    if (bAdjustDesiredStateForConfig == 2) {
                                        throw e;
                                    }
                                    Object[] objArrA1a2 = AbstractC465925m.A1a();
                                    objArrA1a2[0] = this.root;
                                    Mlog.w(e, "dex store %s: failed turbodex: using fallback", objArrA1a2);
                                    dexErrorRecoveryInfo.fallbackCause = e;
                                    strArrListAndPruneRootFiles = listAndPruneRootFiles(context);
                                    bAdjustDesiredStateForConfig = 2;
                                }
                            }
                        }
                        z2 = false;
                        if ((i3 & 4) != 0) {
                            z2 = true;
                            if (!z3) {
                                loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                            }
                        }
                        if (!z) {
                            file = null;
                            setUsingAppImageForMainDexStore(context, file);
                            if (!z2 && !z3) {
                                z3 = false;
                                loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                            }
                            try {
                                tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                                try {
                                    iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                                    tmpDirMakeTemporaryDirectory.close();
                                } catch (Throwable th2) {
                                    try {
                                        tmpDirMakeTemporaryDirectory.close();
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    }
                                    throw th2;
                                }
                            } catch (Throwable th4) {
                                Mlog.e(th4, "Failure while checking oat file provenance.", new Object[0]);
                            }
                            schemeName = odexSchemeSchemeForState.getSchemeName();
                            dexErrorRecoveryInfo.odexSchemeName = schemeName;
                            if (z) {
                                iLoadInformationalStatus |= 1;
                            }
                            if ((odexSchemeSchemeForState.flags & 8) != 0) {
                                iLoadInformationalStatus |= 8;
                            }
                            dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                            OreoFileUtils oreoFileUtils = OreoFileUtils.$redex_init_class;
                            dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                            dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                            this.mLastDeri = dexErrorRecoveryInfo;
                            if (z3) {
                                Object[] objArrA1b2 = J28.A1b(schemeName);
                                AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b2);
                                J29.A1L(objArrA1b2, dexErrorRecoveryInfo.odexSize);
                                Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b2);
                            }
                        } else if (z2) {
                            J27.A1B("about to start syncer thread");
                            FinishRegenerationThread finishRegenerationThread = new FinishRegenerationThread(odexSchemeSchemeForState, lockAcquire2, statusLocked);
                            this.mLockFile.donateLock(finishRegenerationThread);
                            try {
                                finishRegenerationThread.start();
                                J27.A1B("started syncer thread");
                                file = null;
                                lockAcquire2 = null;
                                setUsingAppImageForMainDexStore(context, file);
                                if (!z2) {
                                    z3 = false;
                                    loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                                }
                                tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                                iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                                tmpDirMakeTemporaryDirectory.close();
                                schemeName = odexSchemeSchemeForState.getSchemeName();
                                dexErrorRecoveryInfo.odexSchemeName = schemeName;
                                if (z) {
                                    iLoadInformationalStatus |= 1;
                                }
                                if ((odexSchemeSchemeForState.flags & 8) != 0) {
                                    iLoadInformationalStatus |= 8;
                                }
                                dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                                OreoFileUtils oreoFileUtils2 = OreoFileUtils.$redex_init_class;
                                dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                                dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                                this.mLastDeri = dexErrorRecoveryInfo;
                                if (z3) {
                                    Object[] objArrA1b3 = J28.A1b(schemeName);
                                    AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b3);
                                    J29.A1L(objArrA1b3, dexErrorRecoveryInfo.odexSize);
                                    Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b3);
                                }
                            } catch (Throwable th5) {
                                J27.A1A("failed to start syncer thread");
                                this.mLockFile.stealLock();
                                throw th5;
                            }
                        } else {
                            Object[] objArrA1a3 = AbstractC465925m.A1a();
                            objArrA1a3[0] = this.root;
                            Mlog.v("fsyncing just-regenerated dex store %s in foreground as requested", objArrA1a3);
                            Fs.fsyncRecursive(this.root, Prio.unchanged());
                            writeStatusLocked(statusLocked);
                            J27.A1B("dex store sync completed");
                            file = null;
                            setUsingAppImageForMainDexStore(context, file);
                            if (!z2) {
                                z3 = false;
                                loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                            }
                            tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                            iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                            tmpDirMakeTemporaryDirectory.close();
                            schemeName = odexSchemeSchemeForState.getSchemeName();
                            dexErrorRecoveryInfo.odexSchemeName = schemeName;
                            if (z) {
                                iLoadInformationalStatus |= 1;
                            }
                            if ((odexSchemeSchemeForState.flags & 8) != 0) {
                                iLoadInformationalStatus |= 8;
                            }
                            dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                            OreoFileUtils oreoFileUtils3 = OreoFileUtils.$redex_init_class;
                            dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                            dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                            this.mLastDeri = dexErrorRecoveryInfo;
                            if (z3) {
                                Object[] objArrA1b4 = J28.A1b(schemeName);
                                AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b4);
                                J29.A1L(objArrA1b4, dexErrorRecoveryInfo.odexSize);
                                Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b4);
                            }
                        }
                    } else if ((odexSchemeSchemeForState.flags & 1) != 0) {
                        Mlog.i("scheme %s is non-incremental: regenerating everything", AbstractC466525s.A1b(odexSchemeSchemeForState, 1));
                        iCheckDirty = 2;
                    }
                    config = Config.readFromRoot(this.root);
                    J27.A1B("loaded normal root config file");
                } catch (FileNotFoundException unused) {
                    Object[] objArrA1a4 = AbstractC465925m.A1a();
                    objArrA1a4[0] = this.root;
                    Mlog.d("no config file for repository %s found: using all-default configuration", objArrA1a4);
                    config = new Config((byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, (byte) 0, -1, -1, -1, -1, -1, false, false, false, false, false, false, (byte) 0, false, 0L, (byte) 0, 0, 0);
                }
                length = dexManifestLoadManifest.dexes.length;
                if (length > 58) {
                    Object[] objArrA1a5 = AbstractC466425r.A1a();
                    AbstractC466225p.A1J(length, objArrA1a5);
                    boolean zA1Z = J29.A1Z(objArrA1a5, 58);
                    Mlog.w("too many dexes, forcing turbo mode: have %s but maximum per dex store is %s", objArrA1a5);
                    i3 = i | 1;
                    i2 = zA1Z;
                }
                writeTxFailedStatusLocked(statusLocked);
                File regenFile = getRegenFile();
                Fs.deleteRecursive(regenFile);
                AbstractC81763lf.A0i(regenFile).close();
                fileA0h = AbstractC81763lf.A0h(this.root, ODEX_LOCK_FILENAME);
                if (fileA0h.exists()) {
                    reentrantLockFileOpen = ReentrantLockFile.open(fileA0h);
                    try {
                        lockAcquire = reentrantLockFileOpen.acquire(0);
                        if (lockAcquire != null) {
                            lockAcquire.close();
                        }
                        reentrantLockFileOpen.close();
                    } catch (Throwable th6) {
                        try {
                            reentrantLockFileOpen.close();
                            throw th6;
                        } catch (Throwable th7) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                            throw th6;
                        }
                    }
                }
                z = true;
                if (iCheckDirty == i2) {
                    try {
                        runCompiler(dexManifestLoadManifest, odexSchemeSchemeForState, i2 == true ? 1 : 0, lightweightQuickPerformanceLogger, context);
                        iCheckDirty = 0;
                    } catch (Exception e2) {
                        Object[] objArr3 = new Object[i2];
                        objArr3[0] = this.root;
                        Mlog.w(e2, "incremental regeneration error in dex store %s: regenerating", objArr3);
                        iCheckDirty = 2;
                    }
                }
                if (iCheckDirty != 0) {
                    saveDeps();
                    bDetermineDesiredState = determineDesiredState(b2, dexManifestLoadManifest, z3);
                    if ((i3 & 1) != 0) {
                        Mlog.i("using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE", J27.A1W());
                        bDetermineDesiredState = 7;
                    }
                    b = config.sync;
                    if (b != 0) {
                        if (b != 1) {
                            J27.A1A("forcing async optimization mode from config file: dangerous!");
                            i3 |= 4;
                        } else if (b != 2) {
                            Mlog.w("config file has unknown sync control mode %s: ignoring", Byte.valueOf(b));
                        } else {
                            Mlog.i("forcing synchronous optimization from config file", J27.A1W());
                            i3 = (i3 & (-5)) | 8;
                        }
                    }
                    bAdjustDesiredStateForConfig = adjustDesiredStateForConfig(bDetermineDesiredState, config);
                    Object[] objArrA1a6 = AbstractC465925m.A1a();
                    objArrA1a6[0] = Byte.valueOf(bAdjustDesiredStateForConfig);
                    Mlog.v("desiredStateNo:%s", objArrA1a6);
                    while (true) {
                        odexSchemeSchemeForState = schemeForState(context, dexManifestLoadManifest, bAdjustDesiredStateForConfig);
                        deleteFiles(strArrListAndPruneRootFiles);
                        AbstractC81763lf.A0h(this.root, OPTIMIZATION_LOG_FILENAME).delete();
                        if ((odexSchemeSchemeForState.flags & 16) != 0) {
                            Mlog.i("not running dex compiler: scheme says there is nothing to do", new Object[0]);
                        } else {
                            runCompiler(dexManifestLoadManifest, odexSchemeSchemeForState, 0, lightweightQuickPerformanceLogger, context);
                        }
                        statusLocked = bAdjustDesiredStateForConfig;
                        break;
                    }
                }
                z2 = false;
                if ((i3 & 4) != 0) {
                    z2 = true;
                    if (!z3) {
                        loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                    }
                }
                if (!z) {
                    file = null;
                    setUsingAppImageForMainDexStore(context, file);
                    if (!z2) {
                        z3 = false;
                        loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                    }
                    tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                    iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                    tmpDirMakeTemporaryDirectory.close();
                    schemeName = odexSchemeSchemeForState.getSchemeName();
                    dexErrorRecoveryInfo.odexSchemeName = schemeName;
                    if (z) {
                        iLoadInformationalStatus |= 1;
                    }
                    if ((odexSchemeSchemeForState.flags & 8) != 0) {
                        iLoadInformationalStatus |= 8;
                    }
                    dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                    OreoFileUtils oreoFileUtils4 = OreoFileUtils.$redex_init_class;
                    dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                    dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    if (z3) {
                        Object[] objArrA1b5 = J28.A1b(schemeName);
                        AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b5);
                        J29.A1L(objArrA1b5, dexErrorRecoveryInfo.odexSize);
                        Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b5);
                    }
                } else if (z2) {
                    J27.A1B("about to start syncer thread");
                    FinishRegenerationThread finishRegenerationThread2 = new FinishRegenerationThread(odexSchemeSchemeForState, lockAcquire2, statusLocked);
                    this.mLockFile.donateLock(finishRegenerationThread2);
                    finishRegenerationThread2.start();
                    J27.A1B("started syncer thread");
                    file = null;
                    lockAcquire2 = null;
                    setUsingAppImageForMainDexStore(context, file);
                    if (!z2) {
                        z3 = false;
                        loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                    }
                    tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                    iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                    tmpDirMakeTemporaryDirectory.close();
                    schemeName = odexSchemeSchemeForState.getSchemeName();
                    dexErrorRecoveryInfo.odexSchemeName = schemeName;
                    if (z) {
                        iLoadInformationalStatus |= 1;
                    }
                    if ((odexSchemeSchemeForState.flags & 8) != 0) {
                        iLoadInformationalStatus |= 8;
                    }
                    dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                    OreoFileUtils oreoFileUtils5 = OreoFileUtils.$redex_init_class;
                    dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                    dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    if (z3) {
                        Object[] objArrA1b6 = J28.A1b(schemeName);
                        AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b6);
                        J29.A1L(objArrA1b6, dexErrorRecoveryInfo.odexSize);
                        Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b6);
                    }
                } else {
                    Object[] objArrA1a7 = AbstractC465925m.A1a();
                    objArrA1a7[0] = this.root;
                    Mlog.v("fsyncing just-regenerated dex store %s in foreground as requested", objArrA1a7);
                    Fs.fsyncRecursive(this.root, Prio.unchanged());
                    writeStatusLocked(statusLocked);
                    J27.A1B("dex store sync completed");
                    file = null;
                    setUsingAppImageForMainDexStore(context, file);
                    if (!z2) {
                        z3 = false;
                        loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                    }
                    tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                    iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                    tmpDirMakeTemporaryDirectory.close();
                    schemeName = odexSchemeSchemeForState.getSchemeName();
                    dexErrorRecoveryInfo.odexSchemeName = schemeName;
                    if (z) {
                        iLoadInformationalStatus |= 1;
                    }
                    if ((odexSchemeSchemeForState.flags & 8) != 0) {
                        iLoadInformationalStatus |= 8;
                    }
                    dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                    OreoFileUtils oreoFileUtils6 = OreoFileUtils.$redex_init_class;
                    dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                    dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    if (z3) {
                        Object[] objArrA1b7 = J28.A1b(schemeName);
                        AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b7);
                        J29.A1L(objArrA1b7, dexErrorRecoveryInfo.odexSize);
                        Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b7);
                    }
                }
            }
            if (lockAcquire2 != null) {
                lockAcquire2.close();
            }
            return dexErrorRecoveryInfo;
        }
        Mlog.w("found invalid state %s: nuking dex store %s", Byte.valueOf(b2), this.root);
        iLoadInformationalStatus = 0;
        if (b2 == 5) {
            J27.A1A("crashed last time while loading generated files; trying fallback");
            iLoadInformationalStatus = 64;
        } else if (b2 == 6) {
            J27.A1A("force dex regeneration requested");
            iLoadInformationalStatus = 32;
        }
        odexSchemeSchemeForState = schemeForState(context, dexManifestLoadManifest, statusLocked);
        strArrListAndPruneRootFiles = listAndPruneRootFiles(context);
        iCheckDirty = checkDirty(odexSchemeSchemeForState, strArrListAndPruneRootFiles);
        if (odexSchemeSchemeForState instanceof OdexSchemeUncompressedExo) {
            loadDexFiles(dexErrorRecoveryInfo, false, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
        } else {
            if (iCheckDirty == 0) {
                str = "LA_LOAD_EXISTING";
            } else if (iCheckDirty == 1) {
                str = "LA_REGEN_MISSING";
            } else {
                str = "LA_REGEN_ALL";
            }
            Object[] objArrA1b8 = J27.A1b(odexSchemeSchemeForState);
            i2 = 1;
            objArrA1b8[1] = str;
            Mlog.i("current scheme: %s next step: %s", objArrA1b8);
            if (iCheckDirty == 1) {
                if (iCheckDirty <= 0) {
                    z = false;
                }
                config = Config.readFromRoot(this.root);
                J27.A1B("loaded normal root config file");
                if (iCheckDirty != 0) {
                    saveDeps();
                    bDetermineDesiredState = determineDesiredState(b2, dexManifestLoadManifest, z3);
                    if ((i3 & 1) != 0) {
                        Mlog.i("using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE", J27.A1W());
                        bDetermineDesiredState = 7;
                    }
                    b = config.sync;
                    if (b != 0) {
                        if (b != 1) {
                            J27.A1A("forcing async optimization mode from config file: dangerous!");
                            i3 |= 4;
                        } else if (b != 2) {
                            Mlog.w("config file has unknown sync control mode %s: ignoring", Byte.valueOf(b));
                        } else {
                            Mlog.i("forcing synchronous optimization from config file", J27.A1W());
                            i3 = (i3 & (-5)) | 8;
                        }
                    }
                    bAdjustDesiredStateForConfig = adjustDesiredStateForConfig(bDetermineDesiredState, config);
                    Object[] objArrA1a8 = AbstractC465925m.A1a();
                    objArrA1a8[0] = Byte.valueOf(bAdjustDesiredStateForConfig);
                    Mlog.v("desiredStateNo:%s", objArrA1a8);
                    while (true) {
                        odexSchemeSchemeForState = schemeForState(context, dexManifestLoadManifest, bAdjustDesiredStateForConfig);
                        deleteFiles(strArrListAndPruneRootFiles);
                        AbstractC81763lf.A0h(this.root, OPTIMIZATION_LOG_FILENAME).delete();
                        if ((odexSchemeSchemeForState.flags & 16) != 0) {
                            Mlog.i("not running dex compiler: scheme says there is nothing to do", new Object[0]);
                        } else {
                            runCompiler(dexManifestLoadManifest, odexSchemeSchemeForState, 0, lightweightQuickPerformanceLogger, context);
                        }
                        statusLocked = bAdjustDesiredStateForConfig;
                        break;
                    }
                }
                z2 = false;
                if ((i3 & 4) != 0) {
                    z2 = true;
                    if (!z3) {
                        loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                    }
                }
                if (!z) {
                    file = null;
                    setUsingAppImageForMainDexStore(context, file);
                    if (!z2) {
                        z3 = false;
                        loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                    }
                    tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                    iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                    tmpDirMakeTemporaryDirectory.close();
                    schemeName = odexSchemeSchemeForState.getSchemeName();
                    dexErrorRecoveryInfo.odexSchemeName = schemeName;
                    if (z) {
                        iLoadInformationalStatus |= 1;
                    }
                    if ((odexSchemeSchemeForState.flags & 8) != 0) {
                        iLoadInformationalStatus |= 8;
                    }
                    dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                    OreoFileUtils oreoFileUtils7 = OreoFileUtils.$redex_init_class;
                    dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                    dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    if (z3) {
                        Object[] objArrA1b9 = J28.A1b(schemeName);
                        AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b9);
                        J29.A1L(objArrA1b9, dexErrorRecoveryInfo.odexSize);
                        Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b9);
                    }
                } else if (z2) {
                    J27.A1B("about to start syncer thread");
                    FinishRegenerationThread finishRegenerationThread3 = new FinishRegenerationThread(odexSchemeSchemeForState, lockAcquire2, statusLocked);
                    this.mLockFile.donateLock(finishRegenerationThread3);
                    finishRegenerationThread3.start();
                    J27.A1B("started syncer thread");
                    file = null;
                    lockAcquire2 = null;
                    setUsingAppImageForMainDexStore(context, file);
                    if (!z2) {
                        z3 = false;
                        loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                    }
                    tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                    iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                    tmpDirMakeTemporaryDirectory.close();
                    schemeName = odexSchemeSchemeForState.getSchemeName();
                    dexErrorRecoveryInfo.odexSchemeName = schemeName;
                    if (z) {
                        iLoadInformationalStatus |= 1;
                    }
                    if ((odexSchemeSchemeForState.flags & 8) != 0) {
                        iLoadInformationalStatus |= 8;
                    }
                    dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                    OreoFileUtils oreoFileUtils8 = OreoFileUtils.$redex_init_class;
                    dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                    dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    if (z3) {
                        Object[] objArrA1b10 = J28.A1b(schemeName);
                        AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b10);
                        J29.A1L(objArrA1b10, dexErrorRecoveryInfo.odexSize);
                        Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b10);
                    }
                } else {
                    Object[] objArrA1a9 = AbstractC465925m.A1a();
                    objArrA1a9[0] = this.root;
                    Mlog.v("fsyncing just-regenerated dex store %s in foreground as requested", objArrA1a9);
                    Fs.fsyncRecursive(this.root, Prio.unchanged());
                    writeStatusLocked(statusLocked);
                    J27.A1B("dex store sync completed");
                    file = null;
                    setUsingAppImageForMainDexStore(context, file);
                    if (!z2) {
                        z3 = false;
                        loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                    }
                    tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                    iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                    tmpDirMakeTemporaryDirectory.close();
                    schemeName = odexSchemeSchemeForState.getSchemeName();
                    dexErrorRecoveryInfo.odexSchemeName = schemeName;
                    if (z) {
                        iLoadInformationalStatus |= 1;
                    }
                    if ((odexSchemeSchemeForState.flags & 8) != 0) {
                        iLoadInformationalStatus |= 8;
                    }
                    dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                    OreoFileUtils oreoFileUtils9 = OreoFileUtils.$redex_init_class;
                    dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                    dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                    this.mLastDeri = dexErrorRecoveryInfo;
                    if (z3) {
                        Object[] objArrA1b11 = J28.A1b(schemeName);
                        AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b11);
                        J29.A1L(objArrA1b11, dexErrorRecoveryInfo.odexSize);
                        Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b11);
                    }
                }
            } else if ((odexSchemeSchemeForState.flags & 1) != 0) {
                Mlog.i("scheme %s is non-incremental: regenerating everything", AbstractC466525s.A1b(odexSchemeSchemeForState, 1));
                iCheckDirty = 2;
            }
            length = dexManifestLoadManifest.dexes.length;
            if (length > 58) {
                Object[] objArrA1a10 = AbstractC466425r.A1a();
                AbstractC466225p.A1J(length, objArrA1a10);
                boolean zA1Z2 = J29.A1Z(objArrA1a10, 58);
                Mlog.w("too many dexes, forcing turbo mode: have %s but maximum per dex store is %s", objArrA1a10);
                i3 = i | 1;
                i2 = zA1Z2;
            }
            writeTxFailedStatusLocked(statusLocked);
            File regenFile2 = getRegenFile();
            Fs.deleteRecursive(regenFile2);
            AbstractC81763lf.A0i(regenFile2).close();
            fileA0h = AbstractC81763lf.A0h(this.root, ODEX_LOCK_FILENAME);
            if (fileA0h.exists()) {
                reentrantLockFileOpen = ReentrantLockFile.open(fileA0h);
                lockAcquire = reentrantLockFileOpen.acquire(0);
                if (lockAcquire != null) {
                    lockAcquire.close();
                }
                reentrantLockFileOpen.close();
            }
            z = true;
            if (iCheckDirty == i2) {
                runCompiler(dexManifestLoadManifest, odexSchemeSchemeForState, i2 == true ? 1 : 0, lightweightQuickPerformanceLogger, context);
                iCheckDirty = 0;
            }
            config = Config.readFromRoot(this.root);
            J27.A1B("loaded normal root config file");
            if (iCheckDirty != 0) {
                saveDeps();
                bDetermineDesiredState = determineDesiredState(b2, dexManifestLoadManifest, z3);
                if ((i3 & 1) != 0) {
                    Mlog.i("using ART turbo instead of ART xdex: DS_DO_NOT_OPTIMIZE", J27.A1W());
                    bDetermineDesiredState = 7;
                }
                b = config.sync;
                if (b != 0) {
                    if (b != 1) {
                        J27.A1A("forcing async optimization mode from config file: dangerous!");
                        i3 |= 4;
                    } else if (b != 2) {
                        Mlog.w("config file has unknown sync control mode %s: ignoring", Byte.valueOf(b));
                    } else {
                        Mlog.i("forcing synchronous optimization from config file", J27.A1W());
                        i3 = (i3 & (-5)) | 8;
                    }
                }
                bAdjustDesiredStateForConfig = adjustDesiredStateForConfig(bDetermineDesiredState, config);
                Object[] objArrA1a11 = AbstractC465925m.A1a();
                objArrA1a11[0] = Byte.valueOf(bAdjustDesiredStateForConfig);
                Mlog.v("desiredStateNo:%s", objArrA1a11);
                while (true) {
                    odexSchemeSchemeForState = schemeForState(context, dexManifestLoadManifest, bAdjustDesiredStateForConfig);
                    deleteFiles(strArrListAndPruneRootFiles);
                    AbstractC81763lf.A0h(this.root, OPTIMIZATION_LOG_FILENAME).delete();
                    if ((odexSchemeSchemeForState.flags & 16) != 0) {
                        Mlog.i("not running dex compiler: scheme says there is nothing to do", new Object[0]);
                    } else {
                        runCompiler(dexManifestLoadManifest, odexSchemeSchemeForState, 0, lightweightQuickPerformanceLogger, context);
                    }
                    statusLocked = bAdjustDesiredStateForConfig;
                    break;
                }
            }
            z2 = false;
            if ((i3 & 4) != 0) {
                z2 = true;
                if (!z3) {
                    loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                }
            }
            if (!z) {
                file = null;
                setUsingAppImageForMainDexStore(context, file);
                if (!z2) {
                    z3 = false;
                    loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                }
                tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                tmpDirMakeTemporaryDirectory.close();
                schemeName = odexSchemeSchemeForState.getSchemeName();
                dexErrorRecoveryInfo.odexSchemeName = schemeName;
                if (z) {
                    iLoadInformationalStatus |= 1;
                }
                if ((odexSchemeSchemeForState.flags & 8) != 0) {
                    iLoadInformationalStatus |= 8;
                }
                dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                OreoFileUtils oreoFileUtils10 = OreoFileUtils.$redex_init_class;
                dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                this.mLastDeri = dexErrorRecoveryInfo;
                if (z3) {
                    Object[] objArrA1b12 = J28.A1b(schemeName);
                    AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b12);
                    J29.A1L(objArrA1b12, dexErrorRecoveryInfo.odexSize);
                    Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b12);
                }
            } else if (z2) {
                J27.A1B("about to start syncer thread");
                FinishRegenerationThread finishRegenerationThread4 = new FinishRegenerationThread(odexSchemeSchemeForState, lockAcquire2, statusLocked);
                this.mLockFile.donateLock(finishRegenerationThread4);
                finishRegenerationThread4.start();
                J27.A1B("started syncer thread");
                file = null;
                lockAcquire2 = null;
                setUsingAppImageForMainDexStore(context, file);
                if (!z2) {
                    z3 = false;
                    loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                }
                tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                tmpDirMakeTemporaryDirectory.close();
                schemeName = odexSchemeSchemeForState.getSchemeName();
                dexErrorRecoveryInfo.odexSchemeName = schemeName;
                if (z) {
                    iLoadInformationalStatus |= 1;
                }
                if ((odexSchemeSchemeForState.flags & 8) != 0) {
                    iLoadInformationalStatus |= 8;
                }
                dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                OreoFileUtils oreoFileUtils11 = OreoFileUtils.$redex_init_class;
                dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                this.mLastDeri = dexErrorRecoveryInfo;
                if (z3) {
                    Object[] objArrA1b13 = J28.A1b(schemeName);
                    AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b13);
                    J29.A1L(objArrA1b13, dexErrorRecoveryInfo.odexSize);
                    Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b13);
                }
            } else {
                Object[] objArrA1a12 = AbstractC465925m.A1a();
                objArrA1a12[0] = this.root;
                Mlog.v("fsyncing just-regenerated dex store %s in foreground as requested", objArrA1a12);
                Fs.fsyncRecursive(this.root, Prio.unchanged());
                writeStatusLocked(statusLocked);
                J27.A1B("dex store sync completed");
                file = null;
                setUsingAppImageForMainDexStore(context, file);
                if (!z2) {
                    z3 = false;
                    loadDexFiles(dexErrorRecoveryInfo, z, odexSchemeSchemeForState, dexManifestLoadManifest, context, i3);
                }
                tmpDirMakeTemporaryDirectory = makeTemporaryDirectory("dexopt");
                iLoadInformationalStatus |= odexSchemeSchemeForState.loadInformationalStatus(this.root, statusLocked);
                tmpDirMakeTemporaryDirectory.close();
                schemeName = odexSchemeSchemeForState.getSchemeName();
                dexErrorRecoveryInfo.odexSchemeName = schemeName;
                if (z) {
                    iLoadInformationalStatus |= 1;
                }
                if ((odexSchemeSchemeForState.flags & 8) != 0) {
                    iLoadInformationalStatus |= 8;
                }
                dexErrorRecoveryInfo.loadResult = iLoadInformationalStatus;
                OreoFileUtils oreoFileUtils12 = OreoFileUtils.$redex_init_class;
                dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getBaseOdexKeyValue(context, "dex2oat-cmdline");
                dexErrorRecoveryInfo.storageKind = DexStoreUtils.getBaseApkStorageKind(context);
                this.mLastDeri = dexErrorRecoveryInfo;
                if (z3) {
                    Object[] objArrA1b14 = J28.A1b(schemeName);
                    AbstractC466225p.A1K(dexErrorRecoveryInfo.loadResult, objArrA1b14);
                    J29.A1L(objArrA1b14, dexErrorRecoveryInfo.odexSize);
                    Mlog.i("Unpack only: %s loadResult=%d odexSize=%d", objArrA1b14);
                }
            }
        }
        if (lockAcquire2 != null) {
            lockAcquire2.close();
        }
        return dexErrorRecoveryInfo;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c6 A[Catch: all -> 0x00e5, TryCatch #1 {all -> 0x00e5, blocks: (B:9:0x0049, B:11:0x005e, B:13:0x0064, B:14:0x007e, B:24:0x00c6, B:25:0x00c9, B:15:0x0082, B:17:0x0088, B:19:0x008e, B:20:0x00ad, B:22:0x00b9), top: B:55:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    private void loadDexFiles(DexErrorRecoveryInfo dexErrorRecoveryInfo, boolean z, OdexScheme odexScheme, DexManifest dexManifest, Context context, int i) {
        boolean z2;
        String str;
        Object[] objArr;
        int iA00 = AbstractC31897DxM.A00(dexManifest.locators ? 1 : 0);
        if ((i & 16) != 0) {
            iA00 |= 4;
        }
        installArtHacks(context, dexErrorRecoveryInfo);
        boolean zCheckAndClearGk = checkAndClearGk(context, Experiments.ENABLE_IO_LOGGING_ACROSS_ADD_DEXES);
        logDexAddPageFaults = zCheckAndClearGk;
        if (zCheckAndClearGk) {
            KZO kzoA00 = Km4.A00();
            majPageFaultsDelta = kzoA00.A03;
            pageInBytesDelta = kzoA00.A02;
        }
        ClassLoaderConfiguration classLoaderConfiguration = new ClassLoaderConfiguration(iA00, DexConstants.FB_REDEX_COLD_START_SET_DEX_COUNT, this.mDisableVerifier);
        int size = classLoaderConfiguration.mDexFiles.size();
        odexScheme.configureClassLoader(this.root, classLoaderConfiguration);
        this.mLoadedDexFiles = AbstractC465925m.A1B(classLoaderConfiguration.mDexFiles);
        Trace.beginSection("MDCL.install");
        try {
            ClassLoaderConfigurationHelper.mergeConfiguration(classLoaderConfiguration);
            ClassLoaderConfigurationHelper.sImpl.getConfig().disableVerifier = this.mDisableVerifier;
            boolean z3 = C46525KvP.A00.get();
            if (!z3 || isCustomClassLoaderInstalled()) {
                if (!C46525KvP.A00() || ReflectionClassLoader.install() == null) {
                    ClassLoader classLoaderInstall = MultiDexClassLoader.install(context, this.primaryDexes, this.auxiliaryDexes);
                    if (classLoaderInstall instanceof MultiDexClassLoader) {
                        ((MultiDexClassLoader) classLoaderInstall).configure(ClassLoaderConfigurationHelper.sImpl.getConfig());
                    }
                } else {
                    Class<?> cls = getClass();
                    classLoaderConfiguration.addDexFileToClassLoaderPath((BaseDexClassLoader) cls.getClassLoader());
                    str = "DexStore loads dex files into %s, using delegate last class loader=%b";
                    objArr = new Object[2];
                    objArr[0] = cls.getClassLoader();
                    AbstractC81773lg.A1X(objArr, 1, C46525KvP.A00());
                }
                if (z) {
                    dexManifest.verifyCanaryClasses();
                }
                this.mLoadedManifest = dexManifest;
                Trace.endSection();
                if (logDexAddPageFaults) {
                    KZO kzoA01 = Km4.A00();
                    majPageFaultsDelta = kzoA01.A03 - majPageFaultsDelta;
                    pageInBytesDelta = kzoA01.A02 - pageInBytesDelta;
                }
            }
            Class<?> cls2 = getClass();
            classLoaderConfiguration.addDexFileToClassLoaderPath((BaseDexClassLoader) cls2.getClassLoader());
            str = "DexStore loads dex files into %s, using vanilla class loader=%b";
            objArr = new Object[2];
            objArr[0] = cls2.getClassLoader();
            AbstractC81773lg.A1X(objArr, 1, z3);
            Mlog.w(str, objArr);
            if (z) {
                dexManifest.verifyCanaryClasses();
            }
            this.mLoadedManifest = dexManifest;
            Trace.endSection();
            if (logDexAddPageFaults) {
                KZO kzoA02 = Km4.A00();
                majPageFaultsDelta = kzoA02.A03 - majPageFaultsDelta;
                pageInBytesDelta = kzoA02.A02 - pageInBytesDelta;
            }
        } catch (Throwable th) {
            if ((i & 2) == 0) {
                try {
                    z2 = ClassLoaderConfigurationHelper.sImpl.getConfig().mDexFiles.size() != size;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            Object[] objArrA1X = J27.A1X();
            objArrA1X[0] = z2 ? "fatal" : "recoverable";
            objArrA1X[1] = this.root;
            objArrA1X[2] = odexScheme;
            J29.A1Q(objArrA1X, z);
            Mlog.e(th, "%s error in store %s scheme %s regen %s", objArrA1X);
            writeStatusLocked(z ? 5L : 0L);
            if (z2) {
                throw new FatalDexError(th);
            }
            J27.A1A("retrying dex store load after reset");
        }
    }

    public static long nowTimestamp() {
        return sDexStoreClock.now();
    }

    private byte[] readSavedDepBlock() {
        String str;
        Object[] objArrA1b;
        File fileA0h = AbstractC81763lf.A0h(this.root, DEPS_FILENAME);
        if (!fileA0h.exists()) {
            return null;
        }
        try {
            RandomAccessFile randomAccessFileA0d = J28.A0d(fileA0h);
            try {
                long length = randomAccessFileA0d.length();
                if (length > 16777216) {
                    str = "saved dep block file is way too big (%s bytes): considering invalid";
                    objArrA1b = new Object[1];
                    AbstractC465925m.A1W(objArrA1b, 0, length);
                } else {
                    byte[] bArr = new byte[(int) length];
                    int i = randomAccessFileA0d.read(bArr);
                    if (i >= length) {
                        Object[] objArr = new Object[2];
                        objArr[0] = fileA0h;
                        AbstractC465925m.A1W(objArr, 1, length);
                        Mlog.v("read saved dep file %s (%s bytes)", objArr);
                        return bArr;
                    }
                    str = "short read of dep block %s: wanted %s bytes; got %s: considering invalid";
                    objArrA1b = J28.A1b(fileA0h);
                    AbstractC25331B9z.A1D(Long.valueOf(length), objArrA1b, 1, i, 2);
                }
                Mlog.i(str, objArrA1b);
                return null;
            } finally {
                Fs.safeClose(randomAccessFileA0d);
            }
        } catch (FileNotFoundException e) {
            Mlog.w(e, "unable to open deps file %s", fileA0h);
            return null;
        }
    }

    private long readStatusLocked() {
        assertLockHeld();
        File fileA0h = AbstractC81763lf.A0h(this.root, MDEX_STATUS_FILENAME);
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
            try {
                byte[] bArr = new byte[16];
                if (fileInputStreamA1B.read(bArr, 0, 16) < 16) {
                    Mlog.d("status file %s too short: treating as zero", fileA0h);
                } else {
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                    long j = byteBufferWrap.getLong();
                    long j2 = byteBufferWrap.getLong();
                    Long lValueOf = Long.valueOf(j);
                    Long lValueOf2 = Long.valueOf(j2);
                    Mlog.v("read status:%x check:%x str:%s", lValueOf, lValueOf2, getStatusDescription(j));
                    long j3 = j ^ MDEX_STATUS_XOR;
                    if (j3 == j2) {
                        return j;
                    }
                    Object[] objArr = new Object[3];
                    objArr[0] = lValueOf;
                    AbstractC465925m.A1W(objArr, 1, j3);
                    objArr[2] = lValueOf2;
                    Mlog.e("check mismatch: status:%x expected-check:%x actual-check:%x", objArr);
                }
                Fs.deleteRecursiveNoThrow(fileA0h);
                return 0L;
            } finally {
                Fs.safeClose(fileInputStreamA1B);
            }
        } catch (FileNotFoundException unused) {
            Mlog.d("status file %s not found: treating as zero", fileA0h);
            return 0L;
        }
    }

    private void setCompressedOreoDexErrorRecoveryInfo(DexErrorRecoveryInfo dexErrorRecoveryInfo, OdexSchemeOreo odexSchemeOreo, int i) {
        File file = odexSchemeOreo.mZipFile;
        int iMarkLoadResult = odexSchemeOreo.markLoadResult(i, this.mUseEagerDexOpt);
        dexErrorRecoveryInfo.loadResult = iMarkLoadResult;
        dexErrorRecoveryInfo.odexSize = OreoFileUtils.getOdex(file).length();
        dexErrorRecoveryInfo.odexLastModified = OreoFileUtils.getOdex(file).lastModified();
        dexErrorRecoveryInfo.odexSchemeName = "OdexSchemeOreo";
        dexErrorRecoveryInfo.dexoptDuringColdStart = AbstractC148906gC.A1J(iMarkLoadResult);
        dexErrorRecoveryInfo.dex2oatCmdLine = OreoFileUtils.getMegazipOdexKeyValue(file, "dex2oat-cmdline");
        dexErrorRecoveryInfo.vdexSize = OreoFileUtils.getVdex(file).length();
        dexErrorRecoveryInfo.vdexLastModified = OreoFileUtils.getVdex(file).lastModified();
    }

    private void setUsingAppImageForMainDexStore(final Context context, final File file) {
        String str;
        if (Build.VERSION.SDK_INT < 24 || (str = this.id) == null || !DexStoreUtils.MAIN_DEX_STORE_ID.equals(str)) {
            return;
        }
        new Thread(file != null ? new Runnable(this) { // from class: com.facebook.common.dextricks.DexStore.1
            public final /* synthetic */ DexStore this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                DexErrorRecoveryInfoAsync.setMainDexStoreLoadInformation(OreoFileUtils.collectAsyncInfoWithSecondary(context, file));
            }
        } : new Runnable(this) { // from class: com.facebook.common.dextricks.DexStore.2
            public final /* synthetic */ DexStore this$0;

            {
                this.this$0 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                DexErrorRecoveryInfoAsync.setMainDexStoreLoadInformation(OreoFileUtils.collectBaseAsyncInfo(context));
            }
        }).start();
    }

    private boolean shouldLoadCompressedOreoImpl(Context context, DexManifest dexManifest) {
        if (sLoadedCompressedOreo) {
            return true;
        }
        context.getApplicationInfo();
        return false;
    }

    public void addChild(DexStore dexStore) {
        if (this.mChildStores.contains(dexStore)) {
            return;
        }
        this.mChildStores.add(dexStore);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public boolean atomicReplaceConfig(Config config) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        Object[] objArrA1a = AbstractC466425r.A1a();
        boolean z2 = false;
        if (config != null) {
            z = config.isDefault();
        }
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        AbstractC81773lg.A1X(objArrA1a, 1, AbstractC32971bt.A0t(config));
        Mlog.i("Replacing config is default: %s nn: s", objArrA1a);
        ReentrantLockFile.Lock lockAcquire = this.mLockFile.acquire(0);
        try {
            File fileA0h = AbstractC81763lf.A0h(this.root, CONFIG_FILENAME);
            Config config2 = readConfig();
            boolean zEquals = config.equals(config2);
            boolean zEqualsForBootstrapPurposes = attemptedOptimizationSinceRegeneration() ? zEquals : config.equalsForBootstrapPurposes(config2);
            if (!zEqualsForBootstrapPurposes || zEquals) {
                z2 = zEqualsForBootstrapPurposes;
            } else {
                if (!checkDeps()) {
                    zEqualsForBootstrapPurposes = false;
                } else if (!attemptedOptimizationSinceRegeneration()) {
                }
                z2 = zEqualsForBootstrapPurposes;
            }
            if (config.isDefault()) {
                Fs.deleteRecursive(fileA0h);
            } else {
                File fileA0h2 = AbstractC81763lf.A0h(this.root, CONFIG_TMP_FILENAME);
                config.writeAndSync(fileA0h2);
                Fs.renameOrThrow(fileA0h2, fileA0h);
            }
            if (!z2) {
                RuntimeInternals.fsyncNamed(this.root.getAbsolutePath(), -1);
                synchronized (this) {
                    getRegenFile().delete();
                    touchRegenStamp();
                }
            } else if (!zEquals) {
                saveDeps();
            }
            boolean z3 = !z2;
            if (lockAcquire != null) {
                lockAcquire.close();
            }
            return z3;
        } catch (Throwable th) {
            if (lockAcquire != null) {
                try {
                    lockAcquire.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public boolean attemptedOptimizationSinceRegeneration() {
        return J29.A1W(this.root, OPTIMIZATION_LOG_FILENAME);
    }

    public void forceRegenerateOnNextLoad() throws IllegalAccessException, InvocationTargetException {
        ReentrantLockFile.Lock lockAcquire = this.mLockFile.acquire(0);
        try {
            writeStatusLocked(6L);
            if (lockAcquire != null) {
                lockAcquire.close();
            }
        } catch (Throwable th) {
            if (lockAcquire != null) {
                try {
                    lockAcquire.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public long getApkLastModified() {
        return this.mApk.lastModified();
    }

    public List getLoadedDexFiles() {
        return this.mLoadedDexFiles;
    }

    public DexManifest getLoadedManifest() {
        return this.mLoadedManifest;
    }

    public String getMegaZipPath() {
        return this.mMegaZipPath;
    }

    public File getRegenFile() {
        return AbstractC81763lf.A0h(this.root, REGEN_STAMP_FILENAME);
    }

    public ResProvider getResProvider() {
        return this.mResProvider;
    }

    public boolean hasChildren() {
        return this.mChildStores.isEmpty();
    }

    public boolean isArtMainStore() {
        return this.mIsArtMainStore;
    }

    public DexManifest loadManifest() {
        Trace.beginSection("DexStore.loadManifest");
        if (this.mManifest == null) {
            synchronized (this) {
                if (this.mManifest == null) {
                    DexManifest dexManifest = this.mIsArtMainStore ? new DexManifest(this.mResProvider.isExoResProvider()) : DexManifest.loadManifestFrom(this.mResProvider, DexStoreUtils.SECONDARY_DEX_MANIFEST, true);
                    this.id = dexManifest.id;
                    this.mManifest = dexManifest;
                }
            }
        }
        Trace.endSection();
        return this.mManifest;
    }

    public TmpDir makeTemporaryDirectory(String str) throws IllegalAccessException, InvocationTargetException {
        File fileCreateTempFile;
        ReentrantLockFile reentrantLockFileOpen;
        ReentrantLockFile.Lock lockAcquire = this.mLockFile.acquire(0);
        File fileA0d = null;
        try {
            fileCreateTempFile = File.createTempFile(str, TMPDIR_LOCK_SUFFIX, this.root);
            try {
                File file = this.root;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(Fs.stripLastExtension(fileCreateTempFile.getName()));
                fileA0d = AbstractC148906gC.A0d(file, TMPDIR_SUFFIX, sbA08);
                Fs.mkdirOrThrow(fileA0d);
                try {
                    reentrantLockFileOpen = ReentrantLockFile.open(fileCreateTempFile);
                    try {
                        ReentrantLockFile.Lock lockTryAcquire = reentrantLockFileOpen.tryAcquire(1);
                        if (lockTryAcquire == null) {
                            throw AbstractC81763lf.A0t("should have been able to acquire tmpdir lock");
                        }
                        TmpDir tmpDir = new TmpDir(lockTryAcquire, fileA0d);
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        objArrA1a[0] = tmpDir.directory;
                        objArrA1a[1] = reentrantLockFileOpen.lockFileName;
                        Mlog.v("created tmpdir %s (lock file %s)", objArrA1a);
                        if (lockAcquire != null) {
                            lockAcquire.close();
                        }
                        return tmpDir;
                    } catch (Throwable th) {
                        th = th;
                        try {
                            Fs.safeClose((Closeable) null);
                            Fs.safeClose(reentrantLockFileOpen);
                            Fs.deleteRecursiveNoThrow(fileCreateTempFile);
                            Fs.deleteRecursiveNoThrow(fileA0d);
                            throw th;
                        } catch (Throwable th2) {
                            if (lockAcquire != null) {
                                try {
                                    lockAcquire.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    throw th2;
                                }
                            }
                            throw th2;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    reentrantLockFileOpen = null;
                }
            } catch (Throwable th5) {
                th = th5;
                reentrantLockFileOpen = null;
                Fs.safeClose((Closeable) null);
                Fs.safeClose(reentrantLockFileOpen);
                Fs.deleteRecursiveNoThrow(fileCreateTempFile);
                Fs.deleteRecursiveNoThrow(fileA0d);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            fileCreateTempFile = null;
        }
    }

    public void markArtMainStore(Context context) {
        C39431nw c39431nw = new C39431nw();
        c39431nw.A00 = context;
        if (AbstractC39441nx.A00(c39431nw, Experiments.SKIP_MANIFEST_RELEASE) != 1) {
            C39431nw c39431nw2 = new C39431nw();
            c39431nw2.A00 = context;
            if (AbstractC39441nx.A00(c39431nw2, Experiments.SKIP_MANIFEST) != 1) {
                return;
            }
        }
        Mlog.w("Marking ArtMainStore true!", new Object[0]);
        this.mIsArtMainStore = true;
    }

    public Config readConfig() throws IllegalAccessException, InvocationTargetException {
        Config configBuild;
        ReentrantLockFile.Lock lockAcquire = this.mLockFile.acquire(0);
        try {
            File fileA0h = AbstractC81763lf.A0h(this.root, CONFIG_FILENAME);
            try {
                try {
                    configBuild = Config.read(fileA0h);
                } catch (UnsupportedOperationException unused) {
                    Mlog.i("unsupported dex store config file %s: ignoring and deleting", new Object[0]);
                    Fs.deleteRecursive(fileA0h);
                    configBuild = new Config.Builder().build();
                }
            } catch (FileNotFoundException unused2) {
                configBuild = new Config.Builder().build();
            } catch (Exception e) {
                Mlog.w(e, "error reading dex store config file %s: deleting and proceeding", new Object[0]);
                Fs.deleteRecursive(fileA0h);
                configBuild = new Config.Builder().build();
            }
            if (lockAcquire != null) {
                lockAcquire.close();
            }
            return configBuild;
        } catch (Throwable th) {
            if (lockAcquire != null) {
                try {
                    lockAcquire.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public void setResProvider(ResProvider resProvider) {
        this.mResProvider = resProvider;
        this.mDexIteratorFactory = new DexIteratorFactory(resProvider);
    }

    public boolean useBgDexOpt() {
        return this.mUseBgDexOpt;
    }

    public boolean useEagerDexOpt() {
        return this.mUseEagerDexOpt;
    }

    public final class RecoverableDexException extends Exception {
        public static final long serialVersionUID = 1;

        public RecoverableDexException(Throwable th) {
            super(th);
        }
    }

    public DexStore(File file, File file2, ResProvider resProvider, ArrayList arrayList, ArrayList arrayList2) throws IOException {
        this.mApk = file2;
        this.root = file;
        Fs.mkdirOrThrow(file);
        this.mLockFile = ReentrantLockFile.open(AbstractC81763lf.A0h(file, MDEX_LOCK_FILENAME));
        this.mResProvider = resProvider;
        this.mDexIteratorFactory = new DexIteratorFactory(resProvider);
        this.primaryDexes = arrayList;
        this.auxiliaryDexes = arrayList2;
    }

    private boolean checkDeps() {
        byte[] currentDepBlock = readCurrentDepBlock();
        byte[] savedDepBlock = readSavedDepBlock();
        return savedDepBlock != null && Arrays.equals(currentDepBlock, savedDepBlock);
    }

    public static long getApkIdentifier(File file, boolean z) throws IllegalAccessException, InvocationTargetException {
        int iA01 = BuildConstants.A01();
        if (iA01 > 1) {
            J27.A1A("Build id used for apk identification");
            return iA01;
        }
        try {
            Long baseApkDexFilesIdentifier = getBaseApkDexFilesIdentifier(file);
            if (baseApkDexFilesIdentifier != null) {
                J27.A1A("CRC used for apk identification");
                return baseApkDexFilesIdentifier.longValue();
            }
            if (z) {
                long jLastModified = file.lastModified();
                if (jLastModified > 0) {
                    return jLastModified;
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("No usable identifier for apk ");
            throw AbstractC81763lf.A0t(AnonymousClass000.A06(file.getPath(), sbA08));
        } catch (IOException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static String getIdForTracing(File file) {
        String path = file.getPath();
        int length = path.length();
        if (length <= 64) {
            return path;
        }
        int iIndexOf = 0;
        if (path.startsWith("/data/data/")) {
            iIndexOf = path.indexOf(47, 11) + 1;
            if (length <= iIndexOf + 64) {
                return path.substring(iIndexOf);
            }
        }
        return path.substring(iIndexOf, iIndexOf + 64);
    }

    private String[] listAndPruneRootFiles(Context context) throws IllegalAccessException, IOException, InvocationTargetException {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String[] strArrListRootFilesForPruningLocked = listRootFilesForPruningLocked(context, arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            Fs.deleteRecursive((File) it.next());
        }
        return strArrListRootFilesForPruningLocked;
    }

    private String[] listRootFilesForPruningLocked(Context context, List list) throws IllegalAccessException, IOException, InvocationTargetException {
        int length;
        String str;
        assertLockHeld();
        String[] list2 = this.root.list();
        if (list2 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("unable to list directory ");
            throw AbstractC81763lf.A0j(AbstractC202168rl.A1G(this.root, sbA08));
        }
        int i = 0;
        while (true) {
            length = list2.length;
            if (i >= length) {
                break;
            }
            String str2 = list2[i];
            if (str2.equals(MDEX_LOCK_FILENAME) || str2.equals(MDEX_STATUS_FILENAME) || str2.equals(ODEX_LOCK_FILENAME) || str2.equals(DEPS_FILENAME) || str2.equals(REGEN_STAMP_FILENAME) || str2.equals(OPTIMIZATION_LOG_FILENAME) || str2.equals(OPTIMIZATION_HISTORY_LOG_FILENAME) || str2.equals(CONFIG_FILENAME)) {
                list2[i] = null;
            }
            if (str2.equals(CONFIG_TMP_FILENAME)) {
                list.add(AbstractC81763lf.A0h(this.root, str2));
                list2[i] = null;
            }
            i++;
        }
        for (int i2 = 0; i2 < length; i2++) {
            String str3 = list2[i2];
            if (str3 != null) {
                if (str3.endsWith(TMPDIR_LOCK_SUFFIX)) {
                    list2[i2] = null;
                    int iFindInArray = findInArray(list2, AnonymousClass000.A05(Fs.stripLastExtension(str3), TMPDIR_SUFFIX, AnonymousClass000.A08()));
                    if (iFindInArray >= 0) {
                        str = list2[iFindInArray];
                        list2[iFindInArray] = null;
                    } else {
                        str = null;
                    }
                } else if (str3.endsWith(TMPDIR_SUFFIX)) {
                    list2[i2] = null;
                    int iFindInArray2 = findInArray(list2, AnonymousClass000.A05(Fs.stripLastExtension(str3), TMPDIR_LOCK_SUFFIX, AnonymousClass000.A08()));
                    if (iFindInArray2 >= 0) {
                        String str4 = list2[iFindInArray2];
                        list2[iFindInArray2] = null;
                        str = str3;
                        str3 = str4;
                    } else {
                        str = str3;
                        str3 = null;
                    }
                } else {
                    str3 = null;
                    str = null;
                }
                if (str3 != null && str != null) {
                    File fileA0h = AbstractC81763lf.A0h(this.root, str3);
                    ReentrantLockFile reentrantLockFileOpen = ReentrantLockFile.open(fileA0h);
                    try {
                        ReentrantLockFile.Lock lockTryAcquire = reentrantLockFileOpen.tryAcquire(0);
                        if (lockTryAcquire == null) {
                            J28.A1L(str, "tmpdir %s in use: not deleting");
                        } else {
                            try {
                                Object[] objArrA1a = AbstractC466525s.A1a(fileA0h, 0);
                                objArrA1a[1] = str;
                                Mlog.i("tmpdir %s (lockfile %s) is abandoned: will delete", objArrA1a);
                                list.add(fileA0h);
                                list.add(AbstractC81763lf.A0h(this.root, str));
                                lockTryAcquire.close();
                            } catch (Throwable th) {
                                lockTryAcquire.close();
                                throw th;
                            }
                        }
                        reentrantLockFileOpen.close();
                    } catch (Throwable th2) {
                        try {
                            reentrantLockFileOpen.close();
                            throw th2;
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                            throw th2;
                        }
                    }
                } else if (str3 != null) {
                    Mlog.i("tmpdir lockfile %s is orphaned: will delete", str3);
                    list.add(AbstractC81763lf.A0h(this.root, str3));
                } else if (str != null) {
                    Mlog.i("tmpdir %s is orphaned without its lockfile: will delete", str);
                    list.add(AbstractC81763lf.A0h(this.root, str));
                }
            }
        }
        return list2;
    }

    public static DexStore open(File file, File file2, ResProvider resProvider) {
        return open(file, file2, resProvider, AbstractC32971bt.A0W(), AbstractC32971bt.A0W());
    }

    private byte[] readCurrentDepBlock() {
        Parcel parcelObtain = Parcel.obtain();
        try {
            long apkIdentifier = getApkIdentifier(this.mApk, true);
            if (apkIdentifier == 0) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("unable to get identifier of ");
                throw AbstractC81763lf.A0j(AbstractC202168rl.A1G(this.mApk, sbA08));
            }
            parcelObtain.writeString(this.mApk.getName());
            parcelObtain.writeLong(apkIdentifier);
            parcelObtain.writeString(Build.FINGERPRINT);
            if (EndToEnd.A01()) {
                parcelObtain.writeByte((byte) 0);
            }
            parcelObtain.writeByteArray(readConfig().readDepBlock());
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            return bArrMarshall;
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    private void runCompiler(DexManifest dexManifest, OdexScheme odexScheme, int i, LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, Context context) throws IllegalAccessException, InvocationTargetException {
        OdexScheme.Compiler compilerMakeCompiler = odexScheme.makeCompiler(this, i);
        try {
            InputDexIterator inputDexIteratorOpenDexIterator = this.mDexIteratorFactory.openDexIterator(this.id, dexManifest, lightweightQuickPerformanceLogger, context);
            while (inputDexIteratorOpenDexIterator.hasNext()) {
                try {
                    InputDex next = inputDexIteratorOpenDexIterator.next();
                    try {
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        AbstractC466225p.A1J(inputDexIteratorOpenDexIterator.mDexPos, objArrA1Y);
                        AbstractC466225p.A1K(inputDexIteratorOpenDexIterator.mDexes.length, objArrA1Y);
                        objArrA1Y[2] = next;
                        Mlog.v("compiling %d/%d %s", objArrA1Y);
                        compilerMakeCompiler.compile(next);
                        next.close();
                    } catch (Throwable th) {
                        try {
                            next.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        inputDexIteratorOpenDexIterator.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            }
            compilerMakeCompiler.performFinishActions();
            inputDexIteratorOpenDexIterator.close();
            compilerMakeCompiler.close();
        } catch (Throwable th5) {
            if (compilerMakeCompiler != null) {
                try {
                    compilerMakeCompiler.close();
                    throw th5;
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    throw th5;
                }
            }
            throw th5;
        }
    }

    private void saveDeps() throws IllegalAccessException, IOException, InvocationTargetException {
        byte[] currentDepBlock = readCurrentDepBlock();
        File fileA0h = AbstractC81763lf.A0h(this.root, DEPS_FILENAME);
        RandomAccessFile randomAccessFile = new RandomAccessFile(fileA0h, "rw");
        try {
            randomAccessFile.write(currentDepBlock);
            randomAccessFile.setLength(randomAccessFile.getFilePointer());
            randomAccessFile.close();
            Mlog.v("saved deps file %s", AbstractC31898DxN.A1b(fileA0h));
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    private OdexScheme schemeForState(Context context, DexManifest dexManifest, long j, int i) {
        return schemeForState(context, dexManifest, j);
    }

    public static void setClock(DexStoreClock dexStoreClock) {
        Mlog.d("Setting dexstore clock override", J27.A1W());
        sDexStoreClock = dexStoreClock;
    }

    private void touchRegenStamp() throws IOException {
        File regenFile = getRegenFile();
        regenFile.createNewFile();
        if (!regenFile.setLastModified(sDexStoreClock.now())) {
            throw AbstractC81763lf.A0j(AnonymousClass000.A04(regenFile, "could not set modtime of ", AnonymousClass000.A08()));
        }
    }

    public Map getDiagnostics(Context context) throws IllegalAccessException, InvocationTargetException {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        long jReportStatus = reportStatus();
        Config config = readConfig();
        schemeForState(context, loadManifest(), jReportStatus);
        linkedHashMapA1E.put("loadNotOptimized", Boolean.toString(true));
        linkedHashMapA1E.put("scheme", getStatusDescription(jReportStatus));
        linkedHashMapA1E.put("status", Long.toHexString(jReportStatus));
        linkedHashMapA1E.put("config.enablePgoCompile", Boolean.toString(config.tryPeriodicPgoCompilation));
        if (config.tryPeriodicPgoCompilation) {
            linkedHashMapA1E.put("config.minPgoDuration", Long.toString(config.minTimeBetweenPgoCompilationMs));
            linkedHashMapA1E.put("config.timeleft", "<no info>");
        }
        return linkedHashMapA1E;
    }

    public String[] getParentNames() {
        return loadManifest().requires;
    }

    public void writeStatusLocked(long j) throws IllegalAccessException, IOException, InvocationTargetException {
        assertLockHeld();
        if (((byte) (15 & j)) != 1) {
            RuntimeInternals.fsyncNamed(this.root.getAbsolutePath(), -1);
        }
        File fileA0h = AbstractC81763lf.A0h(this.root, MDEX_STATUS_FILENAME);
        long j2 = MDEX_STATUS_XOR ^ j;
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = Long.valueOf(j);
        AbstractC465925m.A1W(objArrA1Y, 1, j2);
        objArrA1Y[2] = getStatusDescription(j);
        Mlog.v("writing status:%x check:%x str:%s", objArrA1Y);
        byte[] bArr = new byte[16];
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        byteBufferWrap.putLong(j);
        byteBufferWrap.putLong(j2);
        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
        try {
            fileOutputStreamA0i.write(bArr, 0, 16);
            fileOutputStreamA0i.getFD().sync();
            fileOutputStreamA0i.close();
        } catch (Throwable th) {
            try {
                fileOutputStreamA0i.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void setIsSynchronizedDexConfig(boolean z) {
        ClassLoaderConfigurationHelper.setIsSynchronized(z);
    }

    private int checkDirty(OdexScheme odexScheme, String[] strArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int iCheckDirty = checkDirty(odexScheme, strArr, arrayListA0W);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            Fs.deleteRecursive((File) it.next());
        }
        return iCheckDirty;
    }

    public static synchronized DexStore findOpened(File file) {
        File absoluteFile = file.getAbsoluteFile();
        for (DexStore dexStoreDexStoreListHead = dexStoreListHead(); dexStoreDexStoreListHead != null; dexStoreDexStoreListHead = dexStoreDexStoreListHead.next) {
            if (dexStoreDexStoreListHead.root.equals(absoluteFile)) {
                return dexStoreDexStoreListHead;
            }
        }
        return null;
    }

    public static synchronized DexStore open(File file, File file2, ResProvider resProvider, ArrayList arrayList, ArrayList arrayList2) {
        DexStore dexStoreDexStoreListHead;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DexStore.open[");
        sbA08.append(getIdForTracing(file));
        Trace.beginSection(J29.A0d(sbA08));
        try {
            File absoluteFile = file.getAbsoluteFile();
            dexStoreDexStoreListHead = dexStoreListHead();
            while (true) {
                if (dexStoreDexStoreListHead != null) {
                    if (dexStoreDexStoreListHead.root.equals(absoluteFile)) {
                        break;
                    }
                    dexStoreDexStoreListHead = dexStoreDexStoreListHead.next;
                } else {
                    dexStoreDexStoreListHead = new DexStore(absoluteFile, file2, resProvider, arrayList, arrayList2);
                    sListHead = dexStoreDexStoreListHead;
                    break;
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
        return dexStoreDexStoreListHead;
    }

    private OdexScheme schemeForState(Context context, DexManifest dexManifest, long j) {
        if (dexManifest.isUncompressedExo()) {
            J27.A1A("Uncompressed exo package detected, using OdexSchemeUncompressedExo scheme");
            return new OdexSchemeUncompressedExo(dexManifest, this.mResProvider);
        }
        if (dexManifest.isArtMainStore) {
            J27.A1A("This is the main store for art builds, using noop scheme");
        } else {
            DexManifest.Dex[] dexArr = dexManifest.dexes;
            byte b = (byte) (15 & j);
            if (b == 2) {
                return new OdexSchemeBoring(dexArr);
            }
            if (b == 7) {
                return new OdexSchemeArtTurbo(dexArr);
            }
            if (b == 8) {
                return new OdexSchemeArtXdex(dexArr, j);
            }
            if (b != 9) {
                return new OdexSchemeInvalid(j);
            }
        }
        return new OdexSchemeNoop();
    }
}
