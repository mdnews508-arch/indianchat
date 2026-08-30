package X;

import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.5Qg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118165Qg {
    public final int A00;
    public final int A01;
    public final C60I A02;
    public final List A03;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C118165Qg)) {
            return false;
        }
        C118165Qg c118165Qg = (C118165Qg) obj;
        return c118165Qg.A01 == this.A01 && c118165Qg.A00 == this.A00 && c118165Qg.A02 == this.A02 && AbstractC251818g.A00(c118165Qg.A03, this.A03);
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC466225p.A1J(this.A01, objArr);
        AbstractC466225p.A1K(this.A00, objArr);
        objArr[2] = this.A02;
        return AbstractC81773lg.A0D(this.A03, objArr, 3);
    }

    public String toString() {
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[4];
        AbstractC466225p.A1J(this.A01, objArr);
        AbstractC466225p.A1K(this.A00, objArr);
        objArr[2] = this.A02;
        objArr[3] = this.A03;
        return AbstractC81773lg.A14(locale, "start: %d, end: %d, formatter: %s, formatDelimiterRanges %s", Arrays.copyOf(objArr, 4));
    }

    public C118165Qg(C60I c60i, List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c60i;
        this.A03 = list;
    }
}
