package X;

/* JADX INFO: renamed from: X.7Bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162567Bq extends C7UB {
    public final AbstractC02700Ci A00;
    public final C8G6 A01;

    public C162567Bq(AbstractC02700Ci abstractC02700Ci, C8G6 c8g6) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
        this.A01 = c8g6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C162567Bq) {
                C162567Bq c162567Bq = (C162567Bq) obj;
                if (!C000700h.areEqual(this.A00, c162567Bq.A00) || !C000700h.areEqual(this.A01, c162567Bq.A01)) {
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
        AbstractC02700Ci abstractC02700Ci = this.A00;
        C8G6 c8g6 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterStatusContact(jid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(c8g6, ", statusData=", sbA08);
    }
}
