package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.J28;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzavb {
    public static final Logger zza = J28.A0z(zzavb.class);
    public static final zzavb zzb = new zzavb();

    public static zzauy zza(String str) {
        return new zzauy(str, null);
    }

    public static zzavb zzc() {
        zzavb zzavbVarZza = zzauz.zza.zza();
        return zzavbVarZza == null ? zzb : zzavbVarZza;
    }

    public static Object zzd(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw AbstractC465925m.A17((String) obj2);
    }

    public final zzavb zzb() {
        zzavb zzavbVarZzb = zzauz.zza.zzb(this);
        return zzavbVarZzb == null ? zzb : zzavbVarZzb;
    }

    public final void zze(zzaux zzauxVar, Executor executor) {
        zzd(executor, "executor");
    }

    public final void zzf(zzavb zzavbVar) {
        zzd(zzavbVar, "toAttach");
        zzauz.zza.zzc(this, zzavbVar);
    }
}
