package X;

import java.util.List;

/* JADX INFO: renamed from: X.FWr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34775FWr {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34775FWr) {
                C34775FWr c34775FWr = (C34775FWr) obj;
                if (!C000700h.areEqual(this.A01, c34775FWr.A01) || !C000700h.areEqual(this.A00, c34775FWr.A00)) {
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
        sbA08.append("FMessageEventPreviews(upcoming=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", past=", sbA08);
    }

    public C34775FWr(List list, List list2) {
        C000700h.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C34775FWr() {
        C002401f c002401f = C002401f.A00;
        this(c002401f, c002401f);
    }
}
