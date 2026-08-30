package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: X.Hwl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40790Hwl {
    public final String A00;
    public final ArrayList A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40790Hwl) {
                C40790Hwl c40790Hwl = (C40790Hwl) obj;
                if (!C000700h.areEqual(this.A03, c40790Hwl.A03) || this.A02 != c40790Hwl.A02 || !C000700h.areEqual(this.A01, c40790Hwl.A01) || !C000700h.areEqual(this.A00, c40790Hwl.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, ((AbstractC32971bt.A0D(this.A03) * 31) + this.A02) * 31) + AbstractC466525s.A05(this.A00);
    }

    public C40790Hwl(String str, String str2, ArrayList arrayList, int i) {
        this.A03 = str;
        this.A02 = i;
        this.A01 = arrayList;
        this.A00 = str2;
    }

    public String toString() {
        Locale locale = Locale.getDefault();
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A03;
        AbstractC466225p.A1K(this.A02, objArrA1Y);
        objArrA1Y[2] = this.A01;
        return AbstractC81773lg.A14(locale, "ModelMetadata: name=%s version=%d assets=%s", Arrays.copyOf(objArrA1Y, 3));
    }
}
