package X;

import java.util.List;

/* JADX INFO: renamed from: X.7Jo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164347Jo extends AbstractC165977Tk {
    public final List A00;
    public final List A01;

    public C164347Jo(List list, List list2) {
        C000700h.A0A(list2, 1);
        this.A01 = list;
        this.A00 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164347Jo) {
                C164347Jo c164347Jo = (C164347Jo) obj;
                if (!C000700h.areEqual(this.A01, c164347Jo.A01) || !C000700h.areEqual(this.A00, c164347Jo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(statusModels=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", groupStatusUiModels=", sbA08);
    }
}
