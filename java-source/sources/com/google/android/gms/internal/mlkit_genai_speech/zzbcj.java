package com.google.android.gms.internal.mlkit_genai_speech;

import X.BA1;
import android.os.Parcel;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbcj {
    public static zzazd zza(int i, Parcel parcel) {
        int i2 = i >> 16;
        int i3 = i & 32;
        zzazd zzazdVarZzb = zzazd.zzb(i2 & ByteString.UNSIGNED_BYTE_MASK);
        return i3 != 0 ? zzazdVarZzb.zze(parcel.readString()) : zzazdVarZzb;
    }

    public static void zzb(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(0);
        parcel.writeInt(i);
        parcel.setDataPosition(iDataPosition);
    }

    public static boolean zzc(int i, int i2) {
        return BA1.A1Q(i, i2);
    }
}
