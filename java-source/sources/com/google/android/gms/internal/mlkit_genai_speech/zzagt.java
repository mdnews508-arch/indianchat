package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzagt implements Map.Entry {
    public final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        this.zza.getValue();
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof zzahn)) {
            throw AbstractC32971bt.A0O("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        }
        this.zza.getValue();
        throw AbstractC465925m.A17("zzc");
    }

    public final zzagw zza() {
        this.zza.getValue();
        return null;
    }
}
