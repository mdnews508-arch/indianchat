package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466725u;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhj implements Runnable {
    public final /* synthetic */ zzbhm zza;

    @Override // java.lang.Runnable
    public final void run() {
        zzbhm zzbhmVar = this.zza;
        zzbhp zzbhpVar = zzbhmVar.zzc;
        zzbhpVar.zzA = null;
        if (zzbhpVar.zzw != null) {
            zzgo.zzn(AbstractC466725u.A1Z(zzbhpVar.zzu), "Unexpected non-null activeTransport");
            zzbhmVar.zza.zzr(zzbhpVar.zzw);
            return;
        }
        zzbdr zzbdrVar = zzbhmVar.zza;
        if (zzbhpVar.zzt == zzbdrVar) {
            zzbhpVar.zzu = zzbdrVar;
            zzbhpVar.zzt = null;
            zzbhpVar.zzx = zzbhpVar.zzl.zza();
            zzbhp.zzD(zzbhpVar, zzauv.READY);
            zzbnk zzbnkVar = zzbhpVar.zzy;
            String str = zzbhpVar.zzz;
            String strZzc = zzbhm.zzc(zzbhmVar, zzbhpVar.zzl.zza(), zzayl.zza);
            String strZzc2 = zzbhm.zzc(zzbhmVar, zzbhpVar.zzl.zza(), zzavj.zzb);
            zzatu zzatuVarZza = zzbhpVar.zzl.zza();
            zzbnkVar.zzb(str, strZzc, strZzc2, zzbhm.zzb(zzbhmVar, (zzayv) zzatuVarZza.zzc.get(zzbgj.zza)));
        }
    }

    public zzbhj(zzbhm zzbhmVar) {
        zzbhmVar.getClass();
        this.zza = zzbhmVar;
    }
}
