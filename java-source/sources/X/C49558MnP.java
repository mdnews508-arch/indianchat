package X;

/* JADX INFO: renamed from: X.MnP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49558MnP extends AbstractC44170JiD implements M8D {
    public static final C49558MnP zze;
    public static volatile M8E zzf;
    public int zza;
    public AbstractC47730Lhx zzd = AbstractC47730Lhx.A00;

    static {
        C49558MnP c49558MnP = new C49558MnP();
        zze = c49558MnP;
        AbstractC44170JiD.A08(c49558MnP, C49558MnP.class);
    }

    @Override // X.AbstractC44170JiD
    public final Object A0H(int i) {
        M8E lsg;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zza", 2);
            objArrA1b[1] = "zzd";
            return AbstractC44170JiD.A05(zze, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", objArrA1b);
        }
        if (i2 == 3) {
            return new C49558MnP();
        }
        if (i2 == 4) {
            return new C49547MnE(zze);
        }
        if (i2 == 5) {
            return zze;
        }
        if (i2 != 6) {
            throw null;
        }
        M8E m8e = zzf;
        if (m8e != null) {
            return m8e;
        }
        synchronized (C49558MnP.class) {
            lsg = zzf;
            if (lsg == null) {
                O0H o0h = LSG.A01;
                lsg = new LSG(zze);
                zzf = lsg;
            }
        }
        return lsg;
    }
}
