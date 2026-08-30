package X;

/* JADX INFO: renamed from: X.8vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204608vy extends AbstractC222959rq {
    public final B3R A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C204608vy) && C000700h.areEqual(this.A00, ((C204608vy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C204608vy(B3R b3r) {
        this.A00 = b3r;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerticalCrossAxisAlignment(vertical=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
