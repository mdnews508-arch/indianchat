package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.J29;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbfj implements zzbdm {
    public final zzbdm zza;
    public volatile boolean zzb;
    public List zzc = AbstractC32971bt.A0W();

    private final void zzc(Runnable runnable) {
        synchronized (this) {
            if (this.zzb) {
                runnable.run();
            } else {
                this.zzc.add(runnable);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdm
    public final void zzd(zzazd zzazdVar, zzbdl zzbdlVar, zzaxq zzaxqVar) {
        zzc(new zzbfi(this, zzazdVar, zzbdlVar, zzaxqVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdm
    public final void zze(zzaxq zzaxqVar) {
        zzc(new zzbfh(this, zzaxqVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnj
    public final void zzf(zzbni zzbniVar) {
        if (this.zzb) {
            this.zza.zzf(zzbniVar);
        } else {
            zzc(new zzbff(this, zzbniVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnj
    public final void zzg() {
        if (this.zzb) {
            this.zza.zzg();
        } else {
            zzc(new zzbfg(this));
        }
    }

    public zzbfj(zzbdm zzbdmVar) {
        this.zza = zzbdmVar;
    }

    public final void zzb() {
        List list;
        List listA0W = AbstractC32971bt.A0W();
        while (true) {
            synchronized (this) {
                if (this.zzc.isEmpty()) {
                    this.zzc = null;
                    this.zzb = true;
                    return;
                } else {
                    list = this.zzc;
                    this.zzc = listA0W;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                J29.A1J(it);
            }
            list.clear();
            listA0W = list;
        }
    }
}
