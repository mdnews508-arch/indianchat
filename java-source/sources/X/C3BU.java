package X;

import java.util.List;

/* JADX INFO: renamed from: X.3BU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BU {
    public final int A00;
    public final List A01;
    public final List A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BU) {
                C3BU c3bu = (C3BU) obj;
                if (!C000700h.areEqual(this.A01, c3bu.A01) || !C000700h.areEqual(this.A03, c3bu.A03) || !C000700h.areEqual(this.A02, c3bu.A02) || this.A00 != c3bu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A01))) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A03;
        List list3 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Rules(maxMmThreadsInTopInboxSize=");
        sbA08.append(list);
        sbA08.append(", noConsecutiveMarketingThreadsInTopInboxSize=");
        sbA08.append(list2);
        sbA08.append(", minimumP2PThreads=");
        sbA08.append(list3);
        return AbstractC32971bt.A0T(", viewportSize=", sbA08, i);
    }

    public C3BU(int i, List list, List list2, List list3) {
        this.A01 = list;
        this.A03 = list2;
        this.A02 = list3;
        this.A00 = i;
    }
}
