package X;

import java.util.List;

/* JADX INFO: renamed from: X.71R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C71R extends AbstractC181117xA {
    public final C7UA A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C71R(C7UA c7ua, String str, List list, boolean z, boolean z2) {
        super(c7ua);
        C000700h.A0A(list, 3);
        this.A04 = z;
        this.A00 = c7ua;
        this.A01 = str;
        this.A02 = list;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71R) {
                C71R c71r = (C71R) obj;
                if (this.A04 != c71r.A04 || !C000700h.areEqual(this.A00, c71r.A00) || !C000700h.areEqual(this.A01, c71r.A01) || !C000700h.areEqual(this.A02, c71r.A02) || this.A03 != c71r.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A01, AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A04)))), this.A03);
    }

    public String toString() {
        boolean z = this.A04;
        C7UA c7ua = this.A00;
        String str = this.A01;
        List list = this.A02;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC181117xA.A00(c7ua, "Dynamic(selected=", str, sbA08, z);
        sbA08.append(", packs=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", animated=", sbA08, z2);
    }
}
