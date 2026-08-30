package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC148866g8;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.GV3;
import X.J28;
import X.J29;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbhp implements zzbnm, zzawc {
    public zzbga zzA;
    public final zzawd zza;
    public final String zzb;
    public final zzbhh zzc;
    public final zzbdp zzd;
    public final ScheduledExecutorService zze;
    public final zzavv zzf;
    public final zzbda zzg;
    public final zzauc zzh;
    public final boolean zzi;
    public final List zzj;
    public final zzazm zzk;
    public final zzbhi zzl;
    public volatile List zzm;
    public final zzgs zzn;
    public zzazk zzo;
    public zzazk zzp;
    public zzbjr zzq;
    public zzbdr zzt;
    public volatile zzbjr zzu;
    public zzazd zzw;
    public volatile zzatu zzx;
    public final zzbnk zzy;
    public final String zzz;
    public final Collection zzr = AbstractC32971bt.A0W();
    public final zzbgt zzs = new zzbgw(this);
    public volatile zzauw zzv = zzauw.zzb(zzauv.IDLE);

    public static /* bridge */ /* synthetic */ void zzC(zzbhp zzbhpVar) {
        zzbhpVar.zzk.zzd();
        zzazk zzazkVar = zzbhpVar.zzo;
        if (zzazkVar != null) {
            zzazkVar.zza();
            zzbhpVar.zzo = null;
            zzbhpVar.zzA = null;
        }
    }

    public static /* bridge */ /* synthetic */ void zzD(zzbhp zzbhpVar, zzauv zzauvVar) {
        zzbhpVar.zzk.zzd();
        zzbhpVar.zzM(zzauw.zzb(zzauvVar));
    }

    public static /* bridge */ /* synthetic */ void zzE(zzbhp zzbhpVar) {
        zzbhc zzbhcVar = new zzbhc(zzbhpVar);
        zzazm zzazmVar = zzbhpVar.zzk;
        zzazmVar.zzc(zzbhcVar);
        zzazmVar.zzb();
    }

    public static /* bridge */ /* synthetic */ void zzF(zzbhp zzbhpVar, zzbdr zzbdrVar, boolean z) {
        zzbhd zzbhdVar = new zzbhd(zzbhpVar, zzbdrVar, z);
        zzazm zzazmVar = zzbhpVar.zzk;
        zzazmVar.zzc(zzbhdVar);
        zzazmVar.zzb();
    }

    public static /* bridge */ /* synthetic */ void zzG(zzbhp zzbhpVar, zzazd zzazdVar) {
        zzazm zzazmVar = zzbhpVar.zzk;
        zzazmVar.zzd();
        zzbhpVar.zzM(zzauw.zzc(zzazdVar));
        if (zzbhpVar.zzi) {
            return;
        }
        zzbga zzbgaVar = zzbhpVar.zzA;
        if (zzbgaVar == null) {
            zzbgaVar = new zzbga();
            zzbhpVar.zzA = zzbgaVar;
        }
        long jZza = zzbgaVar.zza() - zzbhpVar.zzn.zza(TimeUnit.NANOSECONDS);
        zzauc zzaucVar = zzbhpVar.zzh;
        Object[] objArr = new Object[2];
        objArr[0] = zzN(zzazdVar);
        GV3.A1T(objArr, jZza);
        zzaucVar.zzb(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", objArr);
        zzgo.zzn(zzbhpVar.zzo == null, "previous reconnectTask is not done");
        zzbhpVar.zzo = zzazmVar.zza(new zzbgx(zzbhpVar), jZza, TimeUnit.NANOSECONDS, zzbhpVar.zze);
    }

    public static /* bridge */ /* synthetic */ void zzH(zzbhp zzbhpVar) {
        zzavq zzavqVar;
        zzazm zzazmVar = zzbhpVar.zzk;
        zzazmVar.zzd();
        zzgo.zzn(AbstractC466725u.A1Z(zzbhpVar.zzo), "Should have no reconnectTask scheduled");
        zzbhi zzbhiVar = zzbhpVar.zzl;
        if (zzbhiVar.zzf()) {
            zzgs zzgsVar = zzbhpVar.zzn;
            zzgsVar.zza = false;
            zzgsVar.zzd();
        }
        SocketAddress socketAddressZzb = zzbhiVar.zzb();
        zzbho zzbhoVar = null;
        if (socketAddressZzb instanceof zzavq) {
            zzavq zzavqVar2 = (zzavq) socketAddressZzb;
            zzavqVar = zzavqVar2;
            socketAddressZzb = zzavqVar2.zzb;
        } else {
            zzavqVar = null;
        }
        zzatu zzatuVarZza = zzbhiVar.zza();
        String strA1F = AbstractC148866g8.A1F(zzavj.zza, zzatuVarZza.zzc);
        zzbdo zzbdoVar = new zzbdo();
        if (strA1F == null) {
            strA1F = zzbhpVar.zzb;
        }
        zzbdoVar.zzb(strA1F);
        zzbdoVar.zzb = zzatuVarZza;
        zzbdoVar.zzc = null;
        zzbdoVar.zzd = zzavqVar;
        zzbhn zzbhnVar = new zzbhn();
        zzbhnVar.zza = zzbhpVar.zza;
        zzbhg zzbhgVar = new zzbhg(zzbhpVar.zzd.zza(socketAddressZzb, zzbdoVar, zzbhnVar), zzbhpVar.zzg, zzbhoVar);
        zzbhnVar.zza = zzbhgVar.zzc();
        zzbhpVar.zzf.zzb(zzbhgVar);
        zzbhpVar.zzt = zzbhgVar;
        zzbhpVar.zzr.add(zzbhgVar);
        zzazmVar.zzc(zzbhgVar.zzf(new zzbhm(zzbhpVar, zzbhgVar)));
        zzbhpVar.zzh.zzb(2, "Started transport {0}", zzbhnVar.zza);
    }

    private final void zzM(zzauw zzauwVar) {
        this.zzk.zzd();
        if (this.zzv.zza != zzauwVar.zza) {
            zzgo.zzo(AbstractC81793li.A1X(this.zzv.zza, zzauv.SHUTDOWN), "Cannot transition out of SHUTDOWN to %s", zzauwVar.zza);
            if (this.zzi && zzauwVar.zza == zzauv.TRANSIENT_FAILURE) {
                this.zzv = zzauw.zzb(zzauv.IDLE);
            } else {
                this.zzv = zzauwVar;
            }
            ((zzbiy) this.zzc).zza.zza(zzauwVar);
        }
    }

    public final void zzI(zzazd zzazdVar) {
        zzbhb zzbhbVar = new zzbhb(this, zzazdVar);
        zzazm zzazmVar = this.zzk;
        zzazmVar.zzc(zzbhbVar);
        zzazmVar.zzb();
    }

    public final void zzJ(List list) {
        zzgo.zzc(list, "newAddressGroups");
        zzL(list, "newAddressGroups contains null entry");
        zzgo.zzf(AbstractC81773lg.A1a(list), "newAddressGroups is empty");
        zzbha zzbhaVar = new zzbha(this, J29.A0k(list));
        zzazm zzazmVar = this.zzk;
        zzazmVar.zzc(zzbhaVar);
        zzazmVar.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawh
    public final zzawd zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnm
    public final zzbdn zzh() {
        zzbjr zzbjrVar = this.zzu;
        if (zzbjrVar != null) {
            return zzbjrVar;
        }
        zzazm zzazmVar = this.zzk;
        zzazmVar.zzc(new zzbgy(this));
        zzazmVar.zzb();
        return null;
    }

    public zzbhp(zzawk zzawkVar, String str, String str2, zzbfz zzbfzVar, zzbdp zzbdpVar, ScheduledExecutorService scheduledExecutorService, zzgu zzguVar, zzazm zzazmVar, zzbhh zzbhhVar, zzavv zzavvVar, zzbda zzbdaVar, zzbdc zzbdcVar, zzawd zzawdVar, zzauc zzaucVar, List list, String str3, zzaxz zzaxzVar) {
        List list2 = zzawkVar.zza;
        zzgo.zzf(AbstractC81773lg.A1a(list2), "addressGroups is empty");
        zzL(list2, "addressGroups contains null entry");
        List listA0k = J29.A0k(list2);
        this.zzm = listA0k;
        this.zzl = new zzbhi(listA0k);
        this.zzb = str;
        this.zzd = zzbdpVar;
        this.zze = scheduledExecutorService;
        this.zzn = (zzgs) zzguVar.zza();
        this.zzk = zzazmVar;
        this.zzc = zzbhhVar;
        this.zzf = zzavvVar;
        this.zzg = zzbdaVar;
        this.zza = zzawdVar;
        this.zzh = zzaucVar;
        this.zzj = list;
        this.zzi = AbstractC465925m.A1Z(zzawkVar.zzc(zzawx.zzc));
        this.zzz = str3;
        this.zzy = new zzbnk(zzaxzVar);
    }

    public static void zzL(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzgo.zzc(it.next(), str);
        }
    }

    public static final String zzN(zzazd zzazdVar) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(zzazdVar.zzm);
        String str = zzazdVar.zzn;
        if (str != null) {
            sbA08.append("(");
            sbA08.append(str);
            sbA08.append(")");
        }
        Throwable th = zzazdVar.zzo;
        if (th != null) {
            sbA08.append("[");
            sbA08.append(th);
            sbA08.append("]");
        }
        return sbA08.toString();
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzc("logId", this.zza.zzd);
        return J28.A0m(zzgkVarZzb, this.zzm, "addressGroups");
    }
}
