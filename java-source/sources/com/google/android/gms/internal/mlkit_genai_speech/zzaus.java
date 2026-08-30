package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaus {
    public static final /* synthetic */ int zza = 0;
    public static final zzaus zzb = new zzaus(new zzauo(), zzaup.zza);
    public final ConcurrentMap zzc = AbstractC465925m.A1I();

    public static zzaus zza() {
        return zzb;
    }

    public zzaus(zzaur... zzaurVarArr) {
        int i = 0;
        do {
            zzaur zzaurVar = zzaurVarArr[i];
            this.zzc.put(zzaurVar.zza(), zzaurVar);
            i++;
        } while (i < 2);
    }
}
