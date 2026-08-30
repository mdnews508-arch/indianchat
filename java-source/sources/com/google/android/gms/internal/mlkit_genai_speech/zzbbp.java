package com.google.android.gms.internal.mlkit_genai_speech;

import X.J2B;
import android.os.Parcel;

/* JADX INFO: loaded from: classes10.dex */
public abstract class zzbbp {
    public static byte[] zzb(Parcel parcel, int i, int i2) throws zzaze {
        if (i2 + i > 8192) {
            throw J2B.A0V(zzazd.zzf, "Metadata too large");
        }
        byte[] bArr = new byte[i];
        if (i > 0) {
            parcel.readByteArray(bArr);
        }
        return bArr;
    }

    public static zzaxq zza(Parcel parcel, zzatu zzatuVar) {
        int i = parcel.readInt();
        if (i == 0) {
            return new zzaxq();
        }
        Object[] objArr = new Object[i + i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = parcel.readInt();
            int i5 = i2 + 4;
            byte[] bArrZzb = zzb(parcel, i4, i5);
            int i6 = i5 + i4;
            int i7 = i3 + i3;
            objArr[i7] = bArrZzb;
            int i8 = parcel.readInt();
            if (i8 == -1) {
                zzatuVar.zzc(zzbat.zzb);
                throw new zzaze(zzazd.zze.zze("Parcelable metadata values not allowed"), null);
            }
            if (i8 < 0) {
                throw new zzaze(zzazd.zzi.zze("Unrecognized metadata sentinel"), null);
            }
            int i9 = i6 + 4;
            byte[] bArrZzb2 = zzb(parcel, i8, i9);
            i2 = i9 + i8;
            objArr[i7 + 1] = bArrZzb2;
        }
        zzawf zzawfVar = zzawf.$redex_init_class;
        return new zzaxq(i, objArr);
    }
}
