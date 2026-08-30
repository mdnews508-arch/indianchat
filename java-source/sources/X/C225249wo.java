package X;

/* JADX INFO: renamed from: X.9wo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225249wo {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225249wo) && C000700h.areEqual(this.A00, ((C225249wo) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "LockedLinkType(linkType=", AnonymousClass000.A08());
    }

    public C225249wo(Integer num) {
        this.A00 = num;
    }
}
