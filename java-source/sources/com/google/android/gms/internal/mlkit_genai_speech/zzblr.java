package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public final class zzblr extends zzaum {
    public long zzb;
    public final /* synthetic */ zzbmj zzc;
    public final zzbmh zzd;

    /* JADX WARN: Code duplicated, block: B:16:0x003e A[Catch: all -> 0x0054, TryCatch #0 {, blocks: (B:6:0x000d, B:8:0x0013, B:10:0x0019, B:12:0x0024, B:14:0x002b, B:17:0x0040, B:19:0x0044, B:20:0x0048, B:16:0x003e, B:26:0x0052), top: B:32:0x000d }] */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzazh
    public final void zza(long j) {
        zzbmj zzbmjVar = this.zzc;
        boolean z = zzbmj.zzc;
        if (zzbmjVar.zzt.zzf == null) {
            synchronized (zzbmjVar.zzn) {
                if (zzbmjVar.zzt.zzf == null) {
                    zzbmh zzbmhVar = this.zzd;
                    if (!zzbmhVar.zzb) {
                        long j2 = this.zzb + j;
                        this.zzb = j2;
                        long j3 = zzbmjVar.zzy;
                        if (j2 > j3) {
                            if (j2 <= zzbmjVar.zzp) {
                                long jAddAndGet = zzbmjVar.zzo.zza.addAndGet(j2 - j3);
                                zzbmjVar.zzy = this.zzb;
                                if (jAddAndGet > zzbmjVar.zzq) {
                                    zzbmhVar.zzc = true;
                                }
                            } else {
                                zzbmhVar.zzc = true;
                            }
                            Runnable runnableZzaf = zzbmhVar.zzc ? zzbmjVar.zzaf(zzbmhVar) : null;
                            if (runnableZzaf != null) {
                                runnableZzaf.run();
                            }
                        }
                    }
                }
            }
        }
    }

    public zzblr(zzbmj zzbmjVar, zzbmh zzbmhVar) {
        zzbmjVar.getClass();
        this.zzc = zzbmjVar;
        this.zzd = zzbmhVar;
    }
}
