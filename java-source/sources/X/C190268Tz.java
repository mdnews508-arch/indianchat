package X;

/* JADX INFO: renamed from: X.8Tz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190268Tz implements InterfaceC198048l5 {
    public final C187508Ji A00;

    public C190268Tz(C187508Ji c187508Ji) {
        C000700h.A0A(c187508Ji, 0);
        this.A00 = c187508Ji;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190268Tz) && C000700h.areEqual(this.A00, ((C190268Tz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OpenStatusLinkAction(content=", AnonymousClass000.A08());
    }
}
