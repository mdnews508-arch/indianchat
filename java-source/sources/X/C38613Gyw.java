package X;

/* JADX INFO: renamed from: X.Gyw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38613Gyw extends AbstractC39611Hc8 {
    public final int A00;

    public C38613Gyw(int i) {
        super(3);
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38613Gyw) && this.A00 == ((C38613Gyw) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("CommunityMemberViewAllListItem(countLeft=", AnonymousClass000.A08(), this.A00);
    }
}
