package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AnonymousClass000;
import X.J29;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbkp extends zzawx {
    public final zzawn zzf;
    public zzawt zzg;
    public zzauv zzh = zzauv.IDLE;

    public static /* bridge */ /* synthetic */ void zze(zzbkp zzbkpVar, zzawt zzawtVar, zzauw zzauwVar) {
        zzawp zzawpVarZzd;
        zzawu zzbklVar;
        zzauv zzauvVar = zzauwVar.zza;
        if (zzauvVar != zzauv.SHUTDOWN) {
            zzauv zzauvVar2 = zzauv.TRANSIENT_FAILURE;
            if (zzauvVar == zzauvVar2 || zzauvVar == zzauv.IDLE) {
                zzbkpVar.zzf.zzd();
            }
            if (zzbkpVar.zzh == zzauvVar2) {
                if (zzauvVar == zzauv.CONNECTING) {
                    return;
                }
                if (zzauvVar == zzauv.IDLE) {
                    zzbkpVar.zzf();
                    return;
                }
            }
            int iOrdinal = zzauvVar.ordinal();
            if (iOrdinal != 0) {
                zzbko zzbkoVar = null;
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        zzawpVarZzd = zzawp.zzb(zzauwVar.zzb);
                    } else {
                        if (iOrdinal != 3) {
                            throw J29.A0Y("Unsupported state:", zzauvVar.toString());
                        }
                        zzbklVar = new zzbkn(zzbkpVar, zzbkoVar);
                    }
                    zzbkpVar.zzg(zzauvVar, zzbklVar);
                }
                zzawpVarZzd = zzawp.zzd(zzawtVar, null);
            } else {
                zzawpVarZzd = zzawp.zza;
            }
            zzbklVar = new zzbkl(zzawpVarZzd);
            zzbkpVar.zzg(zzauvVar, zzbklVar);
        }
    }

    private final void zzg(zzauv zzauvVar, zzawu zzawuVar) {
        this.zzh = zzauvVar;
        this.zzf.zze(zzauvVar, zzawuVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawx
    public final zzazd zza(zzaws zzawsVar) {
        Boolean bool;
        List listA1B = zzawsVar.zza;
        if (listA1B.isEmpty()) {
            zzazd zzazdVar = zzazd.zzj;
            String strValueOf = String.valueOf(zzawsVar.zza);
            String string = zzawsVar.zzb.toString();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NameResolver returned no usable address. addrs=");
            sbA08.append(strValueOf);
            zzazd zzazdVarZze = zzazdVar.zze(AnonymousClass000.A05(", attrs=", string, sbA08));
            zzb(zzazdVarZze);
            return zzazdVarZze;
        }
        Object obj = zzawsVar.zzc;
        if ((obj instanceof zzbkk) && (bool = ((zzbkk) obj).zza) != null && bool.booleanValue()) {
            listA1B = AbstractC465925m.A1B(listA1B);
            Collections.shuffle(listA1B, new Random());
        }
        zzawt zzawtVar = this.zzg;
        if (zzawtVar == null) {
            zzawn zzawnVar = this.zzf;
            zzawi zzawiVar = new zzawi();
            zzawiVar.zzb(listA1B);
            zzawt zzawtVarZza = zzawnVar.zza(zzawiVar.zzc());
            zzawtVarZza.zzd(new zzbkj(this, zzawtVarZza));
            this.zzg = zzawtVarZza;
            zzg(zzauv.CONNECTING, new zzbkl(zzawp.zzd(zzawtVarZza, null)));
            zzawtVarZza.zzb();
        } else {
            zzawtVar.zze(listA1B);
        }
        return zzazd.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawx
    public final void zzb(zzazd zzazdVar) {
        zzawt zzawtVar = this.zzg;
        if (zzawtVar != null) {
            zzawtVar.zzc();
            this.zzg = null;
        }
        zzg(zzauv.TRANSIENT_FAILURE, new zzbkl(zzawp.zzb(zzazdVar)));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawx
    public final void zzc() {
        zzawt zzawtVar = this.zzg;
        if (zzawtVar != null) {
            zzawtVar.zzc();
        }
    }

    public final void zzf() {
        zzawt zzawtVar = this.zzg;
        if (zzawtVar != null) {
            zzawtVar.zzb();
        }
    }

    public zzbkp(zzawn zzawnVar) {
        this.zzf = zzawnVar;
    }
}
