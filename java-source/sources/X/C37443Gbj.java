package X;

/* JADX INFO: renamed from: X.Gbj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37443Gbj {
    public static final String A01 = GV3.A0v("NetworkRequestCompat");
    public final Object A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37443Gbj) && C000700h.areEqual(this.A00, ((C37443Gbj) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public C37443Gbj(Object obj) {
        this.A00 = obj;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NetworkRequestCompat(wrapped=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }

    public C37443Gbj() {
        this(null);
    }
}
