package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81763lf;
import X.J28;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahd implements zzahl {
    public final zzahl[] zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahl
    public final zzahk zzb(Class cls) {
        int i = 0;
        do {
            zzahl zzahlVar = this.zza[i];
            if (zzahlVar.zzc(cls)) {
                return zzahlVar.zzb(cls);
            }
            i++;
        } while (i < 2);
        throw AbstractC81763lf.A0x("No factory is available for message type: ".concat(J28.A0o(cls)));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahl
    public final boolean zzc(Class cls) {
        int i = 0;
        while (!this.zza[i].zzc(cls)) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    public zzahd(zzahl... zzahlVarArr) {
        this.zza = zzahlVarArr;
    }
}
