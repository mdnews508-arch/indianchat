package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AnonymousClass000;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzhr {
    public static Object[] zzb(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            zza(objArr[i2], i2);
        }
        return objArr;
    }

    public static Object zza(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw AbstractC465925m.A17(AnonymousClass000.A07("at index ", AnonymousClass000.A08(), i));
    }
}
