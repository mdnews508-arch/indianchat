package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzadx implements zzadu {
    public final List zza;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzadu
    public final void zza(zzadt zzadtVar) {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzadu) it.next()).zza(zzadtVar);
        }
    }

    public zzadx(Context context, zzadw zzadwVar) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.zza = arrayListA0W;
        if (((zzads) zzadwVar).zzb) {
            arrayListA0W.add(new zzaeh(context, zzadwVar));
        }
    }
}
