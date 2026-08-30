package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;
import X.J2A;

/* JADX INFO: loaded from: classes10.dex */
public final class zzan extends zzagg implements zzaho {
    public static final zzan zzb;
    public static volatile zzahv zze;
    public int zzf;
    public zzatj zzg;
    public zzdc zzi;
    public byte zzj = 2;
    public zzago zzh = zzahx.zzb;

    static {
        zzan zzanVar = new zzan();
        zzb = zzanVar;
        zzagg.zzD(zzan.class, zzanVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzj);
        }
        if (i2 == 2) {
            Object[] objArr = new Object[4];
            objArr[0] = "zzf";
            J2A.A1I("zzg", objArr, 1, 2, 3);
            return J27.A0N(zzb, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0003\u001a\u0004ဉ\u0001", objArr);
        }
        if (i2 == 3) {
            return new zzan();
        }
        if (i2 == 4) {
            return new zzal(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        if (i2 != 6) {
            this.zzj = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zze;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzan.class) {
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
