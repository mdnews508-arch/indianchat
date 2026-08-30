package X;

import java.util.Date;
import java.util.List;

/* JADX INFO: renamed from: X.HuQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40645HuQ {
    public final String A00;
    public final Date A01;
    public final List A02;

    public C40645HuQ(String str, Date date, List list) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = date;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40645HuQ) {
                C40645HuQ c40645HuQ = (C40645HuQ) obj;
                if (!C000700h.areEqual(this.A00, c40645HuQ.A00) || !C000700h.areEqual(this.A01, c40645HuQ.A01) || !C000700h.areEqual(this.A02, c40645HuQ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        String str = this.A00;
        Date date = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IntegrityTagInfo(tag=");
        sbA08.append(str);
        sbA08.append(", pipelineDS=");
        sbA08.append(date);
        return AbstractC32971bt.A0R(list, ", taggedDates=", sbA08);
    }
}
