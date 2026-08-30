package X;

import java.util.Calendar;

/* JADX INFO: renamed from: X.HsV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40529HsV {
    public final String A00;
    public final Calendar A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40529HsV) {
                C40529HsV c40529HsV = (C40529HsV) obj;
                if (!C000700h.areEqual(this.A00, c40529HsV.A00) || !C000700h.areEqual(this.A01, c40529HsV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        Calendar calendar = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DateItem(displayText=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(calendar, ", calendar=", sbA08);
    }

    public C40529HsV(String str, Calendar calendar) {
        C000700h.A0B(str, calendar);
        this.A00 = str;
        this.A01 = calendar;
    }
}
