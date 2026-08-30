package com.google.android.gms.internal.mlkit_genai_speech;

/* JADX INFO: loaded from: classes10.dex */
public class zzagx {
    public volatile zzahn zza;
    public volatile zzafd zzb;
    public volatile boolean zzc;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzagx)) {
            return false;
        }
        zzagx zzagxVar = (zzagx) obj;
        zzahn zzahnVar = this.zza;
        zzahn zzahnVar2 = zzagxVar.zza;
        if (zzahnVar == null) {
            if (zzahnVar2 == null) {
                return zzb().equals(zzagxVar.zzb());
            }
            zzd(zzahnVar2.zzp());
            return this.zza.equals(zzahnVar2);
        }
        if (zzahnVar2 != null) {
            return zzahnVar.equals(zzahnVar2);
        }
        zzagxVar.zzd(zzahnVar.zzp());
        return zzahnVar.equals(zzagxVar.zza);
    }

    public int hashCode() {
        return 1;
    }

    public final int zza() {
        if (this.zzb != null) {
            return this.zzb.zze();
        }
        if (this.zza != null) {
            return this.zza.zzn();
        }
        return 0;
    }

    public final zzafd zzb() {
        if (this.zzb != null) {
            return this.zzb;
        }
        synchronized (this) {
            if (this.zzb != null) {
                return this.zzb;
            }
            this.zzb = this.zza == null ? zzafd.zza : this.zza.zzk();
            return this.zzb;
        }
    }

    public final zzahn zzc(zzahn zzahnVar) {
        zzahn zzahnVar2 = this.zza;
        this.zzb = null;
        this.zza = zzahnVar;
        return zzahnVar2;
    }

    public final void zzd(zzahn zzahnVar) {
        if (this.zza == null) {
            synchronized (this) {
                if (this.zza == null) {
                    try {
                        this.zza = zzahnVar;
                        this.zzb = zzafd.zza;
                    } catch (zzagr unused) {
                        this.zzc = true;
                        this.zza = zzahnVar;
                        this.zzb = zzafd.zza;
                    }
                }
            }
        }
    }
}
