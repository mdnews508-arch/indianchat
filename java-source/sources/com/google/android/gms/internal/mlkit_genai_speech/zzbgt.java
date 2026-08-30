package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466725u;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbgt {
    public final Set zza = Collections.newSetFromMap(new IdentityHashMap());

    public abstract void zza();

    public abstract void zzb();

    public final boolean zzd(Object... objArr) {
        int i = 0;
        while (!this.zza.contains(objArr[i])) {
            i++;
            if (i >= 2) {
                return false;
            }
        }
        return true;
    }

    public final void zzc(Object obj, boolean z) {
        Set set = this.zza;
        int size = set.size();
        if (z) {
            set.add(obj);
            if (size == 0) {
                zza();
                return;
            }
            return;
        }
        if (set.remove(obj) && size == 1) {
            zzb();
        }
    }

    public final boolean zze() {
        return AbstractC466725u.A1O(this.zza.isEmpty() ? 1 : 0);
    }
}
