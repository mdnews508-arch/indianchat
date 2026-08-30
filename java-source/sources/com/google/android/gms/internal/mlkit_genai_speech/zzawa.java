package com.google.android.gms.internal.mlkit_genai_speech;

import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzawa {
    public static void zza(zzaxf zzaxfVar) {
        Iterator it = zzauu.zza().zzb().iterator();
        while (it.hasNext()) {
            ((zzaut) it.next()).zza();
        }
    }

    public static boolean zzb() {
        synchronized (zzauu.zza()) {
        }
        return false;
    }
}
