package X;

/* JADX INFO: renamed from: X.Jfn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44023Jfn extends AbstractC44035Jfz implements MAw {
    public static final C44023Jfn zzb;

    static {
        C44023Jfn c44023Jfn = new C44023Jfn();
        zzb = c44023Jfn;
        AbstractC44035Jfz.A0P(c44023Jfn, C44023Jfn.class);
    }

    public static C44023Jfn A00() {
        return zzb;
    }

    @Override // X.AbstractC44035Jfz
    public final Object A0Z(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        AbstractC45203KGd abstractC45203KGd = null;
        if (i2 == 2) {
            return AbstractC44035Jfz.A0N(zzb, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new C44023Jfn();
        }
        if (i2 == 4) {
            return new C44001JfR(abstractC45203KGd);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
