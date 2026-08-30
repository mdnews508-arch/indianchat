package X;

/* JADX INFO: renamed from: X.6Hn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140706Hn implements InterfaceC145916b9 {
    public final C6GA A00;
    public final C5PQ A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140706Hn) {
                C140706Hn c140706Hn = (C140706Hn) obj;
                if (!C000700h.areEqual(this.A00, c140706Hn.A00) || !C000700h.areEqual(this.A01, c140706Hn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC145916b9
    public boolean BNa() {
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C6GA c6ga = this.A00;
        C5PQ c5pq = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseDividerViewModel(content=");
        sbA08.append(c6ga);
        return AbstractC32971bt.A0R(c5pq, ", uiState=", sbA08);
    }

    public C140706Hn(C6GA c6ga, C5PQ c5pq) {
        this.A00 = c6ga;
        this.A01 = c5pq;
    }
}
