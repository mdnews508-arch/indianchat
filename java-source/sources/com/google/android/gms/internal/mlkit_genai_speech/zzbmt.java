package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmt extends zzbmr {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbmr
    public final void zza(zzbmv zzbmvVar, int i) {
        synchronized (zzbmvVar) {
            Logger logger = zzbmv.zza;
            zzbmvVar.zze = 0;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbmr
    public final boolean zzb(zzbmv zzbmvVar, int i, int i2) {
        synchronized (zzbmvVar) {
            Logger logger = zzbmv.zza;
            if (zzbmvVar.zze != 0) {
                return false;
            }
            zzbmvVar.zze = -1;
            return true;
        }
    }

    public /* synthetic */ zzbmt(zzbmu zzbmuVar) {
    }

    public zzbmt() {
        throw null;
    }
}
