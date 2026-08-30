package X;

/* JADX INFO: renamed from: X.9Kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210869Kz extends C9YB {
    public final A0H A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210869Kz) && C000700h.areEqual(this.A00, ((C210869Kz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(result=", AnonymousClass000.A08());
    }

    public C210869Kz(A0H a0h) {
        this.A00 = a0h;
    }
}
