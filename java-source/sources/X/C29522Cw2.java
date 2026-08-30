package X;

/* JADX INFO: renamed from: X.Cw2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29522Cw2 {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29522Cw2) && C000700h.areEqual(this.A00, ((C29522Cw2) obj).A00));
    }

    public int hashCode() {
        return 15221 + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessingError(errorCode=");
        sbA08.append(491);
        return AbstractC32971bt.A0R(num, ", e2eFailureReason=", sbA08);
    }

    public C29522Cw2(Integer num) {
        this.A00 = num;
    }
}
