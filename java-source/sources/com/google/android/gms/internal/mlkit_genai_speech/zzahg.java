package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahg {
    public final zzahf zza;

    public static int zzb(zzahf zzahfVar, Object obj, Object obj2) {
        return zzafw.zza(zzahfVar.zza, 1, obj) + zzafw.zza(zzahfVar.zzc, 2, obj2);
    }

    public static zzahg zzd(zzaiz zzaizVar, Object obj, zzaiz zzaizVar2, Object obj2) {
        return new zzahg(zzaizVar, obj, zzaizVar2, obj2);
    }

    public static void zze(zzafm zzafmVar, zzahf zzahfVar, Object obj, Object obj2) {
        zzafw.zzk(zzafmVar, zzahfVar.zza, 1, obj);
        zzafw.zzk(zzafmVar, zzahfVar.zzc, 2, obj2);
    }

    public final int zza(int i, Object obj, Object obj2) {
        zzahf zzahfVar = this.zza;
        int iA04 = J27.A04(i);
        int iZzb = zzb(zzahfVar, obj, obj2);
        int i2 = zzafm.zzb;
        return iA04 + J2A.A01(iZzb) + iZzb;
    }

    public final zzahf zzc() {
        return this.zza;
    }

    public zzahg(zzaiz zzaizVar, Object obj, zzaiz zzaizVar2, Object obj2) {
        this.zza = new zzahf(zzaizVar, obj, zzaizVar2, obj2);
    }
}
