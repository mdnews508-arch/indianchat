package com.google.android.gms.internal.mlkit_genai_speech;

import X.C000700h;
import android.content.AttributionSource;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzkn {
    public static final zzko zzc(String str, Parcelable.Creator creator) {
        zzbbo zzbboVar = new zzbbo(creator, false);
        String strConcat = str.concat("-bin");
        zzaxk zzaxkVarZzd = zzaxk.zzd(strConcat, zzbboVar);
        zzauy zzauyVar = new zzauy("REQ-".concat(strConcat), null);
        zzauy zzauyVar2 = new zzauy("RESH-".concat(strConcat), null);
        zzauy zzauyVar3 = new zzauy("REST-".concat(strConcat), null);
        C000700h.A09(zzaxkVarZzd);
        return new zzko(zzaxkVarZzd, zzauyVar, zzauyVar2, zzauyVar3);
    }

    public static final zzko zza(String str) {
        Parcelable.Creator creator = AttributionSource.CREATOR;
        C000700h.A07(creator);
        return zzc("AttributionSource", creator);
    }

    public static final zzko zzb(String str) {
        Parcelable.Creator creator = ParcelFileDescriptor.CREATOR;
        C000700h.A07(creator);
        return zzc("ParcelFileDescriptor", creator);
    }
}
