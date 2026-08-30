package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45955Kie {
    public final int A00;
    public final C47720Lhi A01;
    public final C46466Ktc A02;
    public final Integer A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45955Kie) {
                C45955Kie c45955Kie = (C45955Kie) obj;
                if (!C000700h.areEqual(this.A01, c45955Kie.A01) || this.A03 != c45955Kie.A03 || !C000700h.areEqual(this.A04, c45955Kie.A04) || !C000700h.areEqual(this.A02, c45955Kie.A02) || this.A00 != c45955Kie.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A01);
        Integer num = this.A03;
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC81813lk.A0E(num, AbstractC45353KOh.A00(num), iA02))) + this.A00;
    }

    public String toString() {
        C47720Lhi c47720Lhi = this.A01;
        Integer num = this.A03;
        List list = this.A04;
        C46466Ktc c46466Ktc = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchSession(uuid=");
        sbA08.append(c47720Lhi);
        sbA08.append(", state=");
        sbA08.append(AbstractC45353KOh.A00(num));
        sbA08.append(", results=");
        sbA08.append(list);
        sbA08.append(", searchCriteria=");
        sbA08.append(c46466Ktc);
        return AbstractC32971bt.A0T(", requestedPage=", sbA08, i);
    }

    public C45955Kie(C47720Lhi c47720Lhi, C46466Ktc c46466Ktc, Integer num, List list, int i) {
        this.A01 = c47720Lhi;
        this.A03 = num;
        this.A04 = list;
        this.A02 = c46466Ktc;
        this.A00 = i;
    }
}
