package com.google.android.gms.internal.mlkit_genai_speech;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzawf {
    public static final zzawf $redex_init_class = null;

    public static zzaxk zzb(String str, zzawe zzaweVar) {
        return new zzaxn(str, str.charAt(0) == ':', zzaweVar, null);
    }

    static {
        Charset.forName("US-ASCII");
        zzaxi zzaxiVar = zzaxq.zza;
    }

    public static zzaxq zzc(int i, Object[] objArr) {
        return new zzaxq(i, objArr);
    }

    public static Object[] zzd(zzaxq zzaxqVar) {
        return zzaxqVar.zzh();
    }

    public static int zza(zzaxq zzaxqVar) {
        return zzaxqVar.zze;
    }
}
