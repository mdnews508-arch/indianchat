package X;

import java.util.List;

/* JADX INFO: renamed from: X.71v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1601371v extends C7T5 {
    public final int A00;
    public final AbstractC172557i5 A01;
    public final AbstractC166057Ts A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1601371v) {
                C1601371v c1601371v = (C1601371v) obj;
                if (!C000700h.areEqual(this.A01, c1601371v.A01) || this.A00 != c1601371v.A00 || !C000700h.areEqual(this.A03, c1601371v.A03) || !C000700h.areEqual(this.A02, c1601371v.A02) || this.A04 != c1601371v.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A02(this.A01) + this.A00) * 31)), this.A04);
    }

    public String toString() {
        AbstractC172557i5 abstractC172557i5 = this.A01;
        int i = this.A00;
        List list = this.A03;
        AbstractC166057Ts abstractC166057Ts = this.A02;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BrowserState(selectedTab=");
        sbA08.append(abstractC172557i5);
        sbA08.append(", selectedTabPosition=");
        sbA08.append(i);
        sbA08.append(", tabs=");
        sbA08.append(list);
        sbA08.append(", miniSearchState=");
        sbA08.append(abstractC166057Ts);
        return AbstractC32971bt.A0U(", wasInMiniSearchStateBefore=", sbA08, z);
    }

    public C1601371v(AbstractC172557i5 abstractC172557i5, AbstractC166057Ts abstractC166057Ts, List list, int i, boolean z) {
        AbstractC466325q.A15(abstractC172557i5, list);
        this.A01 = abstractC172557i5;
        this.A00 = i;
        this.A03 = list;
        this.A02 = abstractC166057Ts;
        this.A04 = z;
    }
}
