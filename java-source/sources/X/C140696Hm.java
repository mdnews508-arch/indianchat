package X;

/* JADX INFO: renamed from: X.6Hm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140696Hm implements InterfaceC145916b9 {
    public final C6GB A00;

    public C140696Hm(C6GB c6gb) {
        C000700h.A0A(c6gb, 0);
        this.A00 = c6gb;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C140696Hm) && C000700h.areEqual(this.A00, ((C140696Hm) obj).A00));
    }

    @Override // X.InterfaceC145916b9
    public boolean BNa() {
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UnifiedResponseTextViewModel(content=", AnonymousClass000.A08());
    }
}
