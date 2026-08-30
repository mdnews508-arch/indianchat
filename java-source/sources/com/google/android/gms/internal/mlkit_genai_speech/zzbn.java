package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC000900k;
import X.InterfaceC001000l;
import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbn {
    public static final zzko zza = zzkn.zzb("ParcelFileDescriptor");
    public static final InterfaceC001000l zzb = AbstractC000900k.A01(new zzbm());

    static {
        if (Build.VERSION.SDK_INT >= 35) {
            zza();
        }
    }

    public static final zzko zza() {
        return (zzko) zzb.getValue();
    }
}
