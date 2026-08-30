package X;

/* JADX INFO: renamed from: X.2en, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56592en extends AbstractC56612ep {
    public final int A00;

    @Override // X.AbstractC63312uq
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C56592en) && this.A00 == ((C56592en) obj).A00);
    }

    @Override // X.AbstractC63312uq
    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("NoConsecutiveMarketingThreadsInTopInboxSize(inboxTopSize=", AnonymousClass000.A08(), this.A00);
    }

    public C56592en(int i) {
        this.A00 = i;
    }
}
