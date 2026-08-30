package X;

/* JADX INFO: renamed from: X.MnR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49560MnR extends AbstractC44170JiD implements M8D {
    public static final C49560MnR zzf;
    public static volatile M8E zzg;
    public int zza;
    public int zzd;
    public int zze;

    static {
        C49560MnR c49560MnR = new C49560MnR();
        zzf = c49560MnR;
        AbstractC44170JiD.A08(c49560MnR, C49560MnR.class);
    }

    @Override // X.AbstractC44170JiD
    public final Object A0H(int i) {
        M8E lsg;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return AbstractC44170JiD.A05(zzf, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", AbstractC44170JiD.A0C());
        }
        if (i2 == 3) {
            return new C49560MnR();
        }
        if (i2 == 4) {
            return new C49543MnA(zzf);
        }
        if (i2 == 5) {
            return zzf;
        }
        if (i2 != 6) {
            throw null;
        }
        M8E m8e = zzg;
        if (m8e != null) {
            return m8e;
        }
        synchronized (C49560MnR.class) {
            lsg = zzg;
            if (lsg == null) {
                O0H o0h = LSG.A01;
                lsg = new LSG(zzf);
                zzg = lsg;
            }
        }
        return lsg;
    }
}
