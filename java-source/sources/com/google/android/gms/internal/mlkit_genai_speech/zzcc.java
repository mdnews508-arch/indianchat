package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J29;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzcc extends zzagg implements zzaho {
    public static final zzcc zzb;
    public static volatile zzahv zze;
    public int zzf;
    public int zzg = 0;
    public Object zzh;
    public zzar zzi;
    public int zzj;
    public zzagm zzk;
    public zzagm zzl;

    static {
        zzcc zzccVar = new zzcc();
        zzb = zzccVar;
        zzagg.zzD(zzcc.class, zzccVar);
    }

    public static zzca zza() {
        return (zzca) zzb.zzo();
    }

    public static zzcc zzd() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[14];
            J2C.A1T(objArr);
            objArr[4] = "zzj";
            J27.A1K(objArr, 5, 6, zzakm.zzb());
            zzagk zzagkVar = zzajw.zza;
            J29.A1N(objArr, zzagkVar);
            objArr[9] = zzagkVar;
            objArr[10] = zzbz.class;
            objArr[11] = zzfx.class;
            objArr[12] = zzv.class;
            objArr[13] = zzfg.class;
            return J27.A0N(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0002\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ࠬ\u0004ࠬ\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000", objArr);
        }
        if (i2 == 3) {
            return new zzcc();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzca(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzcc.class) {
                try {
                    zzahvVarA0K = zze;
                    if (zzahvVarA0K == null) {
                        zzaeq zzaeqVar = zzaeq.$redex_init_class;
                        zzahvVarA0K = J27.A0K(zzb);
                        zze = zzahvVarA0K;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return zzahvVarA0K;
        }
        throw th;
    }

    public zzcc() {
        zzagh zzaghVar = zzagh.zzb;
        this.zzk = zzaghVar;
        this.zzl = zzaghVar;
    }

    public static /* synthetic */ void zze(zzcc zzccVar, zzv zzvVar) {
        zzvVar.getClass();
        zzccVar.zzh = zzvVar;
        zzccVar.zzg = 7;
    }

    public static /* synthetic */ void zzf(zzcc zzccVar, zzakm zzakmVar) {
        zzccVar.zzj = zzakmVar.zza();
        zzccVar.zzf |= 2;
    }

    public static /* synthetic */ void zzg(zzcc zzccVar, zzar zzarVar) {
        zzarVar.getClass();
        zzccVar.zzi = zzarVar;
        zzccVar.zzf |= 1;
    }
}
