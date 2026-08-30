package X;

/* JADX INFO: renamed from: X.7oM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176027oM {
    public final C0DF A00;
    public final AbstractC02700Ci A01;

    public C176027oM(C0DF c0df, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 1);
        this.A00 = c0df;
        this.A01 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176027oM) {
                C176027oM c176027oM = (C176027oM) obj;
                if (!C000700h.areEqual(this.A00, c176027oM.A00) || !C000700h.areEqual(this.A01, c176027oM.A01)) {
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
        C0DF c0df = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactItem(contact=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0R(abstractC02700Ci, ", jid=", sbA08);
    }
}
