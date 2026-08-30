package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466625t;
import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final class zzayw implements Comparator {
    public final /* synthetic */ zzayx zza;

    public zzayw(zzayx zzayxVar) {
        this.zza = zzayxVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        zzayx zzayxVar = this.zza;
        int iZza = zzayxVar.zza(obj) - zzayxVar.zza(obj2);
        return iZza != 0 ? iZza : AbstractC466625t.A16(obj).compareTo(AbstractC466625t.A16(obj2));
    }
}
