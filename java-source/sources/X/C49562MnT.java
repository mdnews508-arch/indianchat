package X;

/* JADX INFO: renamed from: X.MnT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49562MnT extends AbstractC44170JiD implements M8D {
    public static final C49562MnT zzg;
    public static volatile M8E zzh;
    public int zza;
    public int zzd;
    public C49564MnV zze;
    public AbstractC47730Lhx zzf = AbstractC47730Lhx.A00;

    static {
        C49562MnT c49562MnT = new C49562MnT();
        zzg = c49562MnT;
        AbstractC44170JiD.A08(c49562MnT, C49562MnT.class);
    }

    @Override // X.AbstractC44170JiD
    public final Object A0H(int i) {
        M8E lsg;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[4];
            AbstractC44170JiD.A0A(objArr);
            return AbstractC44170JiD.A05(zzg, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n", objArr);
        }
        if (i2 == 3) {
            return new C49562MnT();
        }
        if (i2 == 4) {
            return new C49544MnB(zzg);
        }
        if (i2 == 5) {
            return zzg;
        }
        if (i2 != 6) {
            throw null;
        }
        M8E m8e = zzh;
        if (m8e != null) {
            return m8e;
        }
        synchronized (C49562MnT.class) {
            lsg = zzh;
            if (lsg == null) {
                O0H o0h = LSG.A01;
                lsg = new LSG(zzg);
                zzh = lsg;
            }
        }
        return lsg;
    }
}
