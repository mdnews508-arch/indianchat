package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.J29;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;

/* JADX INFO: loaded from: classes10.dex */
public final class zzboh implements zzaxs {
    public static final ThreadLocal zza = new ThreadLocal();
    public final zzahv zzb;
    public final zzahn zzc;

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxs
    public final /* bridge */ /* synthetic */ InputStream zza(Object obj) {
        zzbog zzbogVar = new zzbog();
        zzbogVar.zza = (zzahn) obj;
        return zzbogVar;
    }

    public zzboh(zzahn zzahnVar, int i) {
        zzgo.zzc(zzahnVar, "defaultInstance cannot be null");
        this.zzc = zzahnVar;
        this.zzb = zzahnVar.zzy();
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzaxs
    public final /* bridge */ /* synthetic */ Object zzb(InputStream inputStream) {
        zzafh zzafhVarZzI;
        byte[] bArr;
        try {
            int iAvailable = inputStream.available();
            try {
                try {
                    if (iAvailable > 0) {
                        if (iAvailable <= 4194304) {
                            ThreadLocal threadLocal = zza;
                            Reference reference = (Reference) threadLocal.get();
                            if (reference == null || (bArr = (byte[]) reference.get()) == null || bArr.length < iAvailable) {
                                bArr = new byte[iAvailable];
                                threadLocal.set(AbstractC465925m.A19(bArr));
                            }
                            int i = iAvailable;
                            do {
                                int i2 = inputStream.read(bArr, iAvailable - i, i);
                                if (i2 != -1) {
                                    i -= i2;
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("size inaccurate: ");
                                sbA08.append(iAvailable);
                                throw AbstractC81763lf.A0t(AnonymousClass000.A07(" != ", sbA08, iAvailable - i));
                            } while (i > 0);
                            if (i == 0) {
                                zzafhVarZzI = zzafh.zzK(bArr, 0, iAvailable, false);
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("size inaccurate: ");
                            sbA09.append(iAvailable);
                            throw AbstractC81763lf.A0t(AnonymousClass000.A07(" != ", sbA09, iAvailable - i));
                        }
                        zzafhVarZzI.zzG(Integer.MAX_VALUE);
                        Object objZza = this.zzb.zza(zzafhVarZzI, zzboi.zza);
                        zzafhVarZzI.zzz(0);
                        return objZza;
                    }
                    if (iAvailable == 0) {
                        return this.zzc;
                    }
                    zzafhVarZzI.zzz(0);
                    return objZza;
                } catch (zzagr e) {
                    throw e;
                }
                Object objZza2 = this.zzb.zza(zzafhVarZzI, zzboi.zza);
            } catch (zzagr e2) {
                throw new zzazg(J29.A0H(zzazd.zzi, "Invalid protobuf byte sequence", e2), null);
            }
            zzafhVarZzI = zzafh.zzI(inputStream, 4096);
            zzafhVarZzI.zzG(Integer.MAX_VALUE);
        } catch (IOException e3) {
            throw AbstractC81763lf.A0u(e3);
        }
    }
}
