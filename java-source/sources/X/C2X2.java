package X;

/* JADX INFO: renamed from: X.2X2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2X2 extends AbstractC62562tc {
    public final Integer A00;

    public C2X2() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2X2) && C000700h.areEqual(this.A00, ((C2X2) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(errorCode=", AnonymousClass000.A08());
    }

    public C2X2(Integer num) {
        this.A00 = num;
    }
}
