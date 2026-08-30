package X;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.regex.Matcher;

/* JADX INFO: renamed from: X.6Ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C138886Ag implements Comparable {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C138886Ag)) {
            return false;
        }
        C138886Ag c138886Ag = (C138886Ag) obj;
        return c138886Ag.A01 == this.A01 && c138886Ag.A00 == this.A00;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C138886Ag c138886Ag = (C138886Ag) obj;
        C000700h.A0A(c138886Ag, 0);
        return C000700h.A00(this.A01, c138886Ag.A01);
    }

    public C138886Ag(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public static void A00(AbstractCollection abstractCollection, Matcher matcher, int i, int i2) {
        abstractCollection.add(new C138886Ag(i2 + matcher.start(i), i2 + matcher.end(i)));
    }

    public static void A01(AbstractCollection abstractCollection, Matcher matcher, Matcher matcher2, int i, int i2) {
        abstractCollection.add(new C138886Ag((i2 + matcher.start(i)) - i, i2 + matcher.start(i)));
        abstractCollection.add(new C138886Ag(i2 + matcher.end(i), matcher.end(i) + i2 + 1));
        abstractCollection.add(new C138886Ag((i2 + matcher2.start(i)) - i, i2 + matcher2.end(i) + 1));
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(this.A01, objArrA1a);
        AbstractC466225p.A1K(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
