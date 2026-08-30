package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3BQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BQ {
    public final int A00;
    public final int A01;
    public final String A02;
    public final Function0 A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BQ) {
                C3BQ c3bq = (C3BQ) obj;
                if (!C000700h.areEqual(this.A02, c3bq.A02) || this.A01 != c3bq.A01 || this.A00 != c3bq.A00 || !C000700h.areEqual(this.A03, c3bq.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, (((AbstractC466425r.A04(this.A02) + this.A01) * 31) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        Function0 function0 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Pill(name=");
        sbA08.append(str);
        sbA08.append(", labelRes=");
        sbA08.append(i);
        sbA08.append(", iconRes=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(function0, ", onClick=", sbA08);
    }

    public C3BQ(String str, Function0 function0, int i, int i2) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = function0;
    }
}
