package X;

/* JADX INFO: renamed from: X.8U0, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8U0 implements InterfaceC198048l5 {
    public final C187508Ji A00;

    public C8U0(C187508Ji c187508Ji) {
        C000700h.A0A(c187508Ji, 0);
        this.A00 = c187508Ji;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8U0) && C000700h.areEqual(this.A00, ((C8U0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OpenStatusTappableText(content=", AnonymousClass000.A08());
    }
}
