package X;

/* JADX INFO: renamed from: X.MnZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49568MnZ extends AbstractC44170JiD implements M8D {
    public static final C49568MnZ zzl;
    public static volatile M8E zzm;
    public int zza;
    public int zzd;
    public C49566MnX zze;
    public AbstractC47730Lhx zzf;
    public AbstractC47730Lhx zzg;
    public AbstractC47730Lhx zzh;
    public AbstractC47730Lhx zzi;
    public AbstractC47730Lhx zzj;
    public AbstractC47730Lhx zzk;

    static {
        C49568MnZ c49568MnZ = new C49568MnZ();
        zzl = c49568MnZ;
        AbstractC44170JiD.A08(c49568MnZ, C49568MnZ.class);
    }

    @Override // X.AbstractC44170JiD
    public final Object A0H(int i) throws Throwable {
        M8E lsg;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[9];
            AbstractC44170JiD.A0A(objArr);
            objArr[4] = "zzg";
            objArr[5] = "zzh";
            objArr[6] = "zzi";
            objArr[7] = "zzj";
            objArr[8] = "zzk";
            return AbstractC44170JiD.A05(zzl, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\b\n", objArr);
        }
        if (i2 == 3) {
            return new C49568MnZ();
        }
        Throwable th = null;
        if (i2 == 4) {
            return new C49555MnM(zzl);
        }
        if (i2 == 5) {
            return zzl;
        }
        if (i2 == 6) {
            M8E m8e = zzm;
            if (m8e != null) {
                return m8e;
            }
            synchronized (C49568MnZ.class) {
                try {
                    lsg = zzm;
                    if (lsg == null) {
                        O0H o0h = LSG.A01;
                        lsg = new LSG(zzl);
                        zzm = lsg;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            return lsg;
        }
        throw th;
    }

    public C49568MnZ() {
        AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
        this.zzf = abstractC47730Lhx;
        this.zzg = abstractC47730Lhx;
        this.zzh = abstractC47730Lhx;
        this.zzi = abstractC47730Lhx;
        this.zzj = abstractC47730Lhx;
        this.zzk = abstractC47730Lhx;
    }
}
