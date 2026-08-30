package X;

/* JADX INFO: renamed from: X.7Jp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164357Jp extends AbstractC165987Tl {
    public final C85A A00;

    public C164357Jp(C85A c85a) {
        C000700h.A0A(c85a, 0);
        this.A00 = c85a;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C164357Jp) && C000700h.areEqual(this.A00, ((C164357Jp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ReactionSticker(sticker=", AnonymousClass000.A08());
    }
}
