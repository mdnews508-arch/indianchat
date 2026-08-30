package com.google.android.gms.internal.mlkit_genai_speech;

import X.J27;

/* JADX INFO: loaded from: classes10.dex */
public final class zzaql extends zzagd implements zzaho {
    public static final zzaql zze;
    public static volatile zzahv zzf;
    public int zzg;
    public zzago zzh;
    public zzago zzi;
    public zzarm zzj;
    public zzart zzk;
    public zzanj zzl;
    public byte zzm = 2;

    static {
        zzaql zzaqlVar = new zzaql();
        zze = zzaqlVar;
        zzagg.zzD(zzaql.class, zzaqlVar);
    }

    @Override // com.google.android.gms.internal.mlkit_genai_speech.zzagg
    public final Object zzb(int i, Object obj, Object obj2) {
        zzahv zzahvVarA0K;
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.zzm);
        }
        if (i2 == 2) {
            Object[] objArrA1Z = J27.A1Z();
            J27.A1I(objArrA1Z, 0, 1, "zzg");
            J27.A1K(objArrA1Z, 2, 3, "zzj");
            objArrA1Z[4] = "zzi";
            objArrA1Z[5] = zzapr.class;
            objArrA1Z[6] = "zzl";
            return J27.A0N(zze, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0002\u0001\u0001\u001a\u0002ဉ\u0000\u0003ဉ\u0001\u0004Л\u0006ဉ\u0002", objArrA1Z);
        }
        if (i2 == 3) {
            return new zzaql();
        }
        if (i2 == 4) {
            return new zzaqk(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            this.zzm = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        zzahv zzahvVar = zzf;
        if (zzahvVar != null) {
            return zzahvVar;
        }
        synchronized (zzaql.class) {
            zzahvVarA0K = zzf;
            if (zzahvVarA0K == null) {
                zzaeq zzaeqVar = zzaeq.$redex_init_class;
                zzahvVarA0K = J27.A0K(zze);
                zzf = zzahvVarA0K;
            }
        }
        return zzahvVarA0K;
    }

    public zzaql() {
        zzahx zzahxVar = zzahx.zzb;
        this.zzh = zzahxVar;
        this.zzi = zzahxVar;
    }
}
