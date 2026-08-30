package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.J28;
import X.J29;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbmg implements zzbdm {
    public final zzbmh zza;
    public final /* synthetic */ zzbmj zzb;

    public static final Integer zza(zzaxq zzaxqVar) {
        String str = (String) zzaxqVar.zzb(zzbmj.zzf);
        if (str == null) {
            return null;
        }
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            return AbstractC81773lg.A0q();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:132:0x022a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x013e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x013a  */
    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdm
    public final void zzd(zzazd zzazdVar, zzbdl zzbdlVar, zzaxq zzaxqVar) {
        boolean z;
        long nanos;
        long jMin;
        zzbmh zzbmhVarZzae;
        boolean z2;
        zzbmj zzbmjVar = this.zzb;
        boolean z3 = zzbmj.zzc;
        synchronized (zzbmjVar.zzn) {
            zzbly zzblyVar = zzbmjVar.zzt;
            zzbmh zzbmhVar = this.zza;
            z = true;
            zzbmhVar.zzb = true;
            Collection collection = zzblyVar.zzc;
            if (collection.contains(zzbmhVar)) {
                ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
                arrayListA1B.remove(zzbmhVar);
                zzblyVar = new zzbly(zzblyVar.zzb, Collections.unmodifiableCollection(arrayListA1B), zzblyVar.zzd, zzblyVar.zzf, zzblyVar.zzg, zzblyVar.zza, zzblyVar.zzh, zzblyVar.zze);
            }
            zzbmjVar.zzt = zzblyVar;
            zzbmjVar.zzs.zza(zzazdVar.zzm);
        }
        zzbmj zzbmjVar2 = this.zzb;
        if (zzbmjVar2.zzw.decrementAndGet() == Integer.MIN_VALUE) {
            J29.A1D(new zzbmc(this), zzbmjVar2.zzh);
            return;
        }
        zzbmh zzbmhVar2 = this.zza;
        if (!zzbmhVar2.zzc) {
            zzbdl zzbdlVar2 = zzbdl.MISCARRIED;
            if (zzbdlVar == zzbdlVar2 && zzbmjVar2.zzv.incrementAndGet() > 1000) {
                zzbmj.zzV(zzbmjVar2, zzbmhVar2);
                if (zzbmjVar2.zzt.zzf == zzbmhVar2) {
                    zzayz zzayzVar = zzayz.zzn;
                    zzaxk zzaxkVar = zzbgr.zza;
                    zzazd zzazdVarZzb = zzayzVar.zzb();
                    String str = zzazdVar.zzn;
                    String string = zzazdVar.zzm.toString();
                    if (str != null) {
                        string = AnonymousClass000.A05(": ", str, AnonymousClass000.A09(string));
                    }
                    zzbmjVar2.zzaj(zzazdVarZzb.zze(J28.A0q("Too many transparent retries. Might be a bug in gRPC: ", string)).zzd(zzazdVar.zzo), zzbdlVar, zzaxqVar);
                    return;
                }
                return;
            }
            if (zzbmjVar2.zzt.zzf == null) {
                if (zzbdlVar == zzbdlVar2 || (zzbdlVar == zzbdl.REFUSED && zzbmjVar2.zzu.compareAndSet(false, true))) {
                    zzbmj zzbmjVar3 = this.zzb;
                    zzbmh zzbmhVar3 = this.zza;
                    zzbmh zzbmhVarZzae2 = zzbmjVar3.zzae(zzbmhVar3.zzd, true, false);
                    if (zzbmhVarZzae2 != null) {
                        if (zzbmjVar3.zzm) {
                            synchronized (zzbmjVar3.zzn) {
                                zzbly zzblyVar2 = zzbmjVar3.zzt;
                                ArrayList arrayListA1B2 = AbstractC465925m.A1B(zzblyVar2.zzd);
                                arrayListA1B2.remove(zzbmhVar3);
                                arrayListA1B2.add(zzbmhVarZzae2);
                                zzbmjVar3.zzt = new zzbly(zzblyVar2.zzb, zzblyVar2.zzc, Collections.unmodifiableCollection(arrayListA1B2), zzblyVar2.zzf, zzblyVar2.zzg, zzblyVar2.zza, zzblyVar2.zzh, zzblyVar2.zze);
                            }
                        }
                        this.zzb.zzg.execute(new zzbmd(this, zzbmhVarZzae2));
                        return;
                    }
                    return;
                }
                if (zzbdlVar != zzbdl.DROPPED) {
                    zzbmjVar2.zzu.set(true);
                    if (zzbmjVar2.zzm) {
                        Integer numZza = zza(zzaxqVar);
                        zzbmj zzbmjVar4 = this.zzb;
                        boolean zContains = zzbmjVar4.zzl.zzc.contains(zzazdVar.zzm);
                        zzbmi zzbmiVar = zzbmjVar4.zzr;
                        if (zzbmiVar != null) {
                            if (zContains || (numZza != null && numZza.intValue() < 0)) {
                                z2 = !zzbmiVar.zzb();
                            } else {
                                z = false;
                            }
                            synchronized (zzbmjVar4.zzn) {
                                zzbly zzblyVar3 = zzbmjVar4.zzt;
                                zzbmh zzbmhVar4 = this.zza;
                                ArrayList arrayListA1B3 = AbstractC465925m.A1B(zzblyVar3.zzd);
                                arrayListA1B3.remove(zzbmhVar4);
                                zzbmjVar4.zzt = new zzbly(zzblyVar3.zzb, zzblyVar3.zzc, Collections.unmodifiableCollection(arrayListA1B3), zzblyVar3.zzf, zzblyVar3.zzg, zzblyVar3.zza, zzblyVar3.zzh, zzblyVar3.zze);
                                if (!z && (zzbmjVar4.zzak(zzbmjVar4.zzt) || !zzbmjVar4.zzt.zzd.isEmpty())) {
                                    return;
                                }
                            }
                        } else {
                            z2 = false;
                        }
                        if (!zContains || z2) {
                            z = false;
                        } else {
                            if (!zzazdVar.zzj() && numZza != null && numZza.intValue() > 0) {
                                numZza = 0;
                            }
                            zzbmj.zzY(zzbmjVar4, numZza);
                        }
                        synchronized (zzbmjVar4.zzn) {
                            zzbly zzblyVar4 = zzbmjVar4.zzt;
                            zzbmh zzbmhVar5 = this.zza;
                            ArrayList arrayListA1B4 = AbstractC465925m.A1B(zzblyVar4.zzd);
                            arrayListA1B4.remove(zzbmhVar5);
                            zzbmjVar4.zzt = new zzbly(zzblyVar4.zzb, zzblyVar4.zzc, Collections.unmodifiableCollection(arrayListA1B4), zzblyVar4.zzf, zzblyVar4.zzg, zzblyVar4.zza, zzblyVar4.zzh, zzblyVar4.zze);
                            if (!z) {
                            }
                        }
                    } else {
                        zzbmk zzbmkVar = zzbmjVar2.zzk;
                        if (zzbmkVar != null) {
                            boolean zContains2 = zzbmkVar.zzf.contains(zzazdVar.zzm);
                            Integer numZza2 = zza(zzaxqVar);
                            zzbmi zzbmiVar2 = zzbmjVar2.zzr;
                            boolean z4 = (zzbmiVar2 == null || (!zContains2 && (numZza2 == null || numZza2.intValue() >= 0))) ? false : !zzbmiVar2.zzb();
                            if (zzbmjVar2.zzk.zza > zzbmhVar2.zzd + 1 && !z4) {
                                if (numZza2 != null) {
                                    int iIntValue = numZza2.intValue();
                                    if (iIntValue >= 0) {
                                        nanos = TimeUnit.MILLISECONDS.toNanos(iIntValue);
                                        jMin = zzbmjVar2.zzk.zzb;
                                        zzbmjVar2.zzC = jMin;
                                        zzbmhVarZzae = zzbmjVar2.zzae(zzbmhVar2.zzd + 1, false, false);
                                        if (zzbmhVarZzae != null) {
                                            synchronized (zzbmjVar2.zzn) {
                                                zzblt zzbltVar = new zzblt(zzbmjVar2.zzn);
                                                zzbmjVar2.zzA = zzbltVar;
                                                zzbltVar.zzb(this.zzb.zzi.schedule(new zzbmb(this, zzbltVar, zzbmhVarZzae), nanos, TimeUnit.NANOSECONDS));
                                                return;
                                            }
                                        }
                                        return;
                                    }
                                } else if (zContains2) {
                                    nanos = zzbmj.zzv(zzbmjVar2.zzC);
                                    double d = zzbmjVar2.zzC;
                                    zzbmk zzbmkVar2 = zzbmjVar2.zzk;
                                    jMin = Math.min((long) (d * zzbmkVar2.zzd), zzbmkVar2.zzc);
                                    zzbmjVar2.zzC = jMin;
                                    zzbmhVarZzae = zzbmjVar2.zzae(zzbmhVar2.zzd + 1, false, false);
                                    if (zzbmhVarZzae != null) {
                                        synchronized (zzbmjVar2.zzn) {
                                            zzblt zzbltVar2 = new zzblt(zzbmjVar2.zzn);
                                            zzbmjVar2.zzA = zzbltVar2;
                                        }
                                        zzbltVar2.zzb(this.zzb.zzi.schedule(new zzbmb(this, zzbltVar2, zzbmhVarZzae), nanos, TimeUnit.NANOSECONDS));
                                        return;
                                    }
                                    return;
                                }
                            }
                        }
                    }
                } else if (zzbmjVar2.zzm) {
                    zzbmjVar2.zzai();
                }
            }
            zzbmjVar2 = this.zzb;
            zzbmhVar2 = this.zza;
        }
        zzbmj.zzV(zzbmjVar2, zzbmhVar2);
        if (zzbmjVar2.zzt.zzf == zzbmhVar2) {
            zzbmjVar2.zzaj(zzazdVar, zzbdlVar, zzaxqVar);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdm
    public final void zze(zzaxq zzaxqVar) {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        zzbmh zzbmhVar = this.zza;
        int i3 = zzbmhVar.zzd;
        if (i3 > 0) {
            zzaxk zzaxkVar = zzbmj.zze;
            zzaxqVar.zzd(zzaxkVar);
            zzaxqVar.zzf(zzaxkVar, String.valueOf(i3));
        }
        zzbmj zzbmjVar = this.zzb;
        zzbmj.zzV(zzbmjVar, zzbmhVar);
        if (zzbmjVar.zzt.zzf == zzbmhVar) {
            zzbmi zzbmiVar = zzbmjVar.zzr;
            if (zzbmiVar != null) {
                do {
                    atomicInteger = zzbmiVar.zzd;
                    i = atomicInteger.get();
                    i2 = zzbmiVar.zza;
                    if (i == i2) {
                        break;
                    }
                } while (!atomicInteger.compareAndSet(i, Math.min(zzbmiVar.zzc + i, i2)));
            }
            J29.A1D(new zzblz(this, zzaxqVar), zzbmjVar.zzh);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnj
    public final void zzf(zzbni zzbniVar) {
        zzbmj zzbmjVar = this.zzb;
        boolean z = zzbmj.zzc;
        zzbmh zzbmhVar = zzbmjVar.zzt.zzf;
        zzgo.zzn(AbstractC32971bt.A0t(zzbmhVar), "Headers should be received prior to messages.");
        if (zzbmhVar != this.zza) {
            zzbgr.zzd(zzbniVar);
        } else {
            J29.A1D(new zzbme(this, zzbniVar), zzbmjVar.zzh);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnj
    public final void zzg() {
        zzbmj zzbmjVar = this.zzb;
        if (zzbmjVar.zzn()) {
            J29.A1D(new zzbmf(this), zzbmjVar.zzh);
        }
    }

    public zzbmg(zzbmj zzbmjVar, zzbmh zzbmhVar) {
        zzbmjVar.getClass();
        this.zzb = zzbmjVar;
        this.zza = zzbmhVar;
    }
}
