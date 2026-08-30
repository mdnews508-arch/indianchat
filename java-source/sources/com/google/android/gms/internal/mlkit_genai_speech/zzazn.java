package com.google.android.gms.internal.mlkit_genai_speech;

import X.J28;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazn extends zzava {
    public static final Logger zzb = J28.A0z(zzazn.class);
    public static final ThreadLocal zza = new ThreadLocal();

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzava
    public final zzavb zza() {
        zzavb zzavbVar = (zzavb) zza.get();
        return zzavbVar == null ? zzavb.zzb : zzavbVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzava
    public final zzavb zzb(zzavb zzavbVar) {
        zzavb zzavbVarZza = zza();
        zza.set(zzavbVar);
        return zzavbVarZza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzava
    public final void zzc(zzavb zzavbVar, zzavb zzavbVar2) {
        if (zza() != zzavbVar) {
            zzb.logp(Level.SEVERE, "io.grpc.ThreadLocalContextStorage", "detach", "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        zzavb zzavbVar3 = zzavb.zzb;
        ThreadLocal threadLocal = zza;
        if (zzavbVar2 == zzavbVar3) {
            zzavbVar2 = null;
        }
        threadLocal.set(zzavbVar2);
    }
}
