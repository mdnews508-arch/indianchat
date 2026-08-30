package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaft extends zzafs {
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafs
    public final zzafw zza(Object obj) {
        zzagd zzagdVar = (zzagd) obj;
        zzafw zzafwVar = zzagdVar.zzb;
        if (!zzafwVar.zzb) {
            return zzafwVar;
        }
        zzafw zzafwVarClone = zzafwVar.clone();
        zzagdVar.zzb = zzafwVarClone;
        return zzafwVarClone;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafs
    public final void zzb(Object obj) {
        ((zzagd) obj).zzb.zzh();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafs
    public final void zzc(zzahz zzahzVar, Object obj, zzafr zzafrVar, zzafw zzafwVar) {
        zzagf zzagfVar = (zzagf) obj;
        zzafwVar.zzj(zzagfVar.zzb, zzahzVar.zzs(zzagfVar.zza.getClass(), zzafrVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzafs
    public final void zzd(zzajb zzajbVar, Map.Entry entry) {
        zzage zzageVar = (zzage) entry.getKey();
        zzaiz zzaizVar = zzaiz.zza;
        switch (zzageVar.zzb.ordinal()) {
            case 0:
                zzajbVar.zzf(zzageVar.zza, AbstractC81773lg.A00(entry.getValue()));
                break;
            case 1:
                zzajbVar.zzo(zzageVar.zza, AbstractC81773lg.A04(entry.getValue()));
                break;
            case 2:
                zzajbVar.zzt(zzageVar.zza, AbstractC466825v.A0A(entry));
                break;
            case 3:
                zzajbVar.zzL(zzageVar.zza, AbstractC466825v.A0A(entry));
                break;
            case 4:
            case 13:
                zzajbVar.zzr(zzageVar.zza, AbstractC466725u.A04(entry));
                break;
            case 5:
                zzajbVar.zzm(zzageVar.zza, AbstractC466825v.A0A(entry));
                break;
            case 6:
                zzajbVar.zzk(zzageVar.zza, AbstractC466725u.A04(entry));
                break;
            case 7:
                zzajbVar.zzb(zzageVar.zza, AbstractC465925m.A1Z(entry.getValue()));
                break;
            case 8:
                zzajbVar.zzH(zzageVar.zza, AbstractC81773lg.A15(entry));
                break;
            case 9:
                zzajbVar.zzq(zzageVar.zza, entry.getValue(), zzahw.zza.zzb(entry.getValue().getClass()));
                break;
            case 10:
                zzajbVar.zzw(zzageVar.zza, entry.getValue(), zzahw.zza.zzb(entry.getValue().getClass()));
                break;
            case 11:
                zzajbVar.zzd(zzageVar.zza, (zzafd) entry.getValue());
                break;
            case 12:
                zzajbVar.zzJ(zzageVar.zza, AbstractC466725u.A04(entry));
                break;
            case 14:
                zzajbVar.zzy(zzageVar.zza, AbstractC466725u.A04(entry));
                break;
            case 15:
                zzajbVar.zzA(zzageVar.zza, AbstractC466825v.A0A(entry));
                break;
            case 16:
                zzajbVar.zzC(zzageVar.zza, AbstractC466725u.A04(entry));
                break;
            case 17:
                zzajbVar.zzE(zzageVar.zza, AbstractC466825v.A0A(entry));
                break;
        }
    }
}
