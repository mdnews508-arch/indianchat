package com.google.android.gms.internal.mlkit_genai_speech;

import X.J2B;
import android.os.Parcel;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbbw extends zzbby {
    public final zzaxv zza;
    public final zzaxq zzb;
    public final zzbng zzc;

    public zzbbw(zzbat zzbatVar, int i, zzaxv zzaxvVar, zzaxq zzaxqVar, zzbng zzbngVar) {
        super(zzbatVar, i, zzbngVar, null);
        this.zza = zzaxvVar;
        this.zzb = zzaxqVar;
        this.zzc = zzbngVar;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzbby
    public final int zza(Parcel parcel) {
        int length;
        int i;
        zzaxv zzaxvVar = this.zza;
        parcel.writeString(zzaxvVar.zzb);
        zzaxq zzaxqVar = this.zzb;
        zzawf zzawfVar = zzawf.$redex_init_class;
        int i2 = zzaxqVar.zze;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            Object[] objArrZzh = zzaxqVar.zzh();
            parcel.writeInt(i2);
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = i3 + i3;
                byte[] bArr = (byte[]) objArrZzh[i4];
                parcel.writeInt(bArr.length);
                parcel.writeByteArray(bArr);
                Object obj = objArrZzh[i4 + 1];
                if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    parcel.writeInt(bArr2.length);
                    parcel.writeByteArray(bArr2);
                } else if (obj instanceof zzbca) {
                    parcel.writeInt(-1);
                    ((zzbca) obj).zza(parcel);
                } else {
                    byte[] bArrZzc = zzbav.zzc(zzbav.zza);
                    try {
                        InputStream inputStream = (InputStream) obj;
                        int i5 = 0;
                        while (true) {
                            length = bArrZzc.length;
                            if (i5 >= length || (i = inputStream.read(bArrZzc, i5, length - i5)) == -1) {
                                break;
                            }
                            i5 += i;
                        }
                        if (i5 == length) {
                            throw J2B.A0V(zzazd.zzf, "Metadata value too large");
                        }
                        parcel.writeInt(i5);
                        if (i5 > 0) {
                            parcel.writeByteArray(bArrZzc, 0, i5);
                        }
                        zzbav.zza(bArrZzc);
                    } catch (Throwable th) {
                        zzbav.zza(bArrZzc);
                        throw th;
                    }
                }
            }
        }
        zzaxt zzaxtVar = zzaxvVar.zza;
        return (zzaxtVar == zzaxt.UNARY || zzaxtVar == zzaxt.CLIENT_STREAMING) ? 16 : 0;
    }

    public final void zzb(zzavf zzavfVar) {
        zzaxq zzaxqVar = this.zzb;
        zzaxk zzaxkVar = zzbgr.zza;
        zzaxqVar.zzd(zzaxkVar);
        zzaxqVar.zzf(zzaxkVar, Long.valueOf(zzavfVar.zzb(TimeUnit.NANOSECONDS)));
    }
}
