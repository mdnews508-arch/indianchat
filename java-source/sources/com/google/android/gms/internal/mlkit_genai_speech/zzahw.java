package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahw {
    public static final zzahw zza = new zzahw();
    public final ConcurrentMap zzc = AbstractC465925m.A1I();
    public final zzaib zzb = new zzahe();

    public static zzahw zza() {
        return zza;
    }

    public final zzaia zzb(Class cls) {
        Charset charset = zzagp.zza;
        if (cls == null) {
            throw AbstractC465925m.A17("messageType");
        }
        ConcurrentMap concurrentMap = this.zzc;
        zzaia zzaiaVarZza = (zzaia) concurrentMap.get(cls);
        if (zzaiaVarZza == null) {
            zzaiaVarZza = this.zzb.zza(cls);
            zzaia zzaiaVar = (zzaia) concurrentMap.putIfAbsent(cls, zzaiaVarZza);
            if (zzaiaVar != null) {
                return zzaiaVar;
            }
        }
        return zzaiaVarZza;
    }
}
