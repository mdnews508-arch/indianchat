package com.facebook.common.dextricks.stats;

import X.C02680Cf;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class ClassLoadingStatsNative extends ClassLoadingStats {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void decrementDexFileQueries();

    public native int getClassLoadsAttempted();

    public native int getClassLoadsFailed();

    public native int getDexFileQueries();

    public native int getIncorrectDfaGuesses();

    public native int getLocatorAssistedClassLoads();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void incrementClassLoadsAttempted();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void incrementClassLoadsFailed();

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void incrementDexFileQueries(int i);

    @Override // com.facebook.common.dextricks.stats.ClassLoadingStats
    public native void incrementIncorrectDfaGuesses();

    public native void incrementLocatorAssistedClassLoads();

    static {
        C02680Cf.A07("dextricks");
    }
}
