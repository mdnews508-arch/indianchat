package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC45262KJt;
import X.AbstractC46112Kn0;
import X.AbstractC466125o;
import X.C04J;
import X.C0OL;
import X.C46324Kqy;
import X.C46595Kwn;
import X.K6H;
import X.L3H;
import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaeb {
    public static zzhk zza;
    public static final zzhn zzb = zzhn.zze("optional-module-barcode", "com.google.android.gms.vision.barcode");
    public final String zzc;
    public final String zzd;
    public final zzadu zze;
    public final C04J zzf;
    public final Task zzg;
    public final Task zzh;
    public final String zzi;
    public final int zzj;

    public static synchronized zzhk zzd() {
        zzhk zzhkVarZzg;
        zzhkVarZzg = zza;
        if (zzhkVarZzg == null) {
            C0OL c0olA00 = AbstractC45262KJt.A00(Resources.getSystem().getConfiguration());
            zzhh zzhhVar = new zzhh(4);
            for (int i = 0; i < c0olA00.A04(); i++) {
                zzhhVar.zza(c0olA00.A05(i).toLanguageTag());
            }
            zzhkVarZzg = zzhhVar.zzg();
            zza = zzhkVarZzg;
        }
        return zzhkVarZzg;
    }

    public final void zzc(final zzadt zzadtVar, final zzxq zzxqVar) {
        final String strA00;
        Task task = this.zzg;
        if (task.isSuccessful()) {
            strA00 = (String) task.getResult();
        } else {
            strA00 = C46324Kqy.A01.A00(this.zzi);
        }
        K6H.INSTANCE.execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzady
            @Override // java.lang.Runnable
            public final void run() {
                zzaeb.zzb(this.zza, zzadtVar, zzxqVar, strA00);
            }
        });
    }

    public zzaeb(Context context, final C04J c04j, zzadu zzaduVar, String str) {
        this.zzc = context.getPackageName();
        this.zzd = AbstractC46112Kn0.A00(context);
        this.zzf = c04j;
        this.zze = zzaduVar;
        zzael.zza();
        this.zzi = str;
        this.zzg = C46595Kwn.A00().A01(new Callable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzadz
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C46324Kqy.A01.A00(this.zza.zzi);
            }
        });
        C46595Kwn c46595KwnA00 = C46595Kwn.A00();
        c04j.getClass();
        this.zzh = c46595KwnA00.A01(new Callable() { // from class: com.google.android.gms.internal.mlkit_genai_speech.zzaea
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return c04j.A00();
            }
        });
        zzhn zzhnVar = zzb;
        this.zzj = zzhnVar.containsKey(str) ? L3H.A01(context, (String) zzhnVar.get(str), false) : -1;
    }

    public static /* synthetic */ void zzb(zzaeb zzaebVar, zzadt zzadtVar, zzxq zzxqVar, String str) {
        zzadtVar.zzb(zzxqVar);
        String strZzd = zzadtVar.zzd();
        zzact zzactVar = new zzact();
        zzactVar.zza = zzaebVar.zzc;
        zzactVar.zzb = zzaebVar.zzd;
        zzactVar.zze = zzd();
        zzactVar.zzh = AbstractC466125o.A12();
        zzactVar.zzd = strZzd;
        zzactVar.zzc = str;
        Task task = zzaebVar.zzh;
        zzactVar.zzf = task.isSuccessful() ? (String) task.getResult() : zzaebVar.zzf.A00();
        zzactVar.zzd(AbstractC466125o.A1A());
        zzactVar.zzk = Integer.valueOf(zzaebVar.zzj);
        zzadtVar.zzc(zzactVar);
        zzaebVar.zze.zza(zzadtVar);
    }
}
