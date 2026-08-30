package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.AbstractC466525s;
import X.AnonymousClass000;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaie implements Map.Entry, Comparable {
    public final /* synthetic */ zzaii zza;
    public final Comparable zzb;
    public Object zzc;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (!zzb(this.zzb, entry.getKey()) || !zzb(this.zzc, entry.getValue())) {
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean zzb(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzb.compareTo(((zzaie) obj).zzb);
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.zzb;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.zzc;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return AbstractC32971bt.A0B(this.zzb) ^ AbstractC466525s.A04(this.zzc);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.zza.zzo();
        Object obj2 = this.zzc;
        this.zzc = obj;
        return obj2;
    }

    public final String toString() {
        return AnonymousClass000.A05("=", String.valueOf(this.zzc), AnonymousClass000.A09(String.valueOf(this.zzb)));
    }

    public final Comparable zza() {
        return this.zzb;
    }

    public zzaie(zzaii zzaiiVar, Comparable comparable, Object obj) {
        zzaiiVar.getClass();
        this.zza = zzaiiVar;
        this.zzb = comparable;
        this.zzc = obj;
    }
}
