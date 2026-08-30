package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FNU {
    public final int A00;
    public final List A01;

    public FNU(List list, int i) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNU) {
                FNU fnu = (FNU) obj;
                if (!C000700h.areEqual(this.A01, fnu.A01) || this.A00 != fnu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TabsListUpdate(tabs=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", selectedTabPosition=", sbA08, i);
    }
}
