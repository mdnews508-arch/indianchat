package com.google.android.gms.internal.mlkit_genai_speech;

import java.net.SocketAddress;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbha implements Runnable {
    public final /* synthetic */ List zza;
    public final /* synthetic */ zzbhp zzb;

    public zzbha(zzbhp zzbhpVar, List list) {
        this.zza = list;
        zzbhpVar.getClass();
        this.zzb = zzbhpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbhp zzbhpVar = this.zzb;
        SocketAddress socketAddressZzb = zzbhpVar.zzl.zzb();
        zzbhi zzbhiVar = zzbhpVar.zzl;
        List list = this.zza;
        zzbhiVar.zze(list);
        zzbhpVar.zzm = list;
        zzauv zzauvVar = zzbhpVar.zzv.zza;
        zzauv zzauvVar2 = zzauv.READY;
        if ((zzauvVar == zzauvVar2 || zzbhpVar.zzv.zza == zzauv.CONNECTING) && !zzbhpVar.zzl.zzh(socketAddressZzb)) {
            if (zzbhpVar.zzv.zza != zzauvVar2) {
                zzbhpVar.zzt.zzr(zzazd.zzj.zze("InternalSubchannel closed pending transport due to address change"));
                zzbhpVar.zzt = null;
                zzbhpVar.zzl.zzd();
                zzbhp.zzH(zzbhpVar);
                return;
            }
            zzbjr zzbjrVar = zzbhpVar.zzu;
            zzbhpVar.zzu = null;
            zzbhpVar.zzl.zzd();
            zzbhp.zzD(zzbhpVar, zzauv.IDLE);
            if (zzbjrVar != null) {
                if (zzbhpVar.zzp != null) {
                    zzbhpVar.zzq.zzr(zzazd.zzj.zze("InternalSubchannel closed transport early due to address change"));
                    zzbhpVar.zzp.zza();
                    zzbhpVar.zzp = null;
                    zzbhpVar.zzq = null;
                }
                zzbhpVar.zzq = zzbjrVar;
                zzbhpVar.zzp = zzbhpVar.zzk.zza(new zzbgz(this), 5L, TimeUnit.SECONDS, zzbhpVar.zze);
            }
        }
    }
}
