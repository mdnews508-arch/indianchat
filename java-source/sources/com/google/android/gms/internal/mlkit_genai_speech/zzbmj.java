package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.J28;
import X.J29;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbmj implements zzbdk {
    public static final zzazd zza;
    public static final Random zzb;
    public static final boolean zzc;
    public static final zzaxk zze;
    public static final zzaxk zzf;
    public zzblt zzA;
    public zzblt zzB;
    public long zzC;
    public zzazd zzD;
    public boolean zzE;
    public final zzaxv zzd;
    public final Executor zzg;
    public final ScheduledExecutorService zzi;
    public final zzaxq zzj;
    public final zzbmk zzk;
    public final zzbgs zzl;
    public final boolean zzm;
    public final zzbls zzo;
    public final long zzp;
    public final long zzq;
    public final zzbmi zzr;
    public zzblw zzx;
    public long zzy;
    public zzbdm zzz;
    public final Executor zzh = new zzazm(new zzbla());
    public final Object zzn = AbstractC81763lf.A0p();
    public final zzbgu zzs = new zzbgu();
    public volatile zzbly zzt = new zzbly(AbstractC81763lf.A0y(8), Collections.emptyList(), null, null, false, false, false, 0);
    public final AtomicBoolean zzu = new AtomicBoolean();
    public final AtomicInteger zzv = new AtomicInteger();
    public final AtomicInteger zzw = new AtomicInteger();

    /* JADX INFO: Access modifiers changed from: private */
    public final zzbmh zzae(int i, boolean z, boolean z2) {
        AtomicInteger atomicInteger;
        int i2;
        do {
            atomicInteger = this.zzw;
            i2 = atomicInteger.get();
            if (i2 < 0) {
                return null;
            }
        } while (!atomicInteger.compareAndSet(i2, i2 + 1));
        zzbmh zzbmhVar = new zzbmh(i);
        zzbln zzblnVar = new zzbln(this, new zzblr(this, zzbmhVar));
        zzaxq zzaxqVar = this.zzj;
        zzaxq zzaxqVar2 = new zzaxq();
        zzaxqVar2.zze(zzaxqVar);
        if (i > 0) {
            zzaxqVar2.zzf(zze, String.valueOf(i));
        }
        zzbmhVar.zza = zzp(zzaxqVar2, zzblnVar, i, z, z2);
        return zzbmhVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004f, code lost:
    
        r3 = r5.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (r2 >= r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        r0 = (com.google.android.gms.internal.mlkit_genai_speech.zzblq) r5.get(r2);
        r0.zza(r9);
        r6 = r6 | (r0 instanceof com.google.android.gms.internal.mlkit_genai_speech.zzblx);
        r1 = r8.zzt;
        r0 = r1.zzf;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
    
        if (r0 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0068, code lost:
    
        if (r0 != r9) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006e, code lost:
    
        if (r1.zzg == false) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzah(zzbmh zzbmhVar) {
        int iA05;
        ArrayList arrayListA1B = null;
        int i = 0;
        boolean z = false;
        while (true) {
            synchronized (this.zzn) {
                zzbly zzblyVar = this.zzt;
                zzbmh zzbmhVar2 = zzblyVar.zzf;
                if ((zzbmhVar2 != null && zzbmhVar2 != zzbmhVar) || zzblyVar.zzg) {
                    break;
                    break;
                }
                List list = zzblyVar.zzb;
                if (i == list.size()) {
                    this.zzt = zzblyVar.zzc(zzbmhVar);
                    if (zzn()) {
                        zzblo zzbloVar = new zzblo(this);
                        Executor executor = this.zzh;
                        ((zzazm) executor).zzc(zzbloVar);
                        ((zzazm) executor).zzb();
                        return;
                    }
                } else if (!zzbmhVar.zzb) {
                    iA05 = J28.A05(i + 128, list);
                    if (arrayListA1B == null) {
                        arrayListA1B = AbstractC465925m.A1B(list.subList(i, iA05));
                    } else {
                        arrayListA1B.clear();
                        arrayListA1B.addAll(list.subList(i, iA05));
                    }
                }
                return;
            }
            i = iA05;
        }
        if (!z) {
            zzbmhVar.zza.zzl(new zzbmg(this, zzbmhVar));
        }
        zzbmhVar.zza.zzb(this.zzt.zzf == zzbmhVar ? this.zzD : zza);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzb(zzazd zzazdVar) {
        zzbmh zzbmhVar;
        zzbmh zzbmhVar2 = new zzbmh(0);
        zzbmhVar2.zza = new zzbjt();
        Runnable runnableZzaf = zzaf(zzbmhVar2);
        if (runnableZzaf != null) {
            synchronized (this.zzn) {
                this.zzt = this.zzt.zzc(zzbmhVar2);
            }
            runnableZzaf.run();
            zzaj(zzazdVar, zzbdl.PROCESSED, new zzaxq());
            return;
        }
        synchronized (this.zzn) {
            if (this.zzt.zzc.contains(this.zzt.zzf)) {
                zzbmhVar = this.zzt.zzf;
            } else {
                this.zzD = zzazdVar;
                zzbmhVar = null;
            }
            zzbly zzblyVar = this.zzt;
            this.zzt = new zzbly(zzblyVar.zzb, zzblyVar.zzc, zzblyVar.zzd, zzblyVar.zzf, true, zzblyVar.zza, zzblyVar.zzh, zzblyVar.zze);
        }
        if (zzbmhVar != null) {
            zzbmhVar.zza.zzb(zzazdVar);
        }
    }

    public abstract zzazd zzo();

    public abstract zzbdk zzp(zzaxq zzaxqVar, zzauj zzaujVar, int i, boolean z, boolean z2);

    public abstract void zzq();

    static {
        zzaxi zzaxiVar = zzaxq.zza;
        zze = zzaxk.zzc("grpc-previous-rpc-attempts", zzaxiVar);
        zzf = zzaxk.zzc("grpc-retry-pushback-ms", zzaxiVar);
        zza = zzazd.zzb.zze("Stream thrown away because RetriableStream committed");
        zzb = new Random();
        zzc = zzbgr.zzf("GRPC_EXPERIMENTAL_XDS_RLS_LB", true);
    }

    public static /* bridge */ /* synthetic */ void zzY(zzbmj zzbmjVar, Integer num) {
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue < 0) {
                zzbmjVar.zzai();
                return;
            }
            Object obj = zzbmjVar.zzn;
            synchronized (obj) {
                zzblt zzbltVar = zzbmjVar.zzB;
                if (zzbltVar == null) {
                    return;
                }
                zzbltVar.zzc = true;
                Future future = zzbltVar.zzb;
                zzblt zzbltVar2 = new zzblt(obj);
                zzbmjVar.zzB = zzbltVar2;
                J29.A1K(future);
                zzbltVar2.zzb(zzbmjVar.zzi.schedule(new zzblv(zzbmjVar, zzbltVar2), iIntValue, TimeUnit.MILLISECONDS));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Runnable zzaf(zzbmh zzbmhVar) {
        zzblc zzblcVar;
        Collection collectionEmptyList;
        boolean z;
        boolean z2;
        Future future;
        synchronized (this.zzn) {
            zzblcVar = null;
            if (this.zzt.zzf == null) {
                Collection collection = this.zzt.zzc;
                zzbly zzblyVar = this.zzt;
                zzgo.zzn(AbstractC466725u.A1Z(zzblyVar.zzf), "Already committed");
                List list = zzblyVar.zzb;
                if (zzblyVar.zzc.contains(zzbmhVar)) {
                    collectionEmptyList = Collections.singleton(zzbmhVar);
                    list = null;
                    z = true;
                } else {
                    collectionEmptyList = Collections.emptyList();
                    z = false;
                }
                this.zzt = new zzbly(list, collectionEmptyList, zzblyVar.zzd, zzbmhVar, zzblyVar.zzg, z, zzblyVar.zzh, zzblyVar.zze);
                this.zzo.zza(-this.zzy);
                zzblt zzbltVar = this.zzA;
                if (zzbltVar != null) {
                    z2 = zzbltVar.zzc;
                    zzbltVar.zzc = true;
                    future = zzbltVar.zzb;
                    this.zzA = null;
                } else {
                    z2 = false;
                    future = null;
                }
                zzblt zzbltVar2 = this.zzB;
                Future future2 = null;
                if (zzbltVar2 != null) {
                    zzbltVar2.zzc = true;
                    future2 = zzbltVar2.zzb;
                    this.zzB = null;
                }
                zzblcVar = new zzblc(this, collection, zzbmhVar, future, z2, future2);
            }
        }
        return zzblcVar;
    }

    private final void zzag(zzblq zzblqVar) {
        Collection collection;
        synchronized (this.zzn) {
            if (!this.zzt.zza) {
                this.zzt.zzb.add(zzblqVar);
            }
            collection = this.zzt.zzc;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zzblqVar.zza((zzbmh) it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzai() {
        Future future;
        synchronized (this.zzn) {
            zzblt zzbltVar = this.zzB;
            future = null;
            if (zzbltVar != null) {
                zzbltVar.zzc = true;
                Future future2 = zzbltVar.zzb;
                this.zzB = null;
                future = future2;
            }
            this.zzt = this.zzt.zzb();
        }
        J29.A1K(future);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzaj(zzazd zzazdVar, zzbdl zzbdlVar, zzaxq zzaxqVar) {
        this.zzx = new zzblw(zzazdVar, zzbdlVar, zzaxqVar);
        if (this.zzw.addAndGet(Integer.MIN_VALUE) == Integer.MIN_VALUE) {
            J29.A1D(new zzblp(this, zzazdVar, zzbdlVar, zzaxqVar), this.zzh);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean zzak(zzbly zzblyVar) {
        return zzblyVar.zzf == null && zzblyVar.zze < this.zzl.zza && !zzblyVar.zzh;
    }

    public static long zzv(long j) {
        boolean z = zzc;
        double dNextDouble = zzb.nextDouble();
        if (z) {
            dNextDouble = (dNextDouble * 0.8d) + 0.4d;
        }
        return (long) (j * dNextDouble);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zza(zzbgu zzbguVar) {
        zzbly zzblyVar;
        synchronized (this.zzn) {
            zzbguVar.zzb("closed", this.zzs);
            zzblyVar = this.zzt;
        }
        zzbmh zzbmhVar = zzblyVar.zzf;
        if (zzbmhVar != null) {
            zzbgu zzbguVar2 = new zzbgu();
            zzbmhVar.zza.zza(zzbguVar2);
            zzbguVar.zzb("committed", zzbguVar2);
            return;
        }
        zzbgu zzbguVar3 = new zzbgu();
        for (zzbmh zzbmhVar2 : zzblyVar.zzc) {
            zzbgu zzbguVar4 = new zzbgu();
            zzbmhVar2.zza.zza(zzbguVar4);
            zzbguVar3.zza(zzbguVar4);
        }
        zzbguVar.zzb("open", zzbguVar3);
    }

    public final void zzaa(Object obj) {
        zzbly zzblyVar = this.zzt;
        if (zzblyVar.zza) {
            zzblyVar.zzf.zza.zzm(this.zzd.zzd.zza(obj));
        } else {
            zzag(new zzblm(this, obj));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzc() {
        zzbly zzblyVar = this.zzt;
        if (zzblyVar.zza) {
            zzblyVar.zzf.zza.zzc();
        } else {
            zzag(new zzblg());
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzd() {
        zzag(new zzblh());
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zze() {
        zzag(new zzblk());
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzf(int i) {
        zzbly zzblyVar = this.zzt;
        if (zzblyVar.zza) {
            zzblyVar.zzf.zza.zzf(i);
        } else {
            zzag(new zzbll(this, i));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzg(zzaur zzaurVar) {
        zzag(new zzbld(this, zzaurVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzh(zzavf zzavfVar) {
        zzag(new zzble(this, zzavfVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzi(zzavi zzaviVar) {
        zzag(new zzblf(this, zzaviVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzj(int i) {
        zzag(new zzbli(this, i));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzk(int i) {
        zzag(new zzblj(this, i));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzl(zzbdm zzbdmVar) {
        zzblt zzbltVar;
        zzbmi zzbmiVar;
        this.zzz = zzbdmVar;
        zzazd zzazdVarZzo = zzo();
        if (zzazdVarZzo != null) {
            zzb(zzazdVarZzo);
            return;
        }
        synchronized (this.zzn) {
            this.zzt.zzb.add(new zzblx(this));
        }
        zzbmh zzbmhVarZzae = zzae(0, false, false);
        if (zzbmhVarZzae != null) {
            if (this.zzm) {
                Object obj = this.zzn;
                synchronized (obj) {
                    this.zzt = this.zzt.zza(zzbmhVarZzae);
                    zzbltVar = null;
                    if (zzak(this.zzt) && ((zzbmiVar = this.zzr) == null || zzbmiVar.zza())) {
                        zzbltVar = new zzblt(obj);
                        this.zzB = zzbltVar;
                    }
                }
                if (zzbltVar != null) {
                    zzbltVar.zzb(this.zzi.schedule(new zzblv(this, zzbltVar), this.zzl.zzb, TimeUnit.NANOSECONDS));
                }
            }
            zzah(zzbmhVarZzae);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzm(InputStream inputStream) {
        throw AbstractC465925m.A15("RetriableStream.writeMessage() should not be called directly");
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final boolean zzn() {
        Iterator it = this.zzt.zzc.iterator();
        while (it.hasNext()) {
            if (((zzbmh) it.next()).zza.zzn()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x006e  */
    public zzbmj(zzaxv zzaxvVar, zzaxq zzaxqVar, zzbls zzblsVar, long j, long j2, Executor executor, ScheduledExecutorService scheduledExecutorService, zzbmk zzbmkVar, zzbgs zzbgsVar, zzbmi zzbmiVar) {
        boolean z;
        this.zzd = zzaxvVar;
        this.zzo = zzblsVar;
        this.zzp = j;
        this.zzq = j2;
        this.zzg = executor;
        this.zzi = scheduledExecutorService;
        this.zzj = zzaxqVar;
        this.zzk = zzbmkVar;
        if (zzbmkVar != null) {
            this.zzC = zzbmkVar.zzb;
        }
        this.zzl = zzbgsVar;
        if (zzbmkVar != null) {
            z = zzbgsVar == null;
        }
        zzgo.zzf(z, "Should not provide both retryPolicy and hedgingPolicy");
        this.zzm = zzbgsVar != null;
        this.zzr = zzbmiVar;
    }

    public static /* bridge */ /* synthetic */ void zzV(zzbmj zzbmjVar, zzbmh zzbmhVar) {
        Runnable runnableZzaf = zzbmjVar.zzaf(zzbmhVar);
        if (runnableZzaf != null) {
            zzbmjVar.zzg.execute(runnableZzaf);
        }
    }
}
