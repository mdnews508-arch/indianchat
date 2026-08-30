package X;

/* JADX INFO: renamed from: X.MnO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49557MnO extends AbstractC44170JiD implements M8D {
    public static final C49557MnO zzd;
    public static volatile M8E zze;
    public int zza;

    static {
        C49557MnO c49557MnO = new C49557MnO();
        zzd = c49557MnO;
        AbstractC44170JiD.A08(c49557MnO, C49557MnO.class);
    }

    @Override // X.AbstractC44170JiD
    public final Object A0H(int i) {
        M8E lsg;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return AbstractC44170JiD.A05(zzd, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"zza"});
        }
        if (i2 == 3) {
            return new C49557MnO();
        }
        if (i2 == 4) {
            return new C49551MnI(zzd);
        }
        if (i2 == 5) {
            return zzd;
        }
        if (i2 != 6) {
            throw null;
        }
        M8E m8e = zze;
        if (m8e != null) {
            return m8e;
        }
        synchronized (C49557MnO.class) {
            lsg = zze;
            if (lsg == null) {
                O0H o0h = LSG.A01;
                lsg = new LSG(zzd);
                zze = lsg;
            }
        }
        return lsg;
    }
}
