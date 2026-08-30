package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AnonymousClass000;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdx implements Runnable {
    public final /* synthetic */ long zza;
    public final /* synthetic */ String zzb = "CallOptions";
    public final /* synthetic */ zzbek zzc;

    public zzbdx(zzbek zzbekVar, long j, String str) {
        this.zza = j;
        zzbekVar.getClass();
        this.zzc = zzbekVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        long j = this.zza;
        long jAbs = Math.abs(j);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long nanos = jAbs / timeUnit.toNanos(1L);
        long jAbs2 = Math.abs(j) % timeUnit.toNanos(1L);
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (j < 0) {
            sbA08.append("ClientCall started after ");
            sbA08.append(this.zzb);
            str = " deadline was exceeded. Deadline has been exceeded for ";
        } else {
            sbA08.append("Deadline ");
            sbA08.append(this.zzb);
            str = " was exceeded after ";
        }
        sbA08.append(str);
        sbA08.append(nanos);
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        AbstractC465925m.A1W(objArr, 0, jAbs2);
        sbA08.append(String.format(locale, ".%09d", objArr));
        sbA08.append("s");
        this.zzc.zzn(zzazd.zzd.zze(sbA08.toString()), true);
    }
}
