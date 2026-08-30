package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.J29;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbej extends zzaud {
    public final zzaud zza;
    public volatile boolean zzb;
    public List zzc = AbstractC32971bt.A0W();

    private final void zzg(Runnable runnable) {
        synchronized (this) {
            if (this.zzb) {
                runnable.run();
            } else {
                this.zzc.add(runnable);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaud
    public final void zza(zzazd zzazdVar, zzaxq zzaxqVar) {
        zzg(new zzbeh(this, zzazdVar, zzaxqVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaud
    public final void zzb(zzaxq zzaxqVar) {
        if (this.zzb) {
            this.zza.zzb(zzaxqVar);
        } else {
            zzg(new zzbef(this, zzaxqVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaud
    public final void zzc(Object obj) {
        if (this.zzb) {
            this.zza.zzc(obj);
        } else {
            zzg(new zzbeg(this, obj));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaud
    public final void zzd() {
        if (this.zzb) {
            this.zza.zzd();
        } else {
            zzg(new zzbei(this));
        }
    }

    public zzbej(zzaud zzaudVar) {
        this.zza = zzaudVar;
    }

    public final void zzf() {
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
