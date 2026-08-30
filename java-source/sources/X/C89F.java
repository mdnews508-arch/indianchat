package X;

/* JADX INFO: renamed from: X.89F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89F implements P5f {
    public static final C89F A00 = new C89F();

    @Override // X.P5f
    public boolean CTI(C51206Nby c51206Nby, C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        return AbstractC466025n.A1a(c016207r, 24030) && c51206Nby.A0B != null;
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C89F);
    }

    @Override // X.P5f
    public boolean AzS() {
        return true;
    }

    public String toString() {
        return "OnAssetsLoaded";
    }

    public int hashCode() {
        return -1538082976;
    }
}
