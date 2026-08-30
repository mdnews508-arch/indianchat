package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzew extends zzagg implements zzaho {
    public static final zzew zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public boolean zzh;

    static {
        zzew zzewVar = new zzew();
        zzb = zzewVar;
        zzagg.zzD(zzew.class, zzewVar);
    }

    public static zzeu zza() {
        return (zzeu) zzb.zzo();
    }

    public static /* synthetic */ void zzd(zzew zzewVar, boolean z) {
        zzewVar.zzf |= 1;
        zzewVar.zzg = true;
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[3];
            J2B.A1U(objArr);
            return J27.A0N(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zzew();
        }
        if (i2 == 4) {
            return new zzeu(zzb);
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
        synchronized (zzew.class) {
            zzahvVarA0K = zze;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zzb);
                zze = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }
}
