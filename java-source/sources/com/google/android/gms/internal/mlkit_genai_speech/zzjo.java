package com.google.android.gms.internal.mlkit_genai_speech;

import X.GV3;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjo implements ThreadFactory {
    public final /* synthetic */ ThreadFactory zza;
    public final /* synthetic */ String zzb;
    public final /* synthetic */ AtomicLong zzc;
    public final /* synthetic */ Boolean zzd;

    public zzjo(ThreadFactory threadFactory, String str, AtomicLong atomicLong, Boolean bool, Integer num, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.zza = threadFactory;
        this.zzb = str;
        this.zzc = atomicLong;
        this.zzd = bool;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.zza.newThread(runnable);
        threadNewThread.getClass();
        String str = this.zzb;
        if (str != null) {
            Object[] objArr = new Object[1];
            AtomicLong atomicLong = this.zzc;
            atomicLong.getClass();
            GV3.A1S(objArr, atomicLong.getAndIncrement());
            threadNewThread.setName(String.format(Locale.ROOT, str, objArr));
        }
        if (this.zzd != null) {
            threadNewThread.setDaemon(true);
        }
        return threadNewThread;
    }
}
