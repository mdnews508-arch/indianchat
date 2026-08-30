package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.J27;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahr implements zzaia {
    public final zzahn zza;
    public final zzaim zzb;
    public final boolean zzc;
    public final zzafs zzd;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final int zza(Object obj) {
        int iZzb = ((zzagg) obj).zzc.zzb();
        return this.zzc ? iZzb + ((zzagd) obj).zzb.zzc() : iZzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final int zzb(Object obj) {
        int iHashCode = ((zzagg) obj).zzc.hashCode();
        if (!this.zzc) {
            return iHashCode;
        }
        return AbstractC466425r.A03(((zzagd) obj).zzb.zza, iHashCode * 53);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final void zzg(Object obj, zzajb zzajbVar) {
        Iterator itZzg = ((zzagd) obj).zzb.zzg();
        while (itZzg.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itZzg);
            zzafv zzafvVar = (zzafv) entryA0Y.getKey();
            if (zzafvVar.zzc() != zzaja.zzi) {
                throw AbstractC465925m.A15("Found invalid MessageSet item.");
            }
            zzafvVar.zzg();
            zzafvVar.zzf();
            boolean z = entryA0Y instanceof zzagt;
            int iZza = zzafvVar.zza();
            if (z) {
                ((zzagt) entryA0Y).zza();
                throw AbstractC465925m.A17("zzb");
            }
            zzajbVar.zzx(iZza, entryA0Y.getValue());
        }
        ((zzagg) obj).zzc.zzk(zzajbVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final boolean zzh(Object obj, Object obj2) {
        if (!((zzagg) obj).zzc.equals(((zzagg) obj2).zzc)) {
            return false;
        }
        if (this.zzc) {
            return ((zzagd) obj).zzb.equals(((zzagd) obj2).zzb);
        }
        return true;
    }

    public static zzahr zzj(zzaim zzaimVar, zzafs zzafsVar, zzahn zzahnVar) {
        return new zzahr(zzaimVar, zzafsVar, zzahnVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final Object zzc() {
        zzahn zzahnVar = this.zza;
        return zzahnVar instanceof zzagg ? ((zzagg) zzahnVar).zzt() : zzahnVar.zzH().zzo();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final void zzd(Object obj) {
        this.zzb.zzi(obj);
        this.zzd.zzb(obj);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final void zze(Object obj, Object obj2) {
        zzaic.zzr(this.zzb, obj, obj2);
        if (this.zzc) {
            zzaic.zzq(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final void zzf(Object obj, zzahz zzahzVar, zzafr zzafrVar) {
        boolean zZzR;
        zzafs zzafsVar = this.zzd;
        zzaim zzaimVar = this.zzb;
        Object objZza = zzaimVar.zza(obj);
        zzafw zzafwVarZza = zzafsVar.zza(obj);
        while (true) {
            try {
                if (zzahzVar.zzc() == Integer.MAX_VALUE) {
                    break;
                }
                int iZzd = zzahzVar.zzd();
                if (iZzd != 11) {
                    if ((iZzd & 7) == 2) {
                        zzagf zzagfVarZzb = zzafrVar.zzb(this.zza, iZzd >>> 3);
                        if (zzagfVarZzb != null) {
                            zzafsVar.zzc(zzahzVar, zzagfVarZzb, zzafrVar, zzafwVarZza);
                        } else {
                            zZzR = zzaimVar.zzk(objZza, zzahzVar, 0);
                        }
                    } else {
                        zZzR = zzahzVar.zzR();
                    }
                    if (!zZzR) {
                        break;
                    }
                } else {
                    zzagf zzagfVarZzb2 = null;
                    zzafd zzafdVarZzp = null;
                    int iZzj = 0;
                    for (int i = Integer.MAX_VALUE; zzahzVar.zzc() != i; i = Integer.MAX_VALUE) {
                        int iZzd2 = zzahzVar.zzd();
                        if (iZzd2 != 16) {
                            if (iZzd2 != 26) {
                                if (iZzd2 == 12 || !zzahzVar.zzR()) {
                                    break;
                                }
                            } else if (zzagfVarZzb2 != null) {
                                zzafsVar.zzc(zzahzVar, zzagfVarZzb2, zzafrVar, zzafwVarZza);
                            } else {
                                zzafdVarZzp = zzahzVar.zzp();
                            }
                        } else {
                            iZzj = zzahzVar.zzj();
                            zzagfVarZzb2 = zzafrVar.zzb(this.zza, iZzj);
                        }
                    }
                    if (zzahzVar.zzd() != 12) {
                        throw J27.A0M("Protocol message end-group tag did not match expected tag.");
                    }
                    if (zzafdVarZzp != null) {
                        if (zzagfVarZzb2 != null) {
                            zzahm zzahmVarZzH = zzagfVarZzb2.zza.zzH();
                            zzafh zzafhVarZzg = zzafdVarZzp.zzg();
                            zzahmVarZzH.zzi(zzafhVarZzg, zzafrVar);
                            zzafwVarZza.zzj(zzagfVarZzb2.zzb, zzahmVarZzH.zzo());
                            zzafhVarZzg.zzz(0);
                        } else {
                            zzaimVar.zzg(objZza, iZzj, zzafdVarZzp);
                        }
                    }
                }
            } catch (Throwable th) {
                zzaimVar.zzj(obj, objZza);
                throw th;
            }
        }
        zzaimVar.zzj(obj, objZza);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaia
    public final boolean zzi(Object obj) {
        return ((zzagd) obj).zzb.zzl();
    }

    public zzahr(zzaim zzaimVar, zzafs zzafsVar, zzahn zzahnVar) {
        this.zzb = zzaimVar;
        this.zzc = zzahnVar instanceof zzagd;
        this.zzd = zzafsVar;
        this.zza = zzahnVar;
    }
}
