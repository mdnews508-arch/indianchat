package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC202178rm;
import X.AbstractC466725u;
import X.J27;
import X.J28;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaxq {
    public Object[] zzd;
    public int zze;
    public static final Logger zzc = J28.A0z(zzaxq.class);
    public static final zzaxi zza = new zzaxg();
    public static final zzih zzb = zzih.zza.zzd();

    private final Object zzj(int i) {
        return this.zzd[i + i + 1];
    }

    private final byte[] zzo(int i) {
        Object obj = this.zzd[i + i + 1];
        return obj instanceof byte[] ? (byte[]) obj : ((zzaxm) obj).zzb();
    }

    private final int zzi() {
        Object[] objArr = this.zzd;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    private final void zzk(int i) {
        Object[] objArr = new Object[i];
        if (!AbstractC466725u.A1O(this.zze)) {
            Object[] objArr2 = this.zzd;
            int i2 = this.zze;
            System.arraycopy(objArr2, 0, objArr, 0, i2 + i2);
        }
        this.zzd = objArr;
    }

    private final void zzl(int i, Object obj) {
        if (this.zzd instanceof byte[][]) {
            zzk(zzi());
        }
        this.zzd[i + i + 1] = obj;
    }

    private final boolean zzm() {
        return AbstractC466725u.A1O(this.zze);
    }

    private final byte[] zzn(int i) {
        return (byte[]) this.zzd[i + i];
    }

    public final String toString() {
        String str;
        StringBuilder sbA0l = J27.A0l("Metadata(");
        for (int i = 0; i < this.zze; i++) {
            if (i != 0) {
                sbA0l.append(',');
            }
            byte[] bArr = (byte[]) this.zzd[i + i];
            Charset charset = StandardCharsets.US_ASCII;
            String str2 = new String(bArr, charset);
            sbA0l.append(str2);
            sbA0l.append('=');
            if (str2.endsWith("-bin")) {
                zzih zzihVar = zzb;
                byte[] bArrZzo = zzo(i);
                str = zzihVar.zzg(bArrZzo, 0, bArrZzo.length);
            } else {
                str = new String(zzo(i), charset);
            }
            sbA0l.append(str);
        }
        return AbstractC202178rm.A1C(sbA0l, ')');
    }

    public final int zza() {
        return this.zze;
    }

    public final Object zzb(zzaxk zzaxkVar) {
        int i;
        int i2 = this.zze;
        do {
            i2--;
            if (i2 < 0) {
                return null;
            }
            i = i2 + i2;
        } while (!Arrays.equals(zzaxkVar.zze, (byte[]) this.zzd[i]));
        Object obj = this.zzd[i + 1];
        return zzaxkVar.zza(obj instanceof byte[] ? (byte[]) obj : ((zzaxm) obj).zzb());
    }

    public final void zzd(zzaxk zzaxkVar) {
        if (AbstractC466725u.A1O(this.zze)) {
            return;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = this.zze;
            if (i >= i3) {
                Arrays.fill(this.zzd, i2 + i2, i3 + i3, (Object) null);
                this.zze = i2;
                return;
            } else {
                if (!Arrays.equals(zzaxkVar.zze, (byte[]) this.zzd[i + i])) {
                    Object[] objArr = this.zzd;
                    int i4 = i + i;
                    objArr[i2 + i2] = objArr[i4];
                    zzl(i2, objArr[i4 + 1]);
                    i2++;
                }
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final void zze(zzaxq zzaxqVar) {
        if (AbstractC466725u.A1O(zzaxqVar.zze)) {
            return;
        }
        int iZzi = zzi();
        int i = this.zze;
        int i2 = i + i;
        int i3 = iZzi - i2;
        if (AbstractC466725u.A1O(i)) {
            int i4 = zzaxqVar.zze;
            zzk(i2 + i4 + i4);
        } else {
            int i5 = zzaxqVar.zze;
            if (i3 < i5 + i5) {
                int i6 = zzaxqVar.zze;
                zzk(i2 + i6 + i6);
            }
        }
        Object[] objArr = zzaxqVar.zzd;
        Object[] objArr2 = this.zzd;
        int i7 = this.zze;
        int i8 = zzaxqVar.zze;
        System.arraycopy(objArr, 0, objArr2, i7 + i7, i8 + i8);
        this.zze += zzaxqVar.zze;
    }

    public final void zzf(zzaxk zzaxkVar, Object obj) {
        zzgo.zzc(zzaxkVar, "key");
        zzgo.zzc(obj, "value");
        int i = this.zze;
        int i2 = i + i;
        if (i2 == 0 || i2 == zzi()) {
            zzk(Math.max(i2 + i2, 8));
        }
        int i3 = this.zze;
        this.zzd[i3 + i3] = zzaxkVar.zze;
        if (zzaxkVar.zzf()) {
            zzaxj zzaxjVar = (zzaxj) zzaxkVar.zze(zzaxj.class);
            if (zzaxjVar == null) {
                throw null;
            }
            zzl(i3, new zzaxm(zzaxjVar, obj));
        } else {
            this.zzd[i3 + i3 + 1] = zzaxkVar.zzb(obj);
        }
        this.zze++;
    }

    public final Object[] zzh() {
        int i = this.zze;
        Object[] objArr = new Object[i + i];
        for (int i2 = 0; i2 < this.zze; i2++) {
            Object[] objArr2 = this.zzd;
            int i3 = i2 + i2;
            objArr[i3] = objArr2[i3];
            Object objZza = objArr2[i3 + 1];
            if (!(objZza instanceof byte[])) {
                objZza = ((zzaxm) objZza).zza();
            }
            objArr[i3 + 1] = objZza;
        }
        return objArr;
    }

    public zzaxq(int i, Object[] objArr) {
        this.zze = i;
        this.zzd = objArr;
    }

    public static /* bridge */ /* synthetic */ byte[] zzg(InputStream inputStream) {
        try {
            return zzij.zza(inputStream);
        } catch (IOException e) {
            throw J27.A0e("failure reading serialized stream", e);
        }
    }

    public zzaxq() {
    }
}
