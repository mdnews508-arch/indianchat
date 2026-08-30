package X;

/* JADX INFO: renamed from: X.BpI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26828BpI extends AbstractC27905CLe {
    public final C29055Co2 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26828BpI) && C000700h.areEqual(this.A00, ((C26828BpI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ClickItem(uiState=", AnonymousClass000.A08());
    }

    public C26828BpI(C29055Co2 c29055Co2) {
        this.A00 = c29055Co2;
    }
}
