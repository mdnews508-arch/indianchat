package X;

/* JADX INFO: renamed from: X.Mxu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50121Mxu extends NCZ {
    public final C51626Nja A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50121Mxu) && C000700h.areEqual(this.A00, ((C50121Mxu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Block(inner=", AnonymousClass000.A08());
    }

    public C50121Mxu(C51626Nja c51626Nja) {
        this.A00 = c51626Nja;
    }
}
