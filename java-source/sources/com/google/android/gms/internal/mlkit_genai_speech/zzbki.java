package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC25328B9w;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BA1;
import X.J28;
import X.J29;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbki extends zzawx {
    public static final Logger zzf = J28.A0z(zzbki.class);
    public final boolean zzg;
    public final zzawn zzh;
    public final Map zzi;
    public final zzbkb zzj;
    public int zzk;
    public boolean zzl;
    public zzazk zzm;
    public zzauv zzn;
    public zzauv zzo;
    public boolean zzp;
    public zzazk zzq;
    public final boolean zzr;
    public zzbga zzs;

    public static /* synthetic */ void zzh(zzbki zzbkiVar, zzbkg zzbkgVar, zzauw zzauwVar) {
        zzawu zzbkdVar;
        zzauv zzauvVar = zzauwVar.zza;
        SocketAddress socketAddressZzu = zzu(zzbkgVar.zza);
        Map map = zzbkiVar.zzi;
        if (zzbkgVar != map.get(socketAddressZzu) || zzauvVar == zzauv.SHUTDOWN) {
            return;
        }
        zzauv zzauvVar2 = zzauv.IDLE;
        if (zzauvVar == zzauvVar2 && zzbkgVar.zzb == zzauv.READY) {
            zzbkiVar.zzh.zzd();
        }
        zzbkg.zzh(zzbkgVar, zzauvVar);
        zzauv zzauvVar3 = zzbkiVar.zzn;
        zzauv zzauvVar4 = zzauv.TRANSIENT_FAILURE;
        if (zzauvVar3 == zzauvVar4 || zzbkiVar.zzo == zzauvVar4) {
            if (zzauvVar == zzauv.CONNECTING) {
                return;
            }
            if (zzauvVar == zzauvVar2) {
                zzbkiVar.zzl();
                return;
            }
        }
        int iOrdinal = zzauvVar.ordinal();
        if (iOrdinal == 0) {
            zzauvVar2 = zzauv.CONNECTING;
            zzbkiVar.zzn = zzauvVar2;
            zzbkdVar = new zzbkd(zzawp.zza);
        } else {
            if (iOrdinal == 1) {
                zzazk zzazkVar = zzbkiVar.zzq;
                if (zzazkVar != null) {
                    zzazkVar.zza();
                    zzbkiVar.zzq = null;
                }
                zzbkiVar.zzs = null;
                zzbkiVar.zzo();
                Iterator itA0v = AbstractC81793li.A0v(map);
                while (itA0v.hasNext()) {
                    zzbkg zzbkgVar2 = (zzbkg) itA0v.next();
                    if (!zzbkgVar2.zza.equals(zzbkgVar.zza)) {
                        zzbkgVar2.zza.zzc();
                    }
                }
                map.clear();
                zzauv zzauvVar5 = zzauv.READY;
                zzbkg.zzh(zzbkgVar, zzauvVar5);
                map.put(zzu(zzbkgVar.zza), zzbkgVar);
                zzbkiVar.zzj.zzi(zzu(zzbkgVar.zza));
                zzbkiVar.zzn = zzauvVar5;
                zzbkiVar.zzs(zzbkgVar);
                return;
            }
            if (iOrdinal == 2) {
                zzbkb zzbkbVar = zzbkiVar.zzj;
                if (zzbkbVar.zzh() && map.get(zzbkbVar.zzc()) == zzbkgVar) {
                    if (zzbkbVar.zzg()) {
                        zzbkiVar.zzo();
                    } else if (map.size() >= zzbkbVar.zza.size()) {
                        zzbkiVar.zzp();
                    } else {
                        zzbkbVar.zzb = 0;
                    }
                    zzbkiVar.zzl();
                }
                if (map.size() >= zzbkbVar.zza.size()) {
                    Iterator itA0v2 = AbstractC81793li.A0v(map);
                    while (itA0v2.hasNext()) {
                        if (!((zzbkg) itA0v2.next()).zzc) {
                            return;
                        }
                    }
                    zzbkiVar.zzn = zzauvVar4;
                    zzbkiVar.zzr(zzauvVar4, new zzbkd(zzawp.zzb(zzauwVar.zzb)));
                    int i = zzbkiVar.zzk + 1;
                    zzbkiVar.zzk = i;
                    if (i >= zzbkbVar.zza.size() || zzbkiVar.zzl) {
                        zzbkiVar.zzl = false;
                        zzbkiVar.zzk = 0;
                        zzbkiVar.zzh.zzd();
                        return;
                    }
                    return;
                }
                return;
            }
            if (iOrdinal != 3) {
                throw J29.A0Y("Unsupported state:", zzauvVar.toString());
            }
            zzbkiVar.zzj.zzb = 0;
            zzbkiVar.zzn = zzauvVar2;
            zzbkdVar = new zzbkf(zzbkiVar, zzbkiVar);
        }
        zzbkiVar.zzr(zzauvVar2, zzbkdVar);
    }

    public static boolean zzn() {
        return zzbgr.zzf("GRPC_SERIALIZE_RETRIES", false);
    }

    private final void zzo() {
        zzazk zzazkVar = this.zzm;
        if (zzazkVar != null) {
            zzazkVar.zza();
            this.zzm = null;
        }
    }

    private final void zzp() {
        if (this.zzr && this.zzq == null) {
            zzbga zzbgaVar = this.zzs;
            if (zzbgaVar == null) {
                zzbgaVar = new zzbga();
                this.zzs = zzbgaVar;
            }
            long jZza = zzbgaVar.zza();
            zzawn zzawnVar = this.zzh;
            this.zzq = ((zzbil) zzawnVar).zzb.zzd.zza(new zzbjx(this), jZza, TimeUnit.NANOSECONDS, ((zzbil) zzawnVar).zzb.zzq);
        }
    }

    private final void zzq() {
        if (this.zzg) {
            zzazk zzazkVar = this.zzm;
            if (zzazkVar == null || !zzazkVar.zzb()) {
                zzawn zzawnVar = this.zzh;
                this.zzm = ((zzbil) zzawnVar).zzb.zzd.zza(new zzbjy(this), 250L, TimeUnit.MILLISECONDS, ((zzbil) zzawnVar).zzb.zzq);
            }
        }
    }

    private final void zzr(zzauv zzauvVar, zzawu zzawuVar) {
        if (zzauvVar == this.zzo && (zzauvVar == zzauv.IDLE || zzauvVar == zzauv.CONNECTING)) {
            return;
        }
        this.zzo = zzauvVar;
        this.zzh.zze(zzauvVar, zzawuVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzs(zzbkg zzbkgVar) {
        zzawu zzawmVar;
        zzauw zzauwVar;
        zzauv zzauvVar;
        zzauv zzauvVar2 = zzbkgVar.zzb;
        zzauv zzauvVar3 = zzauv.READY;
        if (zzauvVar2 == zzauvVar3) {
            if (this.zzp || (zzauvVar = (zzauwVar = zzbkgVar.zzd).zza) == zzauvVar3) {
                zzawmVar = new zzawm(zzawp.zzd(zzbkgVar.zza, null));
            } else {
                zzauvVar3 = zzauv.TRANSIENT_FAILURE;
                if (zzauvVar != zzauvVar3) {
                    if (this.zzo != zzauvVar3) {
                        zzr(zzauvVar, new zzbkd(zzawp.zza));
                        return;
                    }
                    return;
                }
                zzawmVar = new zzbkd(zzawp.zzb(zzauwVar.zzb));
            }
            zzr(zzauvVar3, zzawmVar);
        }
    }

    private final boolean zzt(zzhk zzhkVar) {
        Map map = this.zzi;
        HashSet hashSetA18 = AbstractC25328B9w.A18(map.keySet());
        HashSet hashSetA1D = AbstractC465925m.A1D();
        int size = zzhkVar.size();
        for (int i = 0; i < size; i++) {
            hashSetA1D.addAll(((zzavj) zzhkVar.get(i)).zzc);
        }
        for (Object obj : hashSetA18) {
            if (!hashSetA1D.contains(obj)) {
                ((zzbkg) map.remove(obj)).zza.zzc();
            }
        }
        return hashSetA18.isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0030  */
    public static final SocketAddress zzu(zzawt zzawtVar) {
        boolean z;
        zzbja zzbjaVar = (zzbja) zzawtVar;
        zzbjaVar.zzj.zzd.zzd();
        zzgo.zzn(zzbjaVar.zzg, "not started");
        List list = zzbjaVar.zze;
        if (list != null) {
            z = list.size() == 1;
        }
        zzgo.zzo(z, "%s does not have exactly one group", list);
        return (SocketAddress) ((zzavj) list.get(0)).zzc.get(0);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawx
    public final zzazd zza(zzaws zzawsVar) {
        boolean z;
        Boolean bool;
        zzazd zzazdVar;
        String strValueOf;
        String string;
        StringBuilder sbA08;
        String str;
        if (this.zzn == zzauv.SHUTDOWN) {
            return zzazd.zzg.zze("Already shut down");
        }
        Boolean bool2 = (Boolean) zzawsVar.zzb.zzc.get(zzawx.zze);
        if (bool2 != null) {
            z = bool2.booleanValue() ? false : true;
        }
        this.zzp = z;
        List<zzavj> list = zzawsVar.zza;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    zzazdVar = zzazd.zzj;
                    strValueOf = String.valueOf(zzawsVar.zza);
                    string = zzawsVar.zzb.toString();
                    sbA08 = AnonymousClass000.A08();
                    str = "NameResolver returned address list with null endpoint. addrs=";
                }
            }
            this.zzl = true;
            HashSet hashSetA1D = AbstractC465925m.A1D();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (zzavj zzavjVar : list) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : zzavjVar.zzc) {
                    if (hashSetA1D.add(obj)) {
                        arrayListA0W2.add(obj);
                    }
                }
                if (!arrayListA0W2.isEmpty()) {
                    arrayListA0W.add(new zzavj(arrayListA0W2, zzavjVar.zzd));
                }
            }
            Object obj2 = zzawsVar.zzc;
            if ((obj2 instanceof zzbkc) && (bool = ((zzbkc) obj2).zza) != null && bool.booleanValue()) {
                Collections.shuffle(arrayListA0W, new Random());
            }
            int i = zzhk.zzd;
            zzhh zzhhVar = new zzhh(4);
            zzhhVar.zzc(arrayListA0W);
            zzhk zzhkVarZzg = zzhhVar.zzg();
            zzauv zzauvVar = this.zzn;
            zzauv zzauvVar2 = zzauv.READY;
            if (zzauvVar == zzauvVar2 || (zzauvVar == zzauv.CONNECTING && (!this.zzg || this.zzj.zzh()))) {
                zzbkb zzbkbVar = this.zzj;
                SocketAddress socketAddressZzc = zzbkbVar.zzc();
                zzbkbVar.zzf(zzhkVarZzg);
                if (zzbkbVar.zzi(socketAddressZzc)) {
                    ((zzbkg) this.zzi.get(socketAddressZzc)).zza.zze(zzbkbVar.zzd());
                    zzt(zzhkVarZzg);
                }
                return zzazd.zza;
            }
            this.zzj.zzf(zzhkVarZzg);
            if (zzt(zzhkVarZzg)) {
                zzauv zzauvVar3 = zzauv.CONNECTING;
                this.zzn = zzauvVar3;
                zzr(zzauvVar3, new zzbkd(zzawp.zza));
            }
            zzauv zzauvVar4 = this.zzn;
            if (zzauvVar4 == zzauvVar2) {
                zzauv zzauvVar5 = zzauv.IDLE;
                this.zzn = zzauvVar5;
                zzr(zzauvVar5, new zzbkf(this, this));
            } else if (zzauvVar4 == zzauv.CONNECTING || zzauvVar4 == zzauv.TRANSIENT_FAILURE) {
                zzo();
                zzl();
            }
            return zzazd.zza;
        }
        zzazdVar = zzazd.zzj;
        strValueOf = String.valueOf(zzawsVar.zza);
        string = zzawsVar.zzb.toString();
        sbA08 = AnonymousClass000.A08();
        str = "NameResolver returned no usable address. addrs=";
        BA1.A1D(str, strValueOf, ", attrs=", string, sbA08);
        zzazd zzazdVarZze = zzazdVar.zze(sbA08.toString());
        zzb(zzazdVarZze);
        return zzazdVarZze;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawx
    public final void zzb(zzazd zzazdVar) {
        if (this.zzn != zzauv.SHUTDOWN) {
            Map map = this.zzi;
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                ((zzbkg) itA0v.next()).zza.zzc();
            }
            map.clear();
            zzbkb zzbkbVar = this.zzj;
            int i = zzhk.zzd;
            zzbkbVar.zzf(zzhs.zza);
            zzauv zzauvVar = zzauv.TRANSIENT_FAILURE;
            this.zzn = zzauvVar;
            zzr(zzauvVar, new zzbkd(zzawp.zzb(zzazdVar)));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawx
    public final void zzc() {
        Map map = this.zzi;
        zzf.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer", "shutdown", "Shutting down, currently have {} subchannels created", Integer.valueOf(map.size()));
        zzauv zzauvVar = zzauv.SHUTDOWN;
        this.zzn = zzauvVar;
        this.zzo = zzauvVar;
        zzo();
        zzazk zzazkVar = this.zzq;
        if (zzazkVar != null) {
            zzazkVar.zza();
            this.zzq = null;
        }
        this.zzs = null;
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            ((zzbkg) itA0v.next()).zza.zzc();
        }
        map.clear();
    }

    public final void zzl() {
        zzbkb zzbkbVar = this.zzj;
        if (!zzbkbVar.zzh() || this.zzn == zzauv.SHUTDOWN) {
            return;
        }
        Map map = this.zzi;
        SocketAddress socketAddressZzc = zzbkbVar.zzc();
        final zzbkg zzbkgVar = (zzbkg) map.get(socketAddressZzc);
        if (zzbkgVar == null) {
            zzatu zzatuVarZzb = zzbkbVar.zzb();
            zzbjz zzbjzVar = new zzbjz(this, null);
            zzawn zzawnVar = this.zzh;
            zzawi zzawiVar = new zzawi();
            zzawiVar.zzb(zzhq.zza(new zzavj(Collections.singletonList(socketAddressZzc), zzatuVarZzb)));
            zzawiVar.zza(zzawx.zzb, zzbjzVar);
            zzawiVar.zza(zzawx.zzc, Boolean.valueOf(this.zzr));
            zzawt zzawtVarZza = zzawnVar.zza(zzawiVar.zzc());
            zzbkgVar = new zzbkg(zzawtVarZza, zzauv.IDLE);
            zzbjzVar.zzb = zzbkgVar;
            map.put(socketAddressZzc, zzbkgVar);
            zzatu zzatuVar = ((zzbja) zzawtVarZza).zza.zzb;
            if (this.zzp || zzatuVar.zzc.get(zzawx.zzd) == null) {
                zzbkgVar.zzd = zzauw.zzb(zzauv.READY);
            }
            zzawtVarZza.zzd(new zzawv() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzbjw
                @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawv
                public final void zza(zzauw zzauwVar) {
                    zzbki.zzh(this.zza, zzbkgVar, zzauwVar);
                }
            });
        }
        int iOrdinal = zzbkgVar.zzb.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                if (!this.zzr) {
                    zzbkbVar.zzg();
                    zzl();
                    return;
                } else if (!zzbkbVar.zzh()) {
                    zzp();
                    return;
                } else {
                    zzbkgVar.zza.zzb();
                    zzbkgVar.zzb = zzauv.CONNECTING;
                    return;
                }
            }
            if (iOrdinal != 3) {
                return;
            }
            zzbkgVar.zza.zzb();
            zzbkgVar.zzb = zzauv.CONNECTING;
        }
        zzq();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0018  */
    public zzbki(zzawn zzawnVar) {
        boolean z;
        if (!zzbgr.zzf("GRPC_SERIALIZE_RETRIES", false)) {
            boolean z2 = zzbkq.zza;
            z = zzbgr.zzf("GRPC_PF_USE_HAPPY_EYEBALLS", false);
        }
        this.zzg = z;
        this.zzi = AbstractC465925m.A1C();
        int i = zzhk.zzd;
        this.zzj = new zzbkb(zzhs.zza, z);
        this.zzk = 0;
        this.zzl = true;
        this.zzm = null;
        zzauv zzauvVar = zzauv.IDLE;
        this.zzn = zzauvVar;
        this.zzo = zzauvVar;
        this.zzp = true;
        this.zzq = null;
        this.zzr = zzbgr.zzf("GRPC_SERIALIZE_RETRIES", false);
        this.zzh = zzawnVar;
    }
}
