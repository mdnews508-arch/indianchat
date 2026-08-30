package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A9F {
    public final Integer A00;

    public A9F() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A9F) && C000700h.areEqual(this.A00, ((A9F) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OffloadSettingsInput(selectedOffloadingPeriodDays=", AnonymousClass000.A08());
    }

    public A9F(Integer num) {
        this.A00 = num;
    }
}
