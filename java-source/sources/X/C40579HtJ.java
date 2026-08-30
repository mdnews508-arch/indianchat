package X;

import java.util.List;

/* JADX INFO: renamed from: X.HtJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40579HtJ {
    public final C40456HrH A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40579HtJ) {
                C40579HtJ c40579HtJ = (C40579HtJ) obj;
                if (!C000700h.areEqual(this.A00, c40579HtJ.A00) || !C000700h.areEqual(this.A01, c40579HtJ.A01)) {
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
        C40456HrH c40456HrH = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MergeTaskResult(stat=");
        sbA08.append(c40456HrH);
        return AbstractC32971bt.A0R(list, ", items=", sbA08);
    }

    public C40579HtJ(C40456HrH c40456HrH, List list) {
        this.A00 = c40456HrH;
        this.A01 = list;
    }
}
