package X;

import java.util.List;

/* JADX INFO: renamed from: X.5Pr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118015Pr {
    public final Integer A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118015Pr) {
                C118015Pr c118015Pr = (C118015Pr) obj;
                if (!C000700h.areEqual(this.A01, c118015Pr.A01) || !C000700h.areEqual(this.A02, c118015Pr.A02) || this.A00 != c118015Pr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0D(this.A01) * 31);
        Integer num = this.A00;
        return iA0C + AbstractC466725u.A02(num, AbstractC1121952k.A00(num));
    }

    public String toString() {
        String str = this.A01;
        List list = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AiPlannerStep(header=");
        sbA08.append(str);
        sbA08.append(", instructions=");
        sbA08.append(list);
        sbA08.append(", status=");
        return AbstractC466925w.A0j(AbstractC1121952k.A00(num), sbA08);
    }

    public C118015Pr(Integer num, String str, List list) {
        this.A01 = str;
        this.A02 = list;
        this.A00 = num;
    }
}
