package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AnonymousClass000;
import X.J29;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzhc {
    public static void zza(Object obj, Object obj2) {
        if (obj == null) {
            throw AbstractC465925m.A17("null key in entry: null=".concat(J29.A0c(obj2)));
        }
        if (obj2 != null) {
            return;
        }
        String string = obj.toString();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("null value in entry: ");
        sbA08.append(string);
        throw AbstractC465925m.A17(AnonymousClass000.A06("=null", sbA08));
    }
}
