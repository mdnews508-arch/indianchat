package X;

/* JADX INFO: renamed from: X.7xH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181157xH {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C181157xH) && C000700h.areEqual(this.A00, ((C181157xH) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "VideoFeedParams(qplInstanceKey=", AnonymousClass000.A08());
    }

    public C181157xH(Integer num) {
        this.A00 = num;
    }

    public C181157xH() {
        this(null);
    }
}
