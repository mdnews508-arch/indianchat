package X;

/* JADX INFO: renamed from: X.Bwe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27269Bwe extends CM1 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27269Bwe) && C000700h.areEqual(this.A00, ((C27269Bwe) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Shareable(value=", this.A00, AnonymousClass000.A08());
    }

    public C27269Bwe(String str) {
        this.A00 = str;
    }
}
