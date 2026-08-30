package X;

/* JADX INFO: renamed from: X.MyQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50151MyQ extends AbstractC53197OXj {
    public final C53206OXs A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50151MyQ) && C000700h.areEqual(this.A00, ((C50151MyQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Record(inner=", AnonymousClass000.A08());
    }

    public C50151MyQ(C53206OXs c53206OXs) {
        this.A00 = c53206OXs;
    }
}
