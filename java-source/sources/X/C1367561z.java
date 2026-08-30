package X;

/* JADX INFO: renamed from: X.61z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1367561z implements C6Y2 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1367561z) && this.A00 == ((C1367561z) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("Page(isFollowing=", AnonymousClass000.A08(), this.A00);
    }

    public C1367561z(boolean z) {
        this.A00 = z;
    }
}
