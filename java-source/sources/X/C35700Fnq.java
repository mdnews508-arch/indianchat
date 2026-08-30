package X;

/* JADX INFO: renamed from: X.Fnq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35700Fnq implements C1HT {
    public final boolean A00;

    @Override // X.C1HT
    public boolean BMY(C1HT c1ht) {
        C000700h.A0A(c1ht, 0);
        return c1ht instanceof C35700Fnq;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35700Fnq) && this.A00 == ((C35700Fnq) obj).A00);
    }

    @Override // X.C1HT
    public /* synthetic */ C30788Dco AVn() {
        return null;
    }

    @Override // X.C1HT
    public int Ajb() {
        return 11;
    }

    @Override // X.C1HT
    public /* synthetic */ int Ay3() {
        return -1;
    }

    @Override // X.C1HT
    public AbstractC02700Ci getJid() {
        return null;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("CallsHistoryCarouselItem(isInviteButtonVisible=", AnonymousClass000.A08(), this.A00);
    }

    public C35700Fnq(boolean z) {
        this.A00 = z;
    }

    public C35700Fnq() {
        this(false);
    }
}
