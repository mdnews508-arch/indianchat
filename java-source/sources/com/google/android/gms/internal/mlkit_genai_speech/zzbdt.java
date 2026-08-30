package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbdt {
    public ArrayList zza = AbstractC32971bt.A0W();
    public volatile zzauv zzb = zzauv.IDLE;

    public final void zza(zzauv zzauvVar) {
        zzgo.zzc(zzauvVar, "newState");
        if (this.zzb == zzauvVar || this.zzb == zzauv.SHUTDOWN) {
            return;
        }
        this.zzb = zzauvVar;
        ArrayList arrayList = this.zza;
        if (arrayList.isEmpty()) {
            return;
        }
        this.zza = AbstractC32971bt.A0W();
        if (arrayList.size() > 0) {
            arrayList.get(0);
            throw null;
        }
    }
}
