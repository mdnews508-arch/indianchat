package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhk implements Runnable {
    public final /* synthetic */ zzbfl zza;
    public final /* synthetic */ zzazd zzb;
    public final /* synthetic */ zzbhm zzc;

    public zzbhk(zzbhm zzbhmVar, zzbfl zzbflVar, zzazd zzazdVar) {
        this.zza = zzbflVar;
        this.zzb = zzazdVar;
        zzbhmVar.getClass();
        this.zzc = zzbhmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbhm zzbhmVar = this.zzc;
        zzbhp zzbhpVar = zzbhmVar.zzc;
        if (zzbhpVar.zzv.zza != zzauv.SHUTDOWN) {
            zzbdr zzbdrVar = zzbhmVar.zza;
            if (zzbhpVar.zzu == zzbdrVar) {
                zzbhpVar.zzu = null;
                zzbhpVar.zzl.zzd();
                zzbhp.zzD(zzbhpVar, zzauv.IDLE);
                zzbnk zzbnkVar = zzbhpVar.zzy;
                String str = zzbhpVar.zzz;
                String strZzc = zzbhm.zzc(zzbhmVar, zzbhpVar.zzl.zza(), zzayl.zza);
                String strZzc2 = zzbhm.zzc(zzbhmVar, zzbhpVar.zzl.zza(), zzavj.zzb);
                String strZza = this.zza.zza();
                zzatu zzatuVarZza = zzbhpVar.zzl.zza();
                zzbnkVar.zzc(str, strZzc, strZzc2, strZza, zzbhm.zzb(zzbhmVar, (zzayv) zzatuVarZza.zzc.get(zzbgj.zza)));
                return;
            }
            if (zzbhpVar.zzt == zzbdrVar) {
                zzbhpVar.zzy.zza(zzbhpVar.zzz, zzbhm.zzc(zzbhmVar, zzbhpVar.zzl.zza(), zzayl.zza), zzbhm.zzc(zzbhmVar, zzbhpVar.zzl.zza(), zzavj.zzb));
                zzgo.zzo(AbstractC466225p.A1a(zzbhpVar.zzv.zza, zzauv.CONNECTING), "Expected state is CONNECTING, actual state is %s", zzbhpVar.zzv.zza);
                zzbhpVar.zzl.zzc();
                if (zzbhpVar.zzl.zzg()) {
                    zzbhp.zzH(zzbhpVar);
                    return;
                }
                zzbhpVar.zzt = null;
                zzbhpVar.zzl.zzd();
                zzbhp.zzG(zzbhpVar, this.zzb);
            }
        }
    }
}
