package com.facebook.profilo.writer;

/* JADX INFO: loaded from: classes11.dex */
public interface NativeTraceWriterCallbacks {
    void onTraceWriteAbort(long j, int i);

    void onTraceWriteEnd(long j);

    void onTraceWriteException(long j, Throwable th);

    void onTraceWriteStart(long j, int i);
}
