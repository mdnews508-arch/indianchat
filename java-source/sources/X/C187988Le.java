package X;

/* JADX INFO: renamed from: X.8Le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C187988Le implements InterfaceC197538kG {
    public final C79O A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C187988Le) && C000700h.areEqual(this.A00, ((C187988Le) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Parsed(entity=", AnonymousClass000.A08());
    }

    public C187988Le(C79O c79o) {
        this.A00 = c79o;
    }
}
