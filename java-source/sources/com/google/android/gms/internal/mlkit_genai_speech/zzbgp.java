package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.J27;
import X.J29;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbgp implements zzaxi {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxi
    public final /* bridge */ /* synthetic */ Object zza(String str) {
        TimeUnit timeUnit;
        int length = str.length();
        zzgo.zzf(AbstractC466225p.A1V(length), "empty timeout");
        zzgo.zzf(length <= 9, "bad timeout format");
        int i = length - 1;
        long j = Long.parseLong(str.substring(0, i));
        char cCharAt = str.charAt(i);
        if (cCharAt == 'H') {
            timeUnit = TimeUnit.HOURS;
        } else if (cCharAt == 'M') {
            timeUnit = TimeUnit.MINUTES;
        } else if (cCharAt == 'S') {
            timeUnit = TimeUnit.SECONDS;
        } else if (cCharAt == 'u') {
            timeUnit = TimeUnit.MICROSECONDS;
        } else {
            if (cCharAt != 'm') {
                if (cCharAt == 'n') {
                    return Long.valueOf(j);
                }
                Object[] objArr = new Object[1];
                J27.A1G(objArr, cCharAt, 0);
                throw J27.A0Y("Invalid timeout unit: %s", objArr);
            }
            timeUnit = TimeUnit.MILLISECONDS;
        }
        return Long.valueOf(timeUnit.toNanos(j));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxi
    public final /* bridge */ /* synthetic */ String zzb(Object obj) {
        StringBuilder sbA0f;
        String str;
        long jMax = Math.max(1L, AbstractC466025n.A01(obj));
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        if (jMax < 100000000) {
            sbA0f = J29.A0f(jMax);
            str = "n";
        } else if (jMax < 100000000000L) {
            sbA0f = J29.A0f(timeUnit.toMicros(jMax));
            str = "u";
        } else if (jMax < 100000000000000L) {
            sbA0f = J29.A0f(timeUnit.toMillis(jMax));
            str = "m";
        } else if (jMax < 100000000000000000L) {
            sbA0f = J29.A0f(timeUnit.toSeconds(jMax));
            str = "S";
        } else if (jMax < 6000000000000000000L) {
            sbA0f = J29.A0f(timeUnit.toMinutes(jMax));
            str = "M";
        } else {
            sbA0f = J29.A0f(timeUnit.toHours(jMax));
            str = "H";
        }
        return AnonymousClass000.A06(str, sbA0f);
    }
}
