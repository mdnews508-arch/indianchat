package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.IdentityHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class zzatr {
    public zzatu zza;
    public IdentityHashMap zzb;

    public final zzatr zzb(zzats zzatsVar, Object obj) {
        zzd(1).put(zzatsVar, obj);
        return this;
    }

    private final IdentityHashMap zzd(int i) {
        if (this.zzb == null) {
            zzatu zzatuVar = this.zza;
            zzatu zzatuVar2 = zzatu.zza;
            IdentityHashMap identityHashMap = new IdentityHashMap(zzatuVar.zzc.size() + i);
            this.zzb = identityHashMap;
            identityHashMap.putAll(this.zza.zzc);
            this.zza = null;
        }
        return this.zzb;
    }

    public final zzatr zza(zzats zzatsVar) {
        IdentityHashMap identityHashMapZzd;
        zzatu zzatuVar = this.zza;
        if (zzatuVar != null) {
            zzatu zzatuVar2 = zzatu.zza;
            if (zzatuVar.zzc.containsKey(zzatsVar)) {
                identityHashMapZzd = zzd(0);
            }
            return this;
        }
        identityHashMapZzd = this.zzb;
        identityHashMapZzd.remove(zzatsVar);
        return this;
    }

    public final zzatu zzc() {
        IdentityHashMap identityHashMap = this.zzb;
        if (identityHashMap != null) {
            this.zza = new zzatu(identityHashMap, null);
            this.zzb = null;
        }
        return this.zza;
    }
}
