package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FOU {
    public final Long A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FOU) {
                FOU fou = (FOU) obj;
                if (!C000700h.areEqual(this.A01, fou.A01) || !C000700h.areEqual(this.A00, fou.A00) || !C000700h.areEqual(this.A02, fou.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A01;
        Long l = this.A00;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetricResponse(status=");
        sbA08.append(str);
        sbA08.append(", lastUpdateMillis=");
        sbA08.append(l);
        return AbstractC32971bt.A0R(list, ", values=", sbA08);
    }

    public FOU(Long l, String str, List list) {
        this.A01 = str;
        this.A00 = l;
        this.A02 = list;
    }
}
