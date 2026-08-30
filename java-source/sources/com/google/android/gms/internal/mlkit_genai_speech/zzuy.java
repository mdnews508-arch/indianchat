package com.google.android.gms.internal.mlkit_genai_speech;

import X.C46447KtI;
import X.L4C;
import X.ME6;
import X.MIc;

/* JADX INFO: loaded from: classes10.dex */
public final class zzuy implements MIc {
    public static final zzuy zza = new zzuy();
    public static final C46447KtI zzb;
    public static final C46447KtI zzc;
    public static final C46447KtI zzd;

    static {
        L4C l4cA06 = L4C.A06("locales");
        zzjz zzjzVar = zzjz.DEFAULT;
        zzb = L4C.A07(zzjzVar, l4cA06, 1);
        zzc = L4C.A07(zzjzVar, L4C.A06("preferredModes"), 2);
        zzd = L4C.A07(zzjzVar, L4C.A06("selectedMode"), 3);
    }

    @Override // X.MBe
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) {
        zzaco zzacoVar = (zzaco) obj;
        ME6 me6 = (ME6) obj2;
        me6.add(zzb, zzacoVar.zza);
        me6.add(zzc, zzacoVar.zzb);
        me6.add(zzd, (Object) null);
    }
}
