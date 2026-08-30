package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148926gE;
import X.J27;
import X.J2C;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzgs {
    public boolean zza;
    public long zzb;

    public final zzgs zzc() {
        this.zza = false;
        return this;
    }

    public static zzgs zzb() {
        return new zzgs();
    }

    private final long zze() {
        if (this.zza) {
            return System.nanoTime() - this.zzb;
        }
        return 0L;
    }

    public final zzgs zzd() {
        zzgo.zzn(!this.zza, "This stopwatch is already running.");
        this.zza = true;
        this.zzb = System.nanoTime();
        return this;
    }

    public zzgs() {
        int i = zzgx.zza;
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jZze = zze();
        if (J27.A0B(jZze, TimeUnit.DAYS) > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (J27.A0B(jZze, TimeUnit.HOURS) > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (J27.A0B(jZze, TimeUnit.MINUTES) > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (J27.A0B(jZze, TimeUnit.SECONDS) > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (J27.A0B(jZze, TimeUnit.MILLISECONDS) > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = J27.A0B(jZze, TimeUnit.MICROSECONDS) > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
        }
        String strA0k = J2C.A0k(timeUnit, jZze);
        switch (J27.A08(timeUnit, zzgr.zza)) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return AbstractC148926gE.A0E(strA0k, str);
    }

    public final long zza(TimeUnit timeUnit) {
        return J27.A0B(zze(), timeUnit);
    }
}
