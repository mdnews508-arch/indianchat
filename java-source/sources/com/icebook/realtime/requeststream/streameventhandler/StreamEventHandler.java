package com.facebook.realtime.requeststream.streameventhandler;

import X.C51962Npg;

/* JADX INFO: loaded from: classes11.dex */
public interface StreamEventHandler {
    public static final C51962Npg Companion = C51962Npg.A00;

    void onData(byte[] bArr);

    void onFlowStatus(int i);

    void onLog(String str);

    void onTermination(int i, String str, boolean z);

    void onTermination(int i, String str, boolean z, int i2);
}
