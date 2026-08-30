package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.J27;
import X.J28;

/* JADX INFO: loaded from: classes10.dex */
public final class zzahy implements zzahk {
    public final zzahn zza;
    public final String zzb;
    public final Object[] zzc;
    public final int zzd;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahk
    public final zzahn zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahk
    public final boolean zzb() {
        return AbstractC466225p.A1X(this.zzd & 2, 2);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzahk
    public final int zzc() {
        int i = this.zzd;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }

    public final String zzd() {
        return this.zzb;
    }

    public final Object[] zze() {
        return this.zzc;
    }

    public zzahy(zzahn zzahnVar, String str, Object[] objArr) {
        char cCharAt;
        this.zza = zzahnVar;
        this.zzb = str;
        this.zzc = objArr;
        int iA01 = J28.A01(str);
        if (iA01 >= 55296) {
            int iA05 = iA01 & 8191;
            int i = 1;
            int i2 = 13;
            while (true) {
                int i3 = i + 1;
                cCharAt = str.charAt(i);
                if (cCharAt < 55296) {
                    break;
                }
                iA05 = J27.A05(cCharAt, i2, iA05);
                i2 += 13;
                i = i3;
            }
            iA01 = iA05 | (cCharAt << i2);
        }
        this.zzd = iA01;
    }
}
