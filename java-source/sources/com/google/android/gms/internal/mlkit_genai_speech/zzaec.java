package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass012;
import X.C47403Lbj;
import X.J27;
import X.KcU;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaec implements zzadt {
    public final zzxr zza;
    public zzact zzb = new zzact();
    public final int zzc;

    public static zzadt zzf(zzxr zzxrVar) {
        return new zzaec(zzxrVar, 0);
    }

    public static zzadt zzg(zzxr zzxrVar, int i) {
        return new zzaec(zzxrVar, 1);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadt
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadt
    public final zzadt zzb(zzxq zzxqVar) {
        this.zza.zzb = zzxqVar;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadt
    public final String zzd() {
        zzacv zzacvVar = new zzxt(this.zza, null).zza;
        if (zzacvVar == null) {
            return "NA";
        }
        String str = zzacvVar.zzd;
        if (zzgn.zza(str)) {
            return "NA";
        }
        AnonymousClass012.A00(str);
        return str;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadt
    public final byte[] zze(int i, boolean z) {
        int i2 = i ^ 1;
        zzact zzactVar = this.zzb;
        zzactVar.zzi = Boolean.valueOf(1 == i2);
        zzactVar.zzg = false;
        zzacv zzacvVar = new zzacv(zzactVar, null);
        zzxr zzxrVar = this.zza;
        zzxrVar.zza = zzacvVar;
        zzael.zza();
        zzxt zzxtVar = new zzxt(zzxrVar, null);
        if (i != 0) {
            zzke zzkeVar = new zzke();
            zzvn.zza.configure(zzkeVar);
            return zzkeVar.zza().zza(zzxtVar);
        }
        C47403Lbj c47403Lbj = new C47403Lbj();
        zzvn.zza.configure(c47403Lbj);
        c47403Lbj.A01 = true;
        KcU kcU = new KcU(c47403Lbj);
        StringWriter stringWriter = new StringWriter();
        try {
            kcU.A00(stringWriter, zzxtVar);
        } catch (IOException unused) {
        }
        return J27.A1U(stringWriter.toString());
    }

    public zzaec(zzxr zzxrVar, int i) {
        this.zza = zzxrVar;
        zzael.zza();
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadt
    public final zzadt zzc(zzact zzactVar) {
        this.zzb = zzactVar;
        return this;
    }
}
