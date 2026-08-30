package X;

/* JADX INFO: renamed from: X.Jww, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44957Jww extends Jx7 {
    public final int A00;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44957Jww) && this.A00 == ((C44957Jww) obj).A00);
    }

    public C44957Jww(int i) {
        super(65);
        this.A00 = i;
    }

    @Override // X.Jx7
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("VerticalSpaceViewItemData(height=", AnonymousClass000.A08(), this.A00);
    }
}
