package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzawy extends zzawl {
    public abstract int zzb();

    public abstract zzaye zzc(Map map);

    public abstract String zzd();

    public abstract boolean zze();

    public final boolean equals(Object obj) {
        return AbstractC466225p.A1a(this, obj);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("policy", "pick_first");
        zzgkVarZzb.zzb("priority", 5);
        zzgkVarZzb.zze("available", true);
        return zzgkVarZzb.toString();
    }
}
