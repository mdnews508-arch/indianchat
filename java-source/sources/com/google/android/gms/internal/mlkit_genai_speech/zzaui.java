package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzaui {
    public static zzaua zza(zzaua zzauaVar, List list) {
        zzgo.zzc(zzauaVar, "channel");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzauaVar = new zzaug(zzauaVar, (zzauf) it.next(), null);
        }
        return zzauaVar;
    }
}
