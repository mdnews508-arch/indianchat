package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ecd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33002Ecd extends AbstractC34405FHl {
    public final List A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33002Ecd(List list, boolean z) {
        super(6);
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33002Ecd) {
                C33002Ecd c33002Ecd = (C33002Ecd) obj;
                if (!C000700h.areEqual(this.A00, c33002Ecd.A00) || this.A01 != c33002Ecd.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A01) + 1237;
    }

    public String toString() {
        List list = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HistoryListItem(orders=");
        sbA08.append(list);
        sbA08.append(", isExpanded=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasDivider=", sbA08, false);
    }
}
