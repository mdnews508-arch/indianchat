package com.google.android.gms.internal.mlkit_genai_speech;

import X.AbstractC466525s;
import X.J27;
import X.J2A;
import X.J2B;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaqt extends zzagg implements zzaho {
    public static final zzaqt zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzakp zzg;
    public zzakp zzh;
    public int zzi;
    public int zzj;
    public int zzk;
    public float zzl;
    public zzakp zzm;
    public zzakp zzn;
    public long zzo;
    public zzaoz zzp;
    public zzakp zzq;

    static {
        zzaqt zzaqtVar = new zzaqt();
        zzb = zzaqtVar;
        zzagg.zzD(zzaqt.class, zzaqtVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) throws Throwable {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zzf", 12);
            J27.A1J(objArrA1b, 1, 2, "zzg");
            J2A.A1N(objArrA1b, 3, 4, 5);
            objArrA1b[6] = "zzh";
            J2B.A1S(objArrA1b);
            J2B.A1T(objArrA1b);
            objArrA1b[11] = "zzq";
            return J27.A0N(zzb, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0002\u0003င\u0003\u0004င\u0004\u0005ခ\u0005\u0006ဉ\u0001\u0007ဉ\u0006\bဉ\u0007\tဂ\b\nဉ\t\u000bဉ\n", objArrA1b);
        }
        if (i2 == 3) {
            return new zzaqt();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new zzaqs(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 == 6) {
            zzahv zzahvVar = zze;
            if (zzahvVar != null) {
                return zzahvVar;
            }
            synchronized (zzaqt.class) {
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
}
