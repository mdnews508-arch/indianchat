package X;

/* JADX INFO: renamed from: X.BpS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26836BpS extends C28765CjJ {
    public final int A00;

    public C26836BpS(int i) {
        super(6);
        this.A00 = i;
    }

    @Override // X.C28765CjJ
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C26836BpS) && this.A00 == ((C26836BpS) obj).A00);
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NotConnectedHeaderViewState(shouldShowRingAllButton=");
        sbA08.append(false);
        return AbstractC32971bt.A0T(", titleResId=", sbA08, i);
    }

    @Override // X.C28765CjJ
    public int hashCode() {
        return 38347 + this.A00;
    }
}
