package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class zzagb extends zzaeq {
    public final zzagg zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahv
    public final /* synthetic */ Object zzb(zzafh zzafhVar, zzafr zzafrVar) throws Throwable {
        Throwable th;
        zzagg zzaggVarZzt = this.zza.zzt();
        try {
            zzaia zzaiaVarA0L = J2A.A0L(zzaggVarZzt);
            zzaiaVarA0L.zzf(zzaggVarZzt, zzafi.zzq(zzafhVar), zzafrVar);
            zzaiaVarA0L.zzd(zzaggVarZzt);
            return zzaggVarZzt;
        } catch (zzagr e) {
            if (e.zza) {
                throw new zzagr(e);
            }
            throw e;
        } catch (zzail e2) {
            throw J27.A0M(e2.getMessage());
        } catch (IOException e3) {
            boolean z = e3.getCause() instanceof zzagr;
            th = e3;
            if (!z) {
                throw new zzagr(e3);
            }
            throw th.getCause();
        } catch (RuntimeException e4) {
            boolean z2 = e4.getCause() instanceof zzagr;
            th = e4;
            if (!z2) {
                throw e4;
            }
            throw th.getCause();
        }
    }

    public zzagb(zzagg zzaggVar) {
        this.zza = zzaggVar;
    }
}
