package X;

/* JADX INFO: renamed from: X.4Sy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C95734Sy extends AbstractC95744Sz {
    public final C5R5 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C95734Sy(C5R5 c5r5) {
        super(c5r5);
        C000700h.A0A(c5r5, 0);
        this.A00 = c5r5;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C95734Sy) && C000700h.areEqual(this.A00, ((C95734Sy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RemoveLinkNoNetwork(link=", AnonymousClass000.A08());
    }
}
