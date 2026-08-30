package X;

/* JADX INFO: renamed from: X.5ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121125ay {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121125ay) && this.A00 == ((C121125ay) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("MetaAIPlannerBadgeContainerUIConfig(maxBadgesPerAction=", AnonymousClass000.A08(), this.A00);
    }

    public C121125ay(int i) {
        this.A00 = i;
    }

    public C121125ay() {
        this(3);
    }
}
