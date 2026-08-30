package X;

/* JADX INFO: renamed from: X.1Oi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29201Oi {
    public final AbstractC02700Ci A00;
    public final String A01;
    public final boolean A02;

    public C29201Oi(AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        C000700h.A0A(str, 2);
        this.A02 = z;
        this.A01 = str;
        this.A00 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C000700h.areEqual(getClass(), obj.getClass())) {
            C29201Oi c29201Oi = (C29201Oi) obj;
            if (this.A02 == c29201Oi.A02 && C000700h.areEqual(this.A01, c29201Oi.A01)) {
                AbstractC02700Ci abstractC02700Ci = this.A00;
                AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
                if (abstractC02700Ci != null) {
                    return abstractC02700Ci.equals(abstractC02700Ci2);
                }
                return abstractC02700Ci2 == null;
            }
        }
        return false;
    }

    public final AbstractC02700Ci A00() {
        return this.A00;
    }

    public int hashCode() {
        int iHashCode = (((31 + (this.A02 ? 1231 : 1237)) * 31) + this.A01.hashCode()) * 31;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        return iHashCode + (abstractC02700Ci != null ? abstractC02700Ci.hashCode() : 0);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("Key(id=");
        sb.append(str);
        sb.append(", isFromMe=");
        sb.append(z);
        sb.append(", chatJid=");
        sb.append(abstractC02700Ci);
        sb.append(")");
        return sb.toString();
    }

    public C29201Oi(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        this.A02 = c29201Oi.A02;
        this.A01 = c29201Oi.A01;
        this.A00 = c29201Oi.A00;
    }
}
