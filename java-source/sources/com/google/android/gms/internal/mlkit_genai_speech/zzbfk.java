package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.J29;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class zzbfk implements zzbdk {
    public volatile boolean zzb;
    public zzbdm zzc;
    public zzbdk zzd;
    public zzazd zze;
    public zzbfj zzg;
    public long zzh;
    public long zzi;
    public List zzf = AbstractC32971bt.A0W();
    public List zzj = AbstractC32971bt.A0W();
    public final String zza = "connecting_and_lb";

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public void zza(zzbgu zzbguVar) {
        synchronized (this) {
            if (this.zzc != null) {
                if (this.zzd != null) {
                    zzbguVar.zzb(AnonymousClass000.A06("_delay", AnonymousClass000.A09(this.zza)), AnonymousClass000.A06("ns", J29.A0f(this.zzi - this.zzh)));
                    this.zzd.zza(zzbguVar);
                } else {
                    zzbguVar.zzb(AnonymousClass000.A06("_delay", AnonymousClass000.A09(this.zza)), AnonymousClass000.A06("ns", J29.A0f(System.nanoTime() - this.zzh)));
                    zzbguVar.zza("was_still_waiting");
                }
            }
        }
    }

    public void zzr(zzazd zzazdVar) {
    }

    public final Runnable zzt(zzbdk zzbdkVar) {
        synchronized (this) {
            if (this.zzd != null) {
                return null;
            }
            zzv(zzbdkVar);
            zzbdm zzbdmVar = this.zzc;
            if (zzbdmVar == null) {
                this.zzf = null;
                this.zzb = true;
            }
            if (zzbdmVar == null) {
                return null;
            }
            zzq(zzbdmVar);
            return new zzbfa(this);
        }
    }

    private final void zzo(Runnable runnable) {
        zzgo.zzn(AbstractC32971bt.A0t(this.zzc), "May only be called after start");
        synchronized (this) {
            if (this.zzb) {
                runnable.run();
            } else {
                this.zzf.add(runnable);
            }
        }
    }

    private final void zzq(zzbdm zzbdmVar) {
        Iterator it = this.zzj.iterator();
        while (it.hasNext()) {
            J29.A1J(it);
        }
        this.zzj = null;
        this.zzd.zzl(zzbdmVar);
    }

    private final void zzv(zzbdk zzbdkVar) {
        zzbdk zzbdkVar2 = this.zzd;
        zzgo.zzo(AbstractC466725u.A1Z(zzbdkVar2), "realStream already set to %s", zzbdkVar2);
        this.zzd = zzbdkVar;
        this.zzi = System.nanoTime();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public void zzb(zzazd zzazdVar) {
        boolean z = true;
        zzgo.zzn(AbstractC32971bt.A0t(this.zzc), "May only be called after start");
        zzgo.zzc(zzazdVar, "reason");
        synchronized (this) {
            if (this.zzd == null) {
                zzv(zzbjt.zza);
                this.zze = zzazdVar;
                z = false;
            }
        }
        if (z) {
            zzo(new zzbfd(this, zzazdVar));
        } else {
            zzp();
            this.zzc.zzd(zzazdVar, zzbdl.PROCESSED, new zzaxq());
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzc() {
        zzgo.zzn(AbstractC32971bt.A0t(this.zzc), "May only be called after start");
        if (this.zzb) {
            this.zzd.zzc();
        } else {
            zzo(new zzbfc(this));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzd() {
        zzgo.zzn(AbstractC32971bt.A0t(this.zzc), "May only be called after start");
        zzo(new zzbfe(this));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zze() {
        zzgo.zzn(AbstractC466725u.A1Z(this.zzc), "May only be called before start");
        this.zzj.add(new zzbeu(this));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzf(int i) {
        zzgo.zzn(AbstractC32971bt.A0t(this.zzc), "May only be called after start");
        if (this.zzb) {
            this.zzd.zzf(i);
        } else {
            zzo(new zzbet(this, i));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzg(zzaur zzaurVar) {
        zzgo.zzn(AbstractC466725u.A1Z(this.zzc), "May only be called before start");
        this.zzj.add(new zzbev(this, zzaurVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzh(zzavf zzavfVar) {
        zzgo.zzn(AbstractC466725u.A1Z(this.zzc), "May only be called before start");
        this.zzj.add(new zzbez(this, zzavfVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzi(zzavi zzaviVar) {
        zzgo.zzn(AbstractC466725u.A1Z(this.zzc), "May only be called before start");
        zzgo.zzc(zzaviVar, "decompressorRegistry");
        this.zzj.add(new zzbew(this, zzaviVar));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzj(int i) {
        zzgo.zzn(AbstractC466725u.A1Z(this.zzc), "May only be called before start");
        this.zzj.add(new zzbex(this, i));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzk(int i) {
        zzgo.zzn(AbstractC466725u.A1Z(this.zzc), "May only be called before start");
        this.zzj.add(new zzbey(this, i));
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbdk
    public final void zzl(zzbdm zzbdmVar) {
        zzazd zzazdVar;
        boolean z;
        zzgo.zzn(AbstractC466725u.A1Z(this.zzc), "already started");
        synchronized (this) {
            zzazdVar = this.zze;
            z = this.zzb;
            if (!z) {
                zzbfj zzbfjVar = new zzbfj(zzbdmVar);
                this.zzg = zzbfjVar;
                zzbdmVar = zzbfjVar;
            }
            this.zzc = zzbdmVar;
            this.zzh = System.nanoTime();
        }
        if (zzazdVar != null) {
            zzbdmVar.zzd(zzazdVar, zzbdl.PROCESSED, new zzaxq());
        } else if (z) {
            zzq(zzbdmVar);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final void zzm(InputStream inputStream) {
        zzgo.zzn(AbstractC32971bt.A0t(this.zzc), "May only be called after start");
        if (this.zzb) {
            this.zzd.zzm(inputStream);
        } else {
            zzo(new zzbfb(this, inputStream));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbnh
    public final boolean zzn() {
        if (this.zzb) {
            return this.zzd.zzn();
        }
        return false;
    }

    public zzbfk(String str) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
    
        r1 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (r1.hasNext() == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        X.J29.A1J(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzp() {
        zzbfj zzbfjVar;
        List list;
        List listA0W = AbstractC32971bt.A0W();
        while (true) {
            synchronized (this) {
                if (this.zzf.isEmpty()) {
                    break;
                }
                list = this.zzf;
                this.zzf = listA0W;
            }
            if (zzbfjVar != null) {
                zzbfjVar.zzb();
            }
            list.clear();
            listA0W = list;
        }
        this.zzf = null;
        this.zzb = true;
        zzbfjVar = this.zzg;
        if (zzbfjVar != null) {
            zzbfjVar.zzb();
        }
    }
}
