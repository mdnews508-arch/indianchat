package com.google.android.gms.internal.mlkit_genai_speech;

import X.C46447KtI;
import X.L4C;
import X.ME6;
import X.MIc;

/* JADX INFO: loaded from: classes10.dex */
public final class zzvd implements MIc {
    public static final zzvd zza = new zzvd();
    public static final C46447KtI zzb;
    public static final C46447KtI zzc;
    public static final C46447KtI zzd;
    public static final C46447KtI zze;
    public static final C46447KtI zzf;
    public static final C46447KtI zzg;
    public static final C46447KtI zzh;
    public static final C46447KtI zzi;
    public static final C46447KtI zzj;
    public static final C46447KtI zzk;
    public static final C46447KtI zzl;
    public static final C46447KtI zzm;
    public static final C46447KtI zzn;
    public static final C46447KtI zzo;

    static {
        L4C l4cA06 = L4C.A06("appId");
        zzjz zzjzVar = zzjz.DEFAULT;
        zzb = L4C.A07(zzjzVar, l4cA06, 1);
        zzc = L4C.A07(zzjzVar, L4C.A06("appVersion"), 2);
        zzd = L4C.A07(zzjzVar, L4C.A06("firebaseProjectId"), 3);
        zze = L4C.A07(zzjzVar, L4C.A06("mlSdkVersion"), 4);
        zzf = L4C.A07(zzjzVar, L4C.A06("tfliteSchemaVersion"), 5);
        zzg = L4C.A07(zzjzVar, L4C.A06("gcmSenderId"), 6);
        zzh = L4C.A07(zzjzVar, L4C.A06("apiKey"), 7);
        zzi = L4C.A07(zzjzVar, L4C.A06("languages"), 8);
        zzj = L4C.A07(zzjzVar, L4C.A06("mlSdkInstanceId"), 9);
        zzk = L4C.A07(zzjzVar, L4C.A06("isClearcutClient"), 10);
        zzl = L4C.A07(zzjzVar, L4C.A06("isStandaloneMlkit"), 11);
        zzm = L4C.A07(zzjzVar, L4C.A06("isJsonLogging"), 12);
        zzn = L4C.A07(zzjzVar, L4C.A06("buildLevel"), 13);
        zzo = L4C.A07(zzjzVar, L4C.A06("optionalModuleVersion"), 14);
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzacv zzacvVar = (zzacv) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(zzb, zzacvVar.zza);
        me6.add(zzc, zzacvVar.zzb);
        me6.add(zzd, (Object) null);
        me6.add(zze, zzacvVar.zzc);
        me6.add(zzf, zzacvVar.zzd);
        me6.add(zzg, (Object) null);
        me6.add(zzh, (Object) null);
        me6.add(zzi, zzacvVar.zze);
        me6.add(zzj, zzacvVar.zzf);
        me6.add(zzk, zzacvVar.zzg);
        me6.add(zzl, zzacvVar.zzh);
        me6.add(zzm, zzacvVar.zzi);
        me6.add(zzn, zzacvVar.zzj);
        me6.add(zzo, zzacvVar.zzk);
    }
}
