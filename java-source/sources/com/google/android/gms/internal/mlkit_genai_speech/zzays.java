package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class zzays implements zzaxw {
    public final int zza;
    public final String zzb;
    public final List zzc;
    public final List zzd;

    public final int zza() {
        return this.zza;
    }

    public zzays(int i, String str, String str2, String str3, List list, List list2, boolean z) {
        this.zza = i;
        this.zzb = str;
        this.zzc = zzhk.zzi(list);
        this.zzd = zzhk.zzi(list2);
    }

    public final String toString() {
        StringBuilder sbA09 = AnonymousClass000.A09(AbstractC466625t.A16(this));
        sbA09.append("(");
        return AbstractC466925w.A0j(this.zzb, sbA09);
    }
}
