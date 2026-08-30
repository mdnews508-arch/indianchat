package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.J2B;
import java.io.InputStream;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbq implements zzbdk {
    public final zzbax zza;
    public final zzbbw zzb;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zza(zzbgu zzbguVar) {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzg(zzaur zzaurVar) {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzi(zzavi zzaviVar) {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzj(int i) {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzk(int i) {
    }

    public final String toString() {
        zzbbw zzbbwVar = this.zzb;
        String string = this.zza.toString();
        String string2 = zzbbwVar.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiMessageClientStream[");
        sbA08.append(string);
        return J2B.A0j("/", string2, sbA08);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzb(zzazd zzazdVar) {
        zzbax zzbaxVar = this.zza;
        synchronized (zzbaxVar) {
            zzbaxVar.zzh(zzazdVar);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzd() {
        try {
            zzbbw zzbbwVar = this.zzb;
            synchronized (zzbbwVar) {
                zzbbwVar.zzg = true;
                zzbbwVar.zzg();
            }
        } catch (zzaze e) {
            zzbax zzbaxVar = this.zza;
            synchronized (zzbaxVar) {
                zzbaxVar.zzg(e.zza);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzf(int i) {
        zzbax zzbaxVar = this.zza;
        synchronized (zzbaxVar) {
            zzbaxVar.zzn(i);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzh(zzavf zzavfVar) {
        zzbbw zzbbwVar = this.zzb;
        synchronized (zzbbwVar) {
            zzbbwVar.zzb(zzavfVar);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzl(zzbdm zzbdmVar) {
        zzbax zzbaxVar = this.zza;
        synchronized (zzbaxVar) {
            zzbaxVar.zzk(this.zzb, zzbdmVar);
        }
        zzbbw zzbbwVar = this.zzb;
        if (((zzbby) zzbbwVar).zza.zzD()) {
            zzbdmVar.zzg();
        }
        try {
            synchronized (zzbbwVar) {
                zzbbwVar.zzd = true;
                zzbbwVar.zzg();
            }
        } catch (zzaze e) {
            zzbax zzbaxVar2 = this.zza;
            synchronized (zzbaxVar2) {
                zzbaxVar2.zzg(e.zza);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzm(InputStream inputStream) {
        try {
            zzbbw zzbbwVar = this.zzb;
            synchronized (zzbbwVar) {
                zzbbwVar.zzd(inputStream);
                zzbbwVar.zzg();
            }
        } catch (zzaze e) {
            zzbax zzbaxVar = this.zza;
            synchronized (zzbaxVar) {
                zzbaxVar.zzg(e.zza);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final boolean zzn() {
        return ((zzbby) this.zzb).zza.zzD();
    }

    public zzbbq(zzbax zzbaxVar, zzbbw zzbbwVar, zzatu zzatuVar) {
        this.zza = zzbaxVar;
        this.zzb = zzbbwVar;
    }
}
