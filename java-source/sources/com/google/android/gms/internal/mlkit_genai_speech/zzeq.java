package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466225p;
import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzeq extends zzagd implements zzaho {
    public static final zzeq zze;
    public static volatile zzahv zzf;
    public Object zzh;
    public int zzg = 0;
    public byte zzi = 2;

    static {
        zzeq zzeqVar = new zzeq();
        zze = zzeqVar;
        zzagg.zzD(zzeq.class, zzeqVar);
    }

    public static zzeq zzf() {
        return zze;
    }

    public final zzdz zza() {
        return this.zzg == 3 ? (zzdz) this.zzh : zzdz.zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i2 == 2) {
            Object[] objArrA1Z = J27.A1Z();
            J27.A1H(objArrA1Z, 0, 1, "zzh");
            objArrA1Z[2] = zzeo.class;
            objArrA1Z[3] = zzeg.class;
            objArrA1Z[4] = zzdz.class;
            objArrA1Z[5] = zzee.class;
            objArrA1Z[6] = zzari.class;
            return J27.A0N(zze, "\u0004\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0001\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u00057\u0000\u0006м\u0000", objArrA1Z);
        }
        if (i2 == 3) {
            return new zzeq();
        }
        if (i2 == 4) {
            return new zzdu(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzi = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzeq.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public final zzeg zzc() {
        return this.zzg == 2 ? (zzeg) this.zzh : zzeg.zzb;
    }

    public final zzeo zzd() {
        return this.zzg == 1 ? (zzeo) this.zzh : zzeo.zzb;
    }

    public final zzari zzg() {
        return this.zzg == 6 ? (zzari) this.zzh : zzari.zze;
    }

    public final boolean zzh() {
        return AbstractC466225p.A1X(this.zzg, 3);
    }

    public final boolean zzi() {
        return AbstractC466225p.A1X(this.zzg, 2);
    }
}
