package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC06910Uj;
import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public final class zzatu {
    public static final zzatu zza;
    public static final IdentityHashMap zzb;
    public final IdentityHashMap zzc;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                IdentityHashMap identityHashMap = this.zzc;
                IdentityHashMap identityHashMap2 = ((zzatu) obj).zzc;
                if (identityHashMap.size() == identityHashMap2.size()) {
                    Iterator itA1I = AbstractC466125o.A1I(identityHashMap);
                    while (itA1I.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        if (!identityHashMap2.containsKey(entryA0Y.getKey()) || !AbstractC06910Uj.A00(entryA0Y.getValue(), identityHashMap2.get(entryA0Y.getKey()))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        zzb = identityHashMap;
        zza = new zzatu(identityHashMap);
    }

    public static zzatr zza() {
        zzatu zzatuVar = zza;
        zzatr zzatrVar = new zzatr();
        zzatrVar.zza = zzatuVar;
        return zzatrVar;
    }

    public final int hashCode() {
        Iterator itA1I = AbstractC466125o.A1I(this.zzc);
        int iA0D = 0;
        while (itA1I.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = entryA0Y.getKey();
            iA0D += AbstractC81773lg.A0D(entryA0Y.getValue(), objArrA1a, 1);
        }
        return iA0D;
    }

    public final String toString() {
        return this.zzc.toString();
    }

    public final zzatr zzb() {
        zzatr zzatrVar = new zzatr();
        zzatrVar.zza = this;
        return zzatrVar;
    }

    public final Object zzc(zzats zzatsVar) {
        return this.zzc.get(zzatsVar);
    }

    public zzatu(IdentityHashMap identityHashMap) {
        this.zzc = identityHashMap;
    }
}
