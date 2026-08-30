package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC32971bt;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzhf {
    public abstract zzhf zzb(Object obj);

    public static int zzd(int i, int i2) {
        if (i2 >= 0) {
            return i2 > i ? J2C.A04(i, i2) : i;
        }
        throw AbstractC32971bt.A0O("cannot store more than Integer.MAX_VALUE elements");
    }
}
