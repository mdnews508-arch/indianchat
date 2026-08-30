package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.J27;
import X.J29;
import java.lang.reflect.Array;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzawi {
    public static final Object[][] zza = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
    public List zzb;
    public final zzatu zzc = zzatu.zza;
    public Object[][] zzd = zza;

    public final zzawi zza(zzawj zzawjVar, Object obj) {
        int length = 0;
        while (true) {
            Object[][] objArr = this.zzd;
            if (length >= objArr.length) {
                length = -1;
                break;
            }
            if (J27.A1N(zzawjVar, objArr[length], 0)) {
                break;
            }
            length++;
        }
        if (length == -1) {
            Object[][] objArr2 = this.zzd;
            int length2 = objArr2.length;
            Object[][] objArr3 = (Object[][]) Array.newInstance((Class<?>) Object.class, length2 + 1, 2);
            System.arraycopy(objArr2, 0, objArr3, 0, length2);
            this.zzd = objArr3;
            length = objArr3.length - 1;
        }
        this.zzd[length] = AbstractC81763lf.A1a(zzawjVar, obj, 2, 0, 1);
        return this;
    }

    public final zzawk zzc() {
        return new zzawk(this.zzb, this.zzc, this.zzd, null);
    }

    public final zzawi zzb(List list) {
        zzgo.zzf(AbstractC81773lg.A1a(list), "addrs is empty");
        this.zzb = J29.A0k(list);
        return this;
    }
}
