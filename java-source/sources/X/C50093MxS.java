package X;

/* JADX INFO: renamed from: X.MxS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50093MxS extends NCU {
    public final C51628Njc A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50093MxS) && C000700h.areEqual(this.A00, ((C50093MxS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Optional(inner=", AnonymousClass000.A08());
    }

    public C50093MxS(C51628Njc c51628Njc) {
        this.A00 = c51628Njc;
    }
}
