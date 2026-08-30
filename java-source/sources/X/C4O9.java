package X;

/* JADX INFO: renamed from: X.4O9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4O9 extends AbstractC114585Bu {
    public final C1DO A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4O9(C1DO c1do) {
        super(C02S.A0u);
        C000700h.A0A(c1do, 0);
        this.A00 = c1do;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4O9) && C000700h.areEqual(this.A00, ((C4O9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CommentDateDividerItem(comment=", AnonymousClass000.A08());
    }
}
