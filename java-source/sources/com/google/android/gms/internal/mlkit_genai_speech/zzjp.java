package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466125o;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes10.dex */
public final class zzjp {
    public String zza = null;
    public Boolean zzb = null;

    public final ThreadFactory zzc() {
        String str = this.zza;
        return new zzjo(Executors.defaultThreadFactory(), str, str != null ? AbstractC202208rp.A14() : null, this.zzb, null, null);
    }

    public final zzjp zza(boolean z) {
        this.zzb = AbstractC466125o.A12();
        return this;
    }

    public final zzjp zzb(String str) {
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = 0;
        String.format(Locale.ROOT, str, objArrA1a);
        this.zza = str;
        return this;
    }
}
