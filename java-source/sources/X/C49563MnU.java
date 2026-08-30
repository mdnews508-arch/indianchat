package X;

/* JADX INFO: renamed from: X.MnU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49563MnU extends AbstractC44170JiD implements M8D {
    public static final C49563MnU zzg;
    public static volatile M8E zzh;
    public int zza;
    public int zzd;
    public AbstractC47730Lhx zze = AbstractC47730Lhx.A00;
    public C49558MnP zzf;

    static {
        C49563MnU c49563MnU = new C49563MnU();
        zzg = c49563MnU;
        AbstractC44170JiD.A08(c49563MnU, C49563MnU.class);
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
            return AbstractC44170JiD.A05(zzg, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", objArr);
        }
        if (i2 == 3) {
            return new C49563MnU();
        }
        if (i2 == 4) {
            return new C49546MnD(zzg);
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
        synchronized (C49563MnU.class) {
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
