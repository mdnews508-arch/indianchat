package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaqx extends zzagd implements zzaho {
    public static final zzaqx zze;
    public static volatile zzahv zzf;
    public Object zzh;
    public int zzg = 0;
    public byte zzi = 2;

    static {
        zzaqx zzaqxVar = new zzaqx();
        zze = zzaqxVar;
        zzagg.zzD(zzaqx.class, zzaqxVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzi);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[3];
            J27.A1H(objArr, 0, 1, "zzh");
            objArr[2] = zzaqv.class;
            return J27.A0N(zze, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000", objArr);
        }
        if (i2 == 3) {
            return new zzaqx();
        }
        if (i2 == 4) {
            return new zzaqw(zze);
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
        synchronized (zzaqx.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }
}
