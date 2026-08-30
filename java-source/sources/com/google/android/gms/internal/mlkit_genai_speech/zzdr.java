package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzdr extends zzagg implements zzaho {
    public static final zzdr zzb;
    public static volatile zzahv zze;
    public Object zzg;
    public int zzf = 0;
    public byte zzh = 2;

    static {
        zzdr zzdrVar = new zzdr();
        zzb = zzdrVar;
        zzagg.zzD(zzdr.class, zzdrVar);
    }

    public static zzdd zza() {
        return (zzdd) zzb.zzo();
    }

    public static zzdr zzd() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzh);
        }
        if (i2 == 2) {
            Object[] objArrA1Z = J27.A1Z();
            objArrA1Z[0] = "zzg";
            objArrA1Z[1] = "zzf";
            objArrA1Z[2] = zzdj.class;
            objArrA1Z[3] = zzdl.class;
            objArrA1Z[4] = zzdf.class;
            objArrA1Z[5] = zzdh.class;
            objArrA1Z[6] = zzdp.class;
            return J27.A0N(zzb, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0001\u0001м\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", objArrA1Z);
        }
        if (i2 == 3) {
            return new zzdr();
        }
        if (i2 == 4) {
            return new zzdd(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            this.zzh = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzdr.class) {
            zzahvVarA0K = zze;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zzb);
                zze = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public static /* synthetic */ void zze(zzdr zzdrVar, zzdj zzdjVar) {
        zzdjVar.getClass();
        zzdrVar.zzg = zzdjVar;
        zzdrVar.zzf = 1;
    }

    public static /* synthetic */ void zzf(zzdr zzdrVar, zzdl zzdlVar) {
        zzdlVar.getClass();
        zzdrVar.zzg = zzdlVar;
        zzdrVar.zzf = 2;
    }
}
