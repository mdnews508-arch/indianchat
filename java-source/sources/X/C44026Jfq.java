package X;

/* JADX INFO: renamed from: X.Jfq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44026Jfq extends AbstractC44035Jfz implements MAw {
    public static final C44026Jfq zzb;
    public MJh zzd = AbstractC44035Jfz.A0M();

    static {
        C44026Jfq c44026Jfq = new C44026Jfq();
        zzb = c44026Jfq;
        AbstractC44035Jfz.A0P(c44026Jfq, C44026Jfq.class);
    }

    public static C44008JfY A00() {
        return (C44008JfY) zzb.A0X();
    }

    public static /* synthetic */ void A02(C44026Jfq c44026Jfq, Iterable iterable) {
        MJh mJhCgf = c44026Jfq.zzd;
        if (!mJhCgf.zzc()) {
            int size = mJhCgf.size();
            mJhCgf = mJhCgf.Cgf(size + size);
            c44026Jfq.zzd = mJhCgf;
        }
        LPW.A0R(iterable, mJhCgf);
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", C44025Jfp.class});
        }
        if (i2 == 3) {
            return new C44026Jfq();
        }
        KGY kgy = null;
        if (i2 == 4) {
            return new C44008JfY(kgy);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
