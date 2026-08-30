package com.facebook.common.dextricks;

import dalvik.system.DexFile;

/* JADX INFO: loaded from: classes10.dex */
public interface DexFileAccessLoggingClassLoader {
    void subscribeToDexFileAccesses(DexFile[] dexFileArr, DexFileAccessListener dexFileAccessListener);
}
