package X;

/* JADX INFO: renamed from: X.5UW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5UW {
    public static final boolean A00(C1PL c1pl) {
        C000700h.A0A(c1pl, 0);
        C66H c66h = (C66H) c1pl.A03.A02;
        return (c66h == null || !c66h.A08 || c66h.A07) ? false : true;
    }

    public static final boolean A01(C1PL c1pl) {
        C000700h.A0A(c1pl, 0);
        C66H c66h = (C66H) c1pl.A03.A02;
        return (c66h != null && c66h.A07) || A00(c1pl);
    }
}
