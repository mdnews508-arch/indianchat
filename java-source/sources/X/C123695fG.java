package X;

/* JADX INFO: renamed from: X.5fG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123695fG {
    public static final C123695fG A04;
    public C85943uD A00;
    public boolean A01;
    public final C138876Af A02;
    public final C123695fG A03;

    static {
        C123695fG c123695fG = new C123695fG(null);
        c123695fG.A01 = true;
        A04 = c123695fG;
    }

    public final C132305tZ A00(int i) {
        C132415tk c132415tk = (C132415tk) AbstractC122635dU.A00(this.A02, i);
        if (c132415tk != null) {
            return A01(c132415tk);
        }
        C123695fG c123695fG = this.A03;
        if (c123695fG != null) {
            return c123695fG.A00(i);
        }
        return null;
    }

    public final C132305tZ A01(C132415tk c132415tk) {
        C132305tZ c132305tZ;
        C85943uD c85943uD = this.A00;
        if (c85943uD != null && (c132305tZ = (C132305tZ) c85943uD.A03(c132415tk)) != null) {
            return c132305tZ;
        }
        C123695fG c123695fG = this.A03;
        if (c123695fG != null) {
            return c123695fG.A01(c132415tk);
        }
        return null;
    }

    public final C132415tk A02(int i) {
        C132415tk c132415tk = (C132415tk) AbstractC122635dU.A00(this.A02, i);
        if (c132415tk != null) {
            return c132415tk;
        }
        C123695fG c123695fG = this.A03;
        if (c123695fG != null) {
            return c123695fG.A02(i);
        }
        return null;
    }

    public final void A03(C132415tk c132415tk) {
        C85943uD c85943uD = this.A00;
        if (c85943uD != null) {
            c85943uD.A09(c132415tk);
        }
        C123695fG c123695fG = this.A03;
        if (c123695fG != null) {
            c123695fG.A03(c132415tk);
        }
    }

    public final boolean A04(int i) {
        C123695fG c123695fG;
        C138876Af c138876Af = this.A02;
        if (c138876Af.A01) {
            AbstractC122635dU.A01(c138876Af);
        }
        return AbstractC81793li.A1Q(AnonymousClass018.A00(c138876Af.A02, c138876Af.A00, i)) || ((c123695fG = this.A03) != null && c123695fG.A04(i));
    }

    public C123695fG(C123695fG c123695fG) {
        this.A03 = c123695fG;
        this.A02 = new C138876Af(10);
        this.A00 = C124355gP.lazyCollectionAllocations ? null : C85943uD.A01();
    }

    public C123695fG() {
        this(null);
    }
}
