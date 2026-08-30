package com.google.android.gms.internal.mlkit_genai_speech;

import X.C46447KtI;
import X.L4C;
import X.ME6;
import X.MIc;

/* JADX INFO: loaded from: classes10.dex */
public final class zzuc implements MIc {
    public static final zzuc zza = new zzuc();
    public static final C46447KtI zzb;
    public static final C46447KtI zzc;
    public static final C46447KtI zzd;
    public static final C46447KtI zze;
    public static final C46447KtI zzf;
    public static final C46447KtI zzg;
    public static final C46447KtI zzh;

    static {
        L4C l4cA06 = L4C.A06("featureVersion");
        zzjz zzjzVar = zzjz.DEFAULT;
        zzb = L4C.A07(zzjzVar, l4cA06, 1);
        zzc = L4C.A07(zzjzVar, L4C.A02(), 2);
        zzd = L4C.A07(zzjzVar, L4C.A06("isColdCall"), 3);
        zze = L4C.A07(zzjzVar, L4C.A06("inputSize"), 4);
        zzf = L4C.A07(zzjzVar, L4C.A06("outputSize"), 5);
        zzg = L4C.A07(zzjzVar, L4C.A06("latencyMs"), 6);
        zzh = L4C.A07(zzjzVar, L4C.A06("firstTokenLatencyMs"), 7);
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzabi zzabiVar = (zzabi) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(zzb, (Object) null);
        me6.add(zzc, zzabiVar.zza);
        me6.add(zzd, (Object) null);
        me6.add(zze, (Object) null);
        me6.add(zzf, zzabiVar.zzb);
        me6.add(zzg, zzabiVar.zzc);
        me6.add(zzh, zzabiVar.zzd);
    }
}
