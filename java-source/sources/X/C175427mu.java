package X;

/* JADX INFO: renamed from: X.7mu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175427mu {
    public final C8F0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C175427mu) && C000700h.areEqual(this.A00, ((C175427mu) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ParentMsgWebPageInfo(webPageInfo=", AnonymousClass000.A08());
    }

    public C175427mu(C8F0 c8f0) {
        this.A00 = c8f0;
    }
}
