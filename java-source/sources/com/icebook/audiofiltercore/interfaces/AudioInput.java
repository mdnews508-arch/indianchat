package com.facebook.audiofiltercore.interfaces;

/* JADX INFO: loaded from: classes11.dex */
public interface AudioInput {
    void close();

    int read(short[] sArr, int i);
}
