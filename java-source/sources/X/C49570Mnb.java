package X;

/* JADX INFO: renamed from: X.Mnb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49570Mnb extends AbstractC44170JiD implements M8D {
    public static final C49570Mnb zzh;
    public static volatile M8E zzi;
    public int zza;
    public C49569Mna zzd;
    public int zze;
    public int zzf;
    public int zzg;

    static {
        C49570Mnb c49570Mnb = new C49570Mnb();
        zzh = c49570Mnb;
        AbstractC44170JiD.A08(c49570Mnb, C49570Mnb.class);
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
            return AbstractC44170JiD.A05(zzh, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f\u0003\u000b\u0004\f", objArr);
        }
        if (i2 == 3) {
            return new C49570Mnb();
        }
        if (i2 == 4) {
            return new C49550MnH(zzh);
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
        synchronized (C49570Mnb.class) {
            lsg = zzi;
            if (lsg == null) {
                O0H o0h = LSG.A01;
                lsg = new LSG(zzh);
                zzi = lsg;
            }
        }
        return lsg;
    }

    public final int A0J() {
        int i = this.zze;
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            return i != 3 ? 1 : 5;
        }
        return 4;
    }
}
