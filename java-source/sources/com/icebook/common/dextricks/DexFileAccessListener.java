package com.facebook.common.dextricks;

import dalvik.system.DexFile;

/* JADX INFO: loaded from: classes10.dex */
public interface DexFileAccessListener {
    void onClassLoadedFromDexFile(Class cls, DexFile dexFile);
}
