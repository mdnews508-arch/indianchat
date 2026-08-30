package X;

/* JADX INFO: renamed from: X.MnX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49566MnX extends AbstractC44170JiD implements M8D {
    public static final C49566MnX zzh;
    public static volatile M8E zzi;
    public int zza;
    public int zzd;
    public C49561MnS zze;
    public AbstractC47730Lhx zzf;
    public AbstractC47730Lhx zzg;

    static {
        C49566MnX c49566MnX = new C49566MnX();
        zzh = c49566MnX;
        AbstractC44170JiD.A08(c49566MnX, C49566MnX.class);
    }

    @Override // X.AbstractC44170JiD
    public final Object A0H(int i) {
        M8E lsg;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArr = new Object[5];
            AbstractC44170JiD.A0A(objArr);
            objArr[4] = "zzg";
            return AbstractC44170JiD.A05(zzh, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", objArr);
        }
        if (i2 == 3) {
            return new C49566MnX();
        }
        if (i2 == 4) {
            return new C49556MnN(zzh);
        }
        if (i2 == 5) {
            return zzh;
        }
        if (i2 != 6) {
            throw null;
        }
        M8E m8e = zzi;
        if (m8e != null) {
            return m8e;
        }
        synchronized (C49566MnX.class) {
            lsg = zzi;
            if (lsg == null) {
                O0H o0h = LSG.A01;
                lsg = new LSG(zzh);
                zzi = lsg;
            }
        }
        return lsg;
    }

    public C49566MnX() {
        AbstractC47730Lhx abstractC47730Lhx = AbstractC47730Lhx.A00;
        this.zzf = abstractC47730Lhx;
        this.zzg = abstractC47730Lhx;
    }
}
