package X;

/* JADX INFO: renamed from: X.3Po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C72583Po implements InterfaceC79623i6 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C72583Po) && this.A00 == ((C72583Po) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("InviteAFriendHeader(showSeeAll=", AnonymousClass000.A08(), this.A00);
    }

    public C72583Po(boolean z) {
        this.A00 = z;
    }
}
