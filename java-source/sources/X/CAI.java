package X;

/* JADX INFO: loaded from: classes7.dex */
public final class CAI extends CMU {
    public final C29134CpJ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CAI) && C000700h.areEqual(this.A00, ((CAI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(data=", AnonymousClass000.A08());
    }

    public CAI(C29134CpJ c29134CpJ) {
        this.A00 = c29134CpJ;
    }
}
