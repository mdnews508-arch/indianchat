package X;

/* JADX INFO: renamed from: X.8vx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204598vx extends AbstractC222959rq {
    public final B3Q A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C204598vx) && C000700h.areEqual(this.A00, ((C204598vx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C204598vx(B3Q b3q) {
        this.A00 = b3q;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HorizontalCrossAxisAlignment(horizontal=");
        return AbstractC202218rq.A10(this.A00, sbA08);
    }
}
