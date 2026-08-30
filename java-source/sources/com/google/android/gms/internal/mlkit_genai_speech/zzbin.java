package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC31899DxO;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbin extends zzayg {
    public final zzbil zza;
    public final zzayl zzb;
    public final /* synthetic */ zzbjd zzc;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzc(zzazd zzazdVar) {
        Logger logger = zzbjd.zza;
        Level level = Level.WARNING;
        Object[] objArrA1a = AbstractC466425r.A1a();
        zzbjd zzbjdVar = this.zzc;
        objArrA1a[0] = zzbjdVar.zzc();
        objArrA1a[1] = zzazdVar;
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "handleErrorInSyncContext", "[{0}] Failed to resolve name. status={1}", objArrA1a);
        zzbjdVar.zzV.zzf();
        if (zzbjdVar.zzah != 3) {
            zzbjdVar.zzT.zzb(3, "Failed to resolve name: {0}", zzazdVar);
            zzbjdVar.zzah = 3;
        }
        zzbil zzbilVar = this.zza;
        if (zzbilVar == zzbjdVar.zzE) {
            zzbilVar.zza.zzc.zzb(zzazdVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:51:0x0105 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0107  */
    /* JADX WARN: Code duplicated, block: B:54:0x010b  */
    /* JADX WARN: Code duplicated, block: B:56:0x012d  */
    /* JADX WARN: Code duplicated, block: B:57:0x0130  */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzayg
    public final zzazd zza(zzayi zzayiVar) {
        zzbjp zzbjpVar;
        zzazd zzazdVar;
        String str;
        zzbiw zzbiwVar;
        zzatu zzatuVar;
        zzbil zzbilVar;
        zzatr zzatrVar;
        Map map;
        Object obj;
        zzbjd zzbjdVar = this.zzc;
        zzazm zzazmVar = zzbjdVar.zzd;
        zzazmVar.zzd();
        if (zzbjdVar.zzC == this.zzb) {
            zzazf zzazfVar = zzayiVar.zza;
            if (AbstractC466725u.A1Z(zzazfVar.zza)) {
                Object objZzd = zzazfVar.zzd();
                zzbjdVar.zzT.zzb(1, "Resolved address: {0}, config={1}", objZzd, zzayiVar.zzb);
                if (zzbjdVar.zzah != 2) {
                    zzbjdVar.zzT.zzb(2, "Address resolved: {0}", objZzd);
                    zzbjdVar.zzah = 2;
                }
                zzaye zzayeVar = zzayiVar.zzc;
                zzavz zzavzVar = (zzavz) zzayiVar.zzb.zzc.get(zzavz.zza);
                if (zzayeVar == null || (obj = zzayeVar.zzb) == null) {
                    zzbjpVar = null;
                    if (zzayeVar == null) {
                        zzazdVar = null;
                    }
                    if (zzbjdVar.zzY) {
                        if (zzbjpVar != null) {
                            zzbiwVar = zzbjdVar.zzV;
                            if (zzavzVar != null) {
                                zzbiwVar.zzg(zzavzVar);
                                if (zzbjpVar.zza() != null) {
                                    zzbjdVar.zzT.zza(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                                }
                            } else {
                                zzbiwVar.zzg(zzbjpVar.zza());
                            }
                        } else if (zzazdVar != null) {
                            zzbjpVar = zzbjd.zzf;
                            zzbjdVar.zzV.zzg(null);
                        } else {
                            if (!zzbjdVar.zzX) {
                                zzbjdVar.zzT.zza(2, "Fallback to error due to invalid first service config without default config");
                                zzazd zzazdVar2 = zzayeVar.zza;
                                zzgo.zzf(!zzazdVar2.zzj(), "the error status must not be OK");
                                zzazmVar.zzc(new zzbim(this, zzazdVar2));
                                zzazmVar.zzb();
                                return zzayeVar.zza;
                            }
                            zzbjpVar = zzbjdVar.zzW;
                        }
                        if (!zzbjpVar.equals(zzbjdVar.zzW)) {
                            zzauc zzaucVar = zzbjdVar.zzT;
                            Object[] objArr = new Object[1];
                            if (zzbjpVar == zzbjd.zzf) {
                                str = " to empty";
                            } else {
                                str = Voip.REJECT_REASON_DECLINED;
                            }
                            objArr[0] = str;
                            zzaucVar.zzb(2, "Service config changed{0}", objArr);
                            zzbjdVar.zzW = zzbjpVar;
                            zzbjdVar.zzae.zza = zzbjpVar.zzd;
                        }
                        try {
                            zzbjdVar.zzX = true;
                        } catch (RuntimeException e) {
                            zzbjd.zza.logp(Level.WARNING, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "onResult2", AnonymousClass000.A06("] Unexpected exception from parsing service config", AbstractC31899DxO.A0g(String.valueOf(this.zzc.zzc()))), (Throwable) e);
                        }
                    } else {
                        if (zzbjpVar != null) {
                            zzbjdVar.zzT.zza(2, "Service config from name resolver discarded by channel settings");
                        }
                        zzbjpVar = zzbjd.zzf;
                        if (zzavzVar != null) {
                            zzbjdVar.zzT.zza(2, "Config selector from name resolver discarded by channel settings");
                        }
                        zzbjdVar.zzV.zzg(zzbjpVar.zza());
                    }
                    zzatuVar = zzayiVar.zzb;
                    zzbilVar = this.zza;
                    if (zzbilVar == this.zzc.zzE) {
                        zzatrVar = new zzatr();
                        zzatrVar.zza = zzatuVar;
                        zzatrVar.zza(zzavz.zza);
                        map = zzbjpVar.zzf;
                        if (map != null) {
                            zzatrVar.zzb(zzawx.zza, map);
                            zzatrVar.zzc();
                        }
                        return zzbilVar.zza.zzb(new zzaws((List) zzazfVar.zzd(), zzatrVar.zzc(), zzbjpVar.zze, null));
                    }
                } else {
                    zzbjpVar = (zzbjp) obj;
                }
                zzazdVar = zzayeVar.zza;
                if (zzbjdVar.zzY) {
                    if (zzbjpVar != null) {
                        zzbjdVar.zzT.zza(2, "Service config from name resolver discarded by channel settings");
                    }
                    zzbjpVar = zzbjd.zzf;
                    if (zzavzVar != null) {
                        zzbjdVar.zzT.zza(2, "Config selector from name resolver discarded by channel settings");
                    }
                    zzbjdVar.zzV.zzg(zzbjpVar.zza());
                } else {
                    if (zzbjpVar != null) {
                        zzbiwVar = zzbjdVar.zzV;
                        if (zzavzVar != null) {
                            zzbiwVar.zzg(zzavzVar);
                            if (zzbjpVar.zza() != null) {
                                zzbjdVar.zzT.zza(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                            }
                        } else {
                            zzbiwVar.zzg(zzbjpVar.zza());
                        }
                    } else if (zzazdVar != null) {
                        zzbjpVar = zzbjd.zzf;
                        zzbjdVar.zzV.zzg(null);
                    } else {
                        if (!zzbjdVar.zzX) {
                            zzbjdVar.zzT.zza(2, "Fallback to error due to invalid first service config without default config");
                            zzazd zzazdVar3 = zzayeVar.zza;
                            zzgo.zzf(!zzazdVar3.zzj(), "the error status must not be OK");
                            zzazmVar.zzc(new zzbim(this, zzazdVar3));
                            zzazmVar.zzb();
                            return zzayeVar.zza;
                        }
                        zzbjpVar = zzbjdVar.zzW;
                    }
                    if (!zzbjpVar.equals(zzbjdVar.zzW)) {
                        zzauc zzaucVar2 = zzbjdVar.zzT;
                        Object[] objArr2 = new Object[1];
                        if (zzbjpVar == zzbjd.zzf) {
                            str = " to empty";
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        objArr2[0] = str;
                        zzaucVar2.zzb(2, "Service config changed{0}", objArr2);
                        zzbjdVar.zzW = zzbjpVar;
                        zzbjdVar.zzae.zza = zzbjpVar.zzd;
                    }
                    zzbjdVar.zzX = true;
                }
                zzatuVar = zzayiVar.zzb;
                zzbilVar = this.zza;
                if (zzbilVar == this.zzc.zzE) {
                    zzatrVar = new zzatr();
                    zzatrVar.zza = zzatuVar;
                    zzatrVar.zza(zzavz.zza);
                    map = zzbjpVar.zzf;
                    if (map != null) {
                        zzatrVar.zzb(zzawx.zza, map);
                        zzatrVar.zzc();
                    }
                    return zzbilVar.zza.zzb(new zzaws((List) zzazfVar.zzd(), zzatrVar.zzc(), zzbjpVar.zze, null));
                }
            } else {
                zzazd zzazdVar4 = zzazfVar.zza;
                if (zzazdVar4 == null) {
                    zzazdVar4 = zzazd.zza;
                }
                zzc(zzazdVar4);
                zzazd zzazdVar5 = zzazfVar.zza;
                if (zzazdVar5 != null) {
                    return zzazdVar5;
                }
            }
        }
        return zzazd.zza;
    }

    public zzbin(zzbjd zzbjdVar, zzbil zzbilVar, zzayl zzaylVar) {
        zzbjdVar.getClass();
        this.zzc = zzbjdVar;
        this.zza = zzbilVar;
        zzgo.zzc(zzaylVar, "resolver");
        this.zzb = zzaylVar;
    }
}
