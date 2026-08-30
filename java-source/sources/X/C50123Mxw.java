package X;

/* JADX INFO: renamed from: X.Mxw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50123Mxw extends NCZ {
    public final C51712Nl2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50123Mxw) && C000700h.areEqual(this.A00, ((C50123Mxw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(inner=", AnonymousClass000.A08());
    }

    public C50123Mxw(C51712Nl2 c51712Nl2) {
        this.A00 = c51712Nl2;
    }
}
