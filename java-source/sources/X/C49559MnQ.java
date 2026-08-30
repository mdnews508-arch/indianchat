package X;

/* JADX INFO: renamed from: X.MnQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49559MnQ extends AbstractC44170JiD implements M8D {
    public static final C49559MnQ zze;
    public static volatile M8E zzf;
    public int zza;
    public InterfaceC48583MJe zzd = C44173JiG.A02;

    static {
        C49559MnQ c49559MnQ = new C49559MnQ();
        zze = c49559MnQ;
        AbstractC44170JiD.A08(c49559MnQ, C49559MnQ.class);
    }

    @Override // X.AbstractC44170JiD
    public final Object A0H(int i) {
        M8E lsg;
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            Object[] objArrA1b = AbstractC466525s.A1b("zza", 3);
            objArrA1b[1] = "zzd";
            objArrA1b[2] = C49570Mnb.class;
            return AbstractC44170JiD.A05(zze, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", objArrA1b);
        }
        if (i2 == 3) {
            return new C49559MnQ();
        }
        if (i2 == 4) {
            return new C49549MnG(zze);
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
        synchronized (C49559MnQ.class) {
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
