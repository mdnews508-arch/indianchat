package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ckt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28863Ckt {
    public final C28862Cks A00;
    public final List A01;

    public C28863Ckt(C28862Cks c28862Cks, List list) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = c28862Cks;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28863Ckt) {
                C28863Ckt c28863Ckt = (C28863Ckt) obj;
                if (!C000700h.areEqual(this.A01, c28863Ckt.A01) || !C000700h.areEqual(this.A00, c28863Ckt.A00)) {
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
        C28862Cks c28862Cks = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SemanticSearchResult(messages=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c28862Cks, ", logData=", sbA08);
    }
}
