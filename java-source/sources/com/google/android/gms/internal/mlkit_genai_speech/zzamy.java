package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;
import X.J2B;
import X.J2C;

/* JADX INFO: loaded from: classes10.dex */
public final class zzamy extends zzagg implements zzaho {
    public static final zzamy zzb;
    public static volatile zzahv zze;
    public int zzf;
    public boolean zzg;
    public boolean zzh;
    public zzang zzi;
    public zzagl zzj;
    public zzagl zzk;
    public zzagl zzl;
    public int zzm;
    public float zzn;

    static {
        zzamy zzamyVar = new zzamy();
        zzb = zzamyVar;
        zzagg.zzD(zzamy.class, zzamyVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[9];
            J2C.A1U(objArr);
            J2A.A1N(objArr, 4, 5, 6);
            J2B.A1S(objArr);
            return J27.A0N(zzb, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0003\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဉ\u0002\u0004$\u0005$\u0006$\bင\u0003\tခ\u0004", objArr);
        }
        if (i2 == 3) {
            return new zzamy();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzamx(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzamy.class) {
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

    public zzamy() {
        zzafy zzafyVar = zzafy.zzb;
        this.zzj = zzafyVar;
        this.zzk = zzafyVar;
        this.zzl = zzafyVar;
    }
}
