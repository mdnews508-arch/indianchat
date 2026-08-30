package com.facebook.common.dextricks;

/* JADX INFO: loaded from: classes10.dex */
public interface ClassLoadsListener {
    void onClassLoadBegin(String str);

    void onClassLoaded(Class cls);

    void onClassNotFound(String str);
}
