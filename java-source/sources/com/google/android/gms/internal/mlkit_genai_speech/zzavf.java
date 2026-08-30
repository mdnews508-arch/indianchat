package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.GV3;
import X.J27;
import X.KJk;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzavf implements Comparable {
    public static final /* synthetic */ int zza = 0;
    public static final zzavd zzb = new zzavc();
    public static final long zzc;
    public static final long zzd;
    public static final long zze;
    public final zzavd zzf;
    public final long zzg;
    public volatile boolean zzh;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof zzavf) {
                zzavf zzavfVar = (zzavf) obj;
                if (this.zzf != zzavfVar.zzf || this.zzg != zzavfVar.zzg) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        zzc = nanos;
        zzd = -nanos;
        zze = TimeUnit.SECONDS.toNanos(1L);
    }

    public static zzavf zzc(long j, TimeUnit timeUnit) {
        zzavd zzavdVar = zzb;
        KJk.A00(timeUnit, "units");
        return new zzavf(zzavdVar, System.nanoTime(), timeUnit.toNanos(j), true);
    }

    public final int hashCode() {
        Object[] objArrA1b = J27.A1b(this.zzf);
        GV3.A1T(objArrA1b, this.zzg);
        return Arrays.hashCode(objArrA1b);
    }

    public final String toString() {
        long jZzb = zzb(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jZzb);
        long j = zze;
        long j2 = jAbs / j;
        long j3 = jAbs % j;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (jZzb < 0) {
            sbA08.append('-');
        }
        sbA08.append(j2);
        if (j3 > 0) {
            Locale locale = Locale.US;
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC465925m.A1W(objArrA1a, 0, j3);
            sbA08.append(String.format(locale, ".%09d", objArrA1a));
        }
        sbA08.append("s from now");
        zzavd zzavdVar = this.zzf;
        if (zzavdVar != zzb) {
            sbA08.append(AbstractC32971bt.A0S(" (ticker=", zzavdVar.toString(), AnonymousClass000.A08()));
        }
        return sbA08.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzavf zzavfVar) {
        zzavd zzavdVar = this.zzf;
        zzavd zzavdVar2 = zzavfVar.zzf;
        if (zzavdVar == zzavdVar2) {
            return (this.zzg > zzavfVar.zzg ? 1 : (this.zzg == zzavfVar.zzg ? 0 : -1));
        }
        String string = zzavdVar.toString();
        String string2 = zzavdVar2.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Tickers (");
        sbA08.append(string);
        sbA08.append(" and ");
        sbA08.append(string2);
        throw AbstractC25328B9w.A11(AnonymousClass000.A06(") don't match. Custom Ticker should only be used in tests!", sbA08));
    }

    public final boolean zzd() {
        if (!this.zzh) {
            if (this.zzg - System.nanoTime() > 0) {
                return false;
            }
            this.zzh = true;
        }
        return true;
    }

    public zzavf(zzavd zzavdVar, long j, long j2, boolean z) {
        this.zzf = zzavdVar;
        long jMin = Math.min(zzc, Math.max(zzd, j2));
        this.zzg = j + jMin;
        this.zzh = AbstractC202198ro.A1Q((jMin > 0L ? 1 : (jMin == 0L ? 0 : -1)));
    }

    public final long zzb(TimeUnit timeUnit) {
        long jNanoTime = System.nanoTime();
        if (!this.zzh && this.zzg - jNanoTime <= 0) {
            this.zzh = true;
        }
        return J27.A0B(this.zzg - jNanoTime, timeUnit);
    }
}
