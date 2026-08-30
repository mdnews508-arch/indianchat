package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKF implements C1PQ {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKF) && C000700h.areEqual(this.A00, ((DKF) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "BotResponseViewed(viewed=", AnonymousClass000.A08());
    }

    public DKF(Integer num) {
        this.A00 = num;
    }
}
