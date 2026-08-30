package X;

/* JADX INFO: renamed from: X.7H6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7H6 extends AbstractC165877Ta {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7H6) && C000700h.areEqual(this.A00, ((C7H6) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StartEvent(progress=", AnonymousClass000.A08());
    }

    public C7H6(Integer num) {
        this.A00 = num;
    }

    public C7H6() {
        this(null);
    }
}
