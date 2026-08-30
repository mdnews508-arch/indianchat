package com.google.android.gms.internal.mlkit_genai_speech;

import X.C46447KtI;
import X.L4C;
import X.ME6;
import X.MIc;

/* JADX INFO: loaded from: classes10.dex */
public final class zzux implements MIc {
    public static final zzux zza = new zzux();
    public static final C46447KtI zzb;
    public static final C46447KtI zzc;
    public static final C46447KtI zzd;
    public static final C46447KtI zze;
    public static final C46447KtI zzf;

    static {
        L4C l4cA01 = L4C.A01();
        zzjz zzjzVar = zzjz.DEFAULT;
        zzb = L4C.A07(zzjzVar, l4cA01, 1);
        zzc = L4C.A07(zzjzVar, L4C.A06("commonEvent"), 2);
        zzd = L4C.A07(zzjzVar, L4C.A06("numPartial"), 3);
        zze = L4C.A07(zzjzVar, L4C.A06("numFinal"), 4);
        zzf = L4C.A07(zzjzVar, L4C.A06("source"), 5);
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzack zzackVar = (zzack) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(zzb, zzackVar.zza);
        me6.add(zzc, zzackVar.zzb);
        me6.add(zzd, zzackVar.zzc);
        me6.add(zze, zzackVar.zzd);
        me6.add(zzf, zzackVar.zze);
    }
}
