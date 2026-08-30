package com.google.android.gms.internal.mlkit_genai_speech;

import X.AnonymousClass000;
import X.GV4;

/* JADX INFO: loaded from: classes10.dex */
public final class zzazv {
    public static final zzazv zza = new zzazv(1, null);
    public final int zzb;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.zzb == ((zzazv) obj).zzb);
    }

    public final int hashCode() {
        return this.zzb;
    }

    public final String toString() {
        String hexString = Integer.toHexString(this.zzb);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BindServiceFlags{");
        return GV4.A0e(hexString, sbA08);
    }

    public final int zza() {
        return this.zzb;
    }

    public final zzazt zzb() {
        int i = this.zzb;
        zzazt zzaztVar = new zzazt();
        zzaztVar.zza = i;
        return zzaztVar;
    }

    public /* synthetic */ zzazv(int i, zzazu zzazuVar) {
        this.zzb = i;
    }
}
