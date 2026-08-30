package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148896gB;
import java.time.Instant;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgv implements zzbnl {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnl
    public final long zza() {
        Instant instantNow = Instant.now();
        long nanos = TimeUnit.SECONDS.toNanos(instantNow.getEpochSecond());
        long nano = instantNow.getNano();
        long j = nanos + nano;
        return ((nanos ^ j) >= 0 || false || AbstractC148896gB.A1O(((nano ^ nanos) > 0L ? 1 : ((nano ^ nanos) == 0L ? 0 : -1)))) ? j : ((j >>> 63) ^ 1) + Long.MAX_VALUE;
    }
}
