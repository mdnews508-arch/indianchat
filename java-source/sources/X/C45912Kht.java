package X;

import java.util.List;

/* JADX INFO: renamed from: X.Kht, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45912Kht {
    public final List A00;
    public final List A01;
    public final InterfaceC001000l A02 = AbstractC000900k.A01(C47991Lqp.A00(this, 6));

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45912Kht) {
                C45912Kht c45912Kht = (C45912Kht) obj;
                if (!C000700h.areEqual(this.A00, c45912Kht.A00) || !C000700h.areEqual(this.A01, c45912Kht.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        List list2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TermContactMatches(nonPushNameMatchedJids=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", pushNameMatchedJids=", sbA08);
    }

    public C45912Kht(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }
}
