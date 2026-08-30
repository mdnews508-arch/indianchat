package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J27;
import X.J28;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final class zzatz {
    public static final zzatz zza = new zzatz(Collections.emptyList(), (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2));
    public final zzavf zzb;
    public final Executor zzc;
    public final Object[][] zzd;
    public final List zze;
    public final Boolean zzf;
    public final Integer zzg;
    public final Integer zzh;

    public /* synthetic */ zzatz(List list, Object[][] objArr) {
        this.zzb = null;
        this.zzc = null;
        this.zzd = objArr;
        this.zze = list;
        this.zzf = null;
        this.zzg = null;
        this.zzh = null;
    }

    public static zzatw zzp(zzatz zzatzVar) {
        zzatw zzatwVar = new zzatw();
        zzatwVar.zza = zzatzVar.zzb;
        zzatwVar.zzb = zzatzVar.zzc;
        zzatwVar.zzc = zzatzVar.zzd;
        zzatwVar.zzd = zzatzVar.zze;
        zzatwVar.zze = zzatzVar.zzf;
        zzatwVar.zzf = zzatzVar.zzg;
        zzatwVar.zzg = zzatzVar.zzh;
        return zzatwVar;
    }

    public final zzatz zzf(zzauj zzaujVar) {
        List list = this.zze;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(list.size() + 1);
        arrayListA0y.addAll(list);
        arrayListA0y.add(zzaujVar);
        zzatw zzatwVarZzp = zzp(this);
        zzatwVarZzp.zzd = Collections.unmodifiableList(arrayListA0y);
        return new zzatz(zzatwVarZzp, (zzaty) null);
    }

    public final zzavf zzi() {
        return this.zzb;
    }

    public final Integer zzj() {
        return this.zzg;
    }

    public final Integer zzk() {
        return this.zzh;
    }

    public final Object zzl(zzatx zzatxVar) {
        zzgo.zzc(zzatxVar, "key");
        int i = 0;
        while (true) {
            Object[][] objArr = this.zzd;
            if (i >= objArr.length) {
                return zzatxVar.zzb;
            }
            if (J27.A1N(zzatxVar, objArr[i], 0)) {
                return objArr[i][1];
            }
            i++;
        }
    }

    public final List zzm() {
        return this.zze;
    }

    public final Executor zzn() {
        return this.zzc;
    }

    public final boolean zzo() {
        return Boolean.TRUE.equals(this.zzf);
    }

    public /* synthetic */ zzatz(zzatw zzatwVar, zzaty zzatyVar) {
        this.zzb = zzatwVar.zza;
        this.zzc = zzatwVar.zzb;
        this.zzd = zzatwVar.zzc;
        this.zze = zzatwVar.zzd;
        this.zzf = zzatwVar.zze;
        this.zzg = zzatwVar.zzf;
        this.zzh = zzatwVar.zzg;
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("deadline", this.zzb);
        zzgkVarZzb.zzd("authority", null);
        zzgkVarZzb.zzd("callCredentials", null);
        Executor executor = this.zzc;
        zzgkVarZzb.zzd("executor", executor != null ? executor.getClass() : null);
        zzgkVarZzb.zzd("compressorName", null);
        zzgkVarZzb.zzd("customOptions", Arrays.deepToString(this.zzd));
        zzgkVarZzb.zze("waitForReady", zzo());
        zzgkVarZzb.zzd("maxInboundMessageSize", this.zzg);
        zzgkVarZzb.zzd("maxOutboundMessageSize", this.zzh);
        zzgkVarZzb.zzd("onReadyThreshold", null);
        return J28.A0m(zzgkVarZzb, this.zze, "streamTracerFactories");
    }

    public final zzatz zza(zzavf zzavfVar) {
        zzatw zzatwVarZzp = zzp(this);
        zzatwVarZzp.zza = zzavfVar;
        return new zzatz(zzatwVarZzp, (zzaty) null);
    }

    public final zzatz zzb(Executor executor) {
        zzatw zzatwVarZzp = zzp(this);
        zzatwVarZzp.zzb = executor;
        return new zzatz(zzatwVarZzp, (zzaty) null);
    }

    public final zzatz zzc(int i) {
        zzgo.zzh(AbstractC81793li.A1Q(i), "invalid maxsize %s", i);
        zzatw zzatwVarZzp = zzp(this);
        zzatwVarZzp.zzf = Integer.valueOf(i);
        return new zzatz(zzatwVarZzp, (zzaty) null);
    }

    public final zzatz zzd(int i) {
        zzgo.zzh(AbstractC81793li.A1Q(i), "invalid maxsize %s", i);
        zzatw zzatwVarZzp = zzp(this);
        zzatwVarZzp.zzg = Integer.valueOf(i);
        return new zzatz(zzatwVarZzp, (zzaty) null);
    }

    public final zzatz zze(zzatx zzatxVar, Object obj) {
        Object[][] objArr;
        int length;
        zzatw zzatwVarZzp = zzp(this);
        int i = 0;
        while (true) {
            objArr = this.zzd;
            length = objArr.length;
            if (i >= length) {
                i = -1;
                break;
            }
            if (J27.A1N(zzatxVar, objArr[i], 0)) {
                break;
            }
            i++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, (AbstractC466225p.A1X(i, -1) ? 1 : 0) + length, 2);
        zzatwVarZzp.zzc = objArr2;
        System.arraycopy(objArr, 0, objArr2, 0, length);
        Object[][] objArr3 = zzatwVarZzp.zzc;
        Object[] objArrA1a = AbstractC81763lf.A1a(zzatxVar, obj, 2, 0, 1);
        if (i == -1) {
            objArr3[length] = objArrA1a;
        } else {
            objArr3[i] = objArrA1a;
        }
        return new zzatz(zzatwVarZzp, (zzaty) null);
    }

    public final zzatz zzg() {
        zzatw zzatwVarZzp = zzp(this);
        zzatwVarZzp.zze = Boolean.TRUE;
        return new zzatz(zzatwVarZzp, (zzaty) null);
    }

    public final zzatz zzh() {
        zzatw zzatwVarZzp = zzp(this);
        zzatwVarZzp.zze = Boolean.FALSE;
        return new zzatz(zzatwVarZzp, (zzaty) null);
    }
}
