package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.J28;
import X.J29;
import java.net.URI;
import java.util.Collection;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbjd extends zzaxd implements zzawc {
    public static final Logger zza = J28.A0z(zzbjd.class);
    public static final zzazd zzb;
    public static final zzazd zzc;
    public static final zzbjp zzf;
    public static final zzavz zzg;
    public static final zzawo zzh;
    public static final zzaue zzi;
    public final zzaua zzA;
    public final List zzB;
    public zzayl zzC;
    public boolean zzD;
    public zzbil zzE;
    public boolean zzF;
    public final Set zzG;
    public Collection zzH;
    public final Object zzI;
    public final Set zzJ;
    public final zzbes zzK;
    public final zzbjb zzL;
    public final AtomicBoolean zzM;
    public boolean zzN;
    public volatile boolean zzO;
    public final CountDownLatch zzP;
    public final zzbcz zzQ;
    public final zzbda zzR;
    public final zzbdc zzS;
    public final zzauc zzT;
    public final zzavv zzU;
    public final zzbiw zzV;
    public zzbjp zzW;
    public boolean zzX;
    public final boolean zzY;
    public final zzbls zzZ;
    public final long zzaa;
    public final long zzab;
    public final boolean zzac;
    public final zzbjq zzad;
    public final zzbid zzae;
    public final zzbkz zzaf;
    public final zzaxz zzag;
    public int zzah;
    public final zzbfz zzai;
    public final zzazm zzd;
    public final zzbgt zze;
    public final zzawd zzj;
    public final String zzk;
    public final URI zzl;
    public final zzaym zzm;
    public final zzayd zzn;
    public final zzbcu zzo;
    public final zzbdp zzp;
    public final zzbix zzq;
    public final Executor zzr;
    public final zzbju zzs;
    public final zzbih zzt;
    public final zzbih zzu;
    public final zzbnl zzv;
    public final zzavi zzw;
    public final zzgu zzx;
    public final long zzy;
    public final zzbdt zzz;

    public static /* bridge */ /* synthetic */ void zzT(zzbjd zzbjdVar) {
        zzbjdVar.zzal(true);
        zzbes zzbesVar = zzbjdVar.zzK;
        zzbesVar.zzl(null);
        zzbjdVar.zzT.zza(2, "Entering IDLE state");
        zzbjdVar.zzz.zza(zzauv.IDLE);
        Object[] objArr = new Object[2];
        AbstractC466125o.A1T(zzbjdVar.zzI, zzbesVar, objArr);
        if (zzbjdVar.zze.zzd(objArr)) {
            zzbjdVar.zzZ();
        }
    }

    static {
        zzazd zzazdVar = zzazd.zzj;
        zzazdVar.zze("Channel shutdownNow invoked");
        zzb = zzazdVar.zze("Channel shutdown invoked");
        zzc = zzazdVar.zze("Subchannel shutdown invoked");
        zzf = new zzbjp(null, AbstractC465925m.A1C(), AbstractC465925m.A1C(), null, null, null);
        zzg = new zzbhv();
        zzh = new zzbhz();
        zzi = new zzbib();
    }

    public static /* bridge */ /* synthetic */ Executor zzM(zzbjd zzbjdVar, zzatz zzatzVar) {
        Executor executor = zzatzVar.zzc;
        return executor == null ? zzbjdVar.zzr : executor;
    }

    public static /* bridge */ /* synthetic */ void zzU(zzbjd zzbjdVar) {
        if (!zzbjdVar.zzO && zzbjdVar.zzM.get() && zzbjdVar.zzG.isEmpty() && zzbjdVar.zzJ.isEmpty()) {
            zzbjdVar.zzT.zza(2, "Terminated");
            zzbjdVar.zzU.zzf(zzbjdVar);
            zzbjdVar.zzs.zzb(zzbjdVar.zzr);
            zzbjdVar.zzt.zzb();
            zzbjdVar.zzu.zzb();
            zzbjdVar.zzp.close();
            zzbjdVar.zzO = true;
            zzbjdVar.zzP.countDown();
        }
    }

    public static /* bridge */ /* synthetic */ void zzV(zzbjd zzbjdVar) {
        zzbjdVar.zzd.zzd();
        if (zzbjdVar.zzD) {
            zzbjdVar.zzC.zzb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzak() {
        long j = this.zzy;
        if (j != -1) {
            this.zzaf.zzi(j, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzal(boolean z) {
        this.zzd.zzd();
        if (z) {
            zzgo.zzn(this.zzD, "nameResolver is not started");
            zzgo.zzn(AbstractC32971bt.A0t(this.zzE), "lbHelper is null");
        }
        zzayl zzaylVar = this.zzC;
        if (zzaylVar != null) {
            zzaylVar.zzc();
            this.zzD = false;
            if (z) {
                this.zzC = zzp(this.zzl, null, this.zzm, this.zzn);
            } else {
                this.zzC = null;
            }
        }
        zzbil zzbilVar = this.zzE;
        if (zzbilVar != null) {
            zzbilVar.zza.zzc();
            this.zzE = null;
        }
    }

    public final zzbjd zzB() {
        this.zzT.zza(1, "shutdown() called");
        if (this.zzM.compareAndSet(false, true)) {
            zzazm zzazmVar = this.zzd;
            zzazmVar.zzc(new zzbhy(this));
            zzazmVar.zzb();
            zzbiw zzbiwVar = this.zzV;
            zzazm zzazmVar2 = zzbiwVar.zza.zzd;
            zzazmVar2.zzc(new zzbip(zzbiwVar));
            zzazmVar2.zzb();
            zzazmVar.zzc(new zzbhw(this));
            zzazmVar.zzb();
        }
        return this;
    }

    public final void zzZ() {
        this.zzd.zzd();
        if (this.zzM.get() || this.zzF) {
            return;
        }
        if (this.zze.zze()) {
            this.zzaf.zzf = false;
        } else {
            zzak();
        }
        if (this.zzE == null) {
            this.zzT.zza(2, "Exiting idle mode");
            zzbil zzbilVar = new zzbil(this, null);
            zzbilVar.zza = new zzbco(this.zzo, zzbilVar);
            this.zzE = zzbilVar;
            this.zzz.zza(zzauv.CONNECTING);
            this.zzC.zzd(new zzbin(this, zzbilVar, this.zzC));
            this.zzD = true;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaua
    public final zzaue zza(zzaxv zzaxvVar, zzatz zzatzVar) {
        return this.zzA.zza(zzaxvVar, zzatzVar);
    }

    public final void zzaa(Throwable th) {
        if (this.zzF) {
            return;
        }
        this.zzF = true;
        try {
            this.zzaf.zzh(true);
            zzal(false);
        } finally {
            this.zzK.zzl(new zzawm(zzawp.zza(J29.A0H(zzazd.zzi, "Panic! This is a bug!", th))));
            this.zzV.zzg(null);
            this.zzT.zza(4, "PANIC! Entering TRANSIENT_FAILURE");
            this.zzz.zza(zzauv.TRANSIENT_FAILURE);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaua
    public final String zzb() {
        return this.zzA.zzb();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzawh
    public final zzawd zzc() {
        return this.zzj;
    }

    public static zzayl zzp(URI uri, String str, zzaym zzaymVar, zzayd zzaydVar) {
        zzayl zzaylVarZza = zzaymVar.zza(uri, zzaydVar);
        if (zzaylVarZza == null) {
            throw J29.A0Y("cannot create a NameResolver for ", J29.A0c(uri));
        }
        ScheduledExecutorService scheduledExecutorServiceZzh = zzaydVar.zzh();
        zzazm zzazmVar = zzaydVar.zzc;
        return new zzbmo(zzaylVarZza, new zzbcw(zzazmVar, scheduledExecutorServiceZzh), zzazmVar);
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzc("logId", this.zzj.zzd);
        return J28.A0m(zzgkVarZzb, this.zzk, "target");
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxd
    public final /* bridge */ /* synthetic */ zzaxd zzd() {
        zzB();
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zzbjd(zzbjj zzbjjVar, zzbdp zzbdpVar, URI uri, zzaym zzaymVar, zzbfz zzbfzVar, zzbju zzbjuVar, zzgu zzguVar, List list, zzbnl zzbnlVar) {
        zzazm zzazmVar = new zzazm(new zzbia(this));
        this.zzd = zzazmVar;
        this.zzz = new zzbdt();
        this.zzG = new HashSet(16, 0.75f);
        this.zzI = AbstractC81763lf.A0p();
        this.zzJ = new HashSet(1, 0.75f);
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        this.zzL = new zzbjb(this, null);
        this.zzM = AbstractC81763lf.A11(false);
        this.zzP = new CountDownLatch(1);
        this.zzah = 1;
        this.zzW = zzf;
        this.zzX = false;
        this.zzZ = new zzbls();
        this.zzad = new zzbig(this, 0 == true ? 1 : 0);
        this.zze = new zzbii(this, 0 == true ? 1 : 0);
        this.zzae = new zzbid(this, 0 == true ? 1 : 0);
        String str = zzbjjVar.zzh;
        zzgo.zzc(str, "target");
        this.zzk = str;
        zzawd zzawdVarZzc = zzawd.zzc("Channel", str);
        this.zzj = zzawdVarZzc;
        zzgo.zzc(zzbnlVar, "timeProvider");
        this.zzv = zzbnlVar;
        zzbju zzbjuVar2 = zzbjjVar.zzd;
        zzgo.zzc(zzbjuVar2, "executorPool");
        this.zzs = zzbjuVar2;
        Executor executor = (Executor) zzbjuVar2.zza();
        zzgo.zzc(executor, "executor");
        this.zzr = executor;
        zzbju zzbjuVar3 = zzbjjVar.zze;
        zzgo.zzc(zzbjuVar3, "offloadExecutorPool");
        zzbih zzbihVar = new zzbih(zzbjuVar3);
        this.zzu = zzbihVar;
        zzbcy zzbcyVar = new zzbcy(zzbdpVar, null, zzbihVar);
        this.zzp = zzbcyVar;
        zzbix zzbixVar = new zzbix(zzbcyVar.zzb(), 0 == true ? 1 : 0);
        this.zzq = zzbixVar;
        long jZza = zzbnlVar.zza();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Channel for '");
        sbA08.append(str);
        zzbdc zzbdcVar = new zzbdc(zzawdVarZzc, 0, jZza, AnonymousClass000.A06("'", sbA08));
        this.zzS = zzbdcVar;
        zzbdb zzbdbVar = new zzbdb(zzbdcVar, zzbnlVar);
        this.zzT = zzbdbVar;
        zzayu zzayuVar = zzbgr.zzg;
        this.zzac = true;
        zzbcu zzbcuVar = new zzbcu(zzaxa.zzb(), zzbjjVar.zzj);
        this.zzo = zzbcuVar;
        this.zzl = uri;
        this.zzm = zzaymVar;
        zzbmp zzbmpVar = new zzbmp(true, 5, 5, zzbcuVar);
        zzbjs zzbjsVar = new zzbjs(zzbjjVar.zzo, zzaxx.zzc());
        this.zzag = zzbjsVar;
        zzayb zzaybVar = new zzayb();
        zzaybVar.zze(443);
        zzaybVar.zzi(zzayuVar);
        zzaybVar.zzc = zzazmVar;
        zzaybVar.zze = zzbixVar;
        zzaybVar.zzd = zzbmpVar;
        zzaybVar.zzf = zzbdbVar;
        zzaybVar.zzg = zzbihVar;
        zzaybVar.zzh = zzbjsVar;
        zzaybVar.zzi = zzbjjVar.zzf;
        IdentityHashMap identityHashMap = zzbjjVar.zzi;
        if (identityHashMap != null) {
            Iterator itA1I = AbstractC466125o.A1I(identityHashMap);
            while (itA1I.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                zzaybVar.zzc((zzayc) entryA0Y.getKey(), entryA0Y.getValue());
            }
        }
        zzayd zzaydVar = new zzayd(zzaybVar, objArr3 == true ? 1 : 0);
        this.zzn = zzaydVar;
        this.zzC = zzp(uri, null, zzaymVar, zzaydVar);
        this.zzt = new zzbih(zzbjuVar);
        zzbes zzbesVar = new zzbes(this.zzr, this.zzd);
        this.zzK = zzbesVar;
        zzbesVar.zzf(this.zzad);
        this.zzai = zzbfzVar;
        this.zzY = true;
        zzbiw zzbiwVar = new zzbiw(this, this.zzC.zza(), objArr2 == true ? 1 : 0);
        this.zzV = zzbiwVar;
        this.zzA = zzaui.zza(zzbiwVar, list);
        this.zzB = AbstractC465925m.A1B(zzbjjVar.zzg);
        zzgo.zzc(zzguVar, "stopwatchSupplier");
        this.zzx = zzguVar;
        long j = zzbjjVar.zzm;
        if (j == -1) {
            this.zzy = -1L;
        } else {
            zzgo.zzi(AbstractC81793li.A1Q((j > zzbjj.zzb ? 1 : (j == zzbjj.zzb ? 0 : -1))), "invalid idleTimeoutMillis %s", j);
            this.zzy = zzbjjVar.zzm;
        }
        this.zzaf = new zzbkz(new zzbij(this, objArr == true ? 1 : 0), this.zzd, this.zzp.zzb(), new zzgs());
        zzavi zzaviVar = zzbjjVar.zzk;
        zzgo.zzc(zzaviVar, "decompressorRegistry");
        this.zzw = zzaviVar;
        zzgo.zzc(zzbjjVar.zzl, "compressorRegistry");
        this.zzab = 16777216L;
        this.zzaa = 1048576L;
        zzbhx zzbhxVar = new zzbhx(this, zzbnlVar);
        this.zzQ = zzbhxVar;
        this.zzR = zzbhxVar.zza();
        zzavv zzavvVar = zzbjjVar.zzn;
        if (zzavvVar != null) {
            this.zzU = zzavvVar;
            zzavvVar.zzc(this);
            return;
        }
        throw null;
    }
}
