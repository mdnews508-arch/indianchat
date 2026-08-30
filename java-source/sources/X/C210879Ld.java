package X;

/* JADX INFO: renamed from: X.9Ld, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210879Ld extends C9YJ {
    public final C14320ko A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C210879Ld) && C000700h.areEqual(this.A00, ((C210879Ld) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Blocked(vpa=", AnonymousClass000.A08());
    }

    public C210879Ld(C14320ko c14320ko) {
        this.A00 = c14320ko;
    }
}
