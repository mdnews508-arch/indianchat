package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzbi extends zzagg implements zzaho {
    public static final zzbi zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public int zzh;
    public boolean zzi;

    static {
        zzbi zzbiVar = new zzbi();
        zzb = zzbiVar;
        zzagg.zzD(zzbi.class, zzbiVar);
    }

    public static zzbe zza() {
        return (zzbe) zzb.zzo();
    }

    public static /* synthetic */ void zzd(zzbi zzbiVar, boolean z) {
        zzbiVar.zzf |= 1;
        zzbiVar.zzg = true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            J2B.A1U(objArr);
            J27.A1J(objArr, 3, 4, zzbf.zza);
            return J27.A0N(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဇ\u0002", objArr);
        }
        if (i2 == 3) {
            return new zzbi();
        }
        if (i2 == 4) {
            return new zzbe(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            throw null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzbi.class) {
            zzahvVarA0K = zze;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zzb);
                zze = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public static /* synthetic */ void zze(zzbi zzbiVar, zzbg zzbgVar) {
        zzbiVar.zzh = zzbgVar.zza();
        zzbiVar.zzf |= 2;
    }
}
