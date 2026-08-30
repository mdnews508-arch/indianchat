package X;

import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HDY extends AbstractC39271HRx {
    public final long A00;
    public final String A01;
    public final List A02;

    public HDY(String str, List list, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HDY) {
                HDY hdy = (HDY) obj;
                if (!C000700h.areEqual(this.A01, hdy.A01) || this.A00 != hdy.A00 || !C000700h.areEqual(this.A02, hdy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Ready(messageText=");
        sbA08.append(str);
        sbA08.append(", latestMessageRowId=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(list, ", messageRowIds=", sbA08);
    }
}
