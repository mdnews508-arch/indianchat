package X;

/* JADX INFO: renamed from: X.Cjc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28784Cjc {
    public final C26698BmO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28784Cjc) && C000700h.areEqual(this.A00, ((C28784Cjc) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "IncomingNewsletterPlaintext(newsletterMessage=", AnonymousClass000.A08());
    }

    public C28784Cjc(C26698BmO c26698BmO) {
        this.A00 = c26698BmO;
    }
}
