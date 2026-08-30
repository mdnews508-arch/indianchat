package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81763lf;

/* JADX INFO: loaded from: classes10.dex */
public final class zzju implements zzkh {
    public static final Object zza = AbstractC81763lf.A0p();
    public volatile Object zzb = zza;
    public volatile zzkh zzc;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzkh
    public final Object zza() {
        Object objZza;
        Object obj = this.zzb;
        Object obj2 = zza;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            objZza = this.zzb;
            if (objZza == obj2) {
                objZza = this.zzc.zza();
                this.zzb = objZza;
                this.zzc = null;
            }
        }
        return objZza;
    }

    public zzju(zzkh zzkhVar) {
        this.zzc = zzkhVar;
    }
}
