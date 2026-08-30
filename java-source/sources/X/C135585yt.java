package X;

/* JADX INFO: renamed from: X.5yt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C135585yt implements InterfaceC144506Xg {
    public final AbstractC132185tN A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C135585yt) {
                C135585yt c135585yt = (C135585yt) obj;
                if (!C000700h.areEqual(this.A00, c135585yt.A00) || !C000700h.areEqual(this.A01, c135585yt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        AbstractC132185tN abstractC132185tN = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Child(component=");
        sbA08.append(abstractC132185tN);
        return AbstractC32971bt.A0R(obj, ", id=", sbA08);
    }

    public C135585yt(AbstractC132185tN abstractC132185tN, Object obj) {
        this.A00 = abstractC132185tN;
        this.A01 = obj;
    }
}
