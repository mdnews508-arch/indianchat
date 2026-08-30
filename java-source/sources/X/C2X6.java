package X;

/* JADX INFO: renamed from: X.2X6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2X6 extends AbstractC62572td {
    public final String A00;

    public C2X6() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2X6) && C000700h.areEqual(this.A00, ((C2X6) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Error(message=", this.A00, AnonymousClass000.A08());
    }

    public C2X6(String str) {
        this.A00 = str;
    }
}
