package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import java.util.Collection;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjb {
    public final Object zza;
    public Collection zzb;
    public zzazd zzc;
    public final /* synthetic */ zzbjd zzd;

    public final void zza(zzazd zzazdVar) {
        synchronized (this.zza) {
            if (this.zzc != null) {
                return;
            }
            this.zzc = zzazdVar;
            boolean zIsEmpty = this.zzb.isEmpty();
            if (zIsEmpty) {
                zzbjd zzbjdVar = this.zzd;
                Logger logger = zzbjd.zza;
                zzbjdVar.zzK.zzr(zzazdVar);
            }
        }
    }

    public /* synthetic */ zzbjb(zzbjd zzbjdVar, zzbjc zzbjcVar) {
        zzbjdVar.getClass();
        this.zzd = zzbjdVar;
        this.zza = AbstractC81763lf.A0p();
        this.zzb = AbstractC465925m.A1D();
    }
}
