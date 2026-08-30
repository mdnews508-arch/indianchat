package X;

/* JADX INFO: renamed from: X.9xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225919xt {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225919xt) {
                C225919xt c225919xt = (C225919xt) obj;
                if (this.A01 != c225919xt.A01 || this.A00 != c225919xt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + this.A00;
    }

    public String toString() {
        boolean z = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationUnreadInfo(markedAsUnread=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", unreadCount=", sbA08, i);
    }

    public C225919xt(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }
}
