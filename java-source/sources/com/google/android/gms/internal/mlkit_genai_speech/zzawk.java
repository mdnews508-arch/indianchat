package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J28;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class zzawk {
    public final List zza;
    public final zzatu zzb;
    public final Object[][] zzc;

    public final Object zzc(zzawj zzawjVar) {
        int i = 0;
        while (true) {
            Object[][] objArr = this.zzc;
            if (i >= objArr.length) {
                return zzawjVar.zzb;
            }
            if (J27.A1N(zzawjVar, objArr[i], 0)) {
                return objArr[i][1];
            }
            i++;
        }
    }

    public static zzawi zzb() {
        return new zzawi();
    }

    public final zzatu zza() {
        return this.zzb;
    }

    public final List zzd() {
        return this.zza;
    }

    public /* synthetic */ zzawk(List list, zzatu zzatuVar, Object[][] objArr, zzaww zzawwVar) {
        zzgo.zzc(list, "addresses are not set");
        this.zza = list;
        zzgo.zzc(zzatuVar, "attrs");
        this.zzb = zzatuVar;
        zzgo.zzc(objArr, "customOptions");
        this.zzc = objArr;
    }

    public final String toString() {
        zzgk zzgkVarZzb = zzgm.zzb(this);
        zzgkVarZzb.zzd("addrs", this.zza);
        zzgkVarZzb.zzd("attrs", this.zzb);
        return J28.A0m(zzgkVarZzb, Arrays.deepToString(this.zzc), "customOptions");
    }
}
