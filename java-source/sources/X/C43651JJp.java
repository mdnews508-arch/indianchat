package X;

import java.util.List;

/* JADX INFO: renamed from: X.JJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43651JJp extends C015807n {
    public final long A00 = System.currentTimeMillis();
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final java.util.Map A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43651JJp) {
                C43651JJp c43651JJp = (C43651JJp) obj;
                if (!C000700h.areEqual(this.A02, c43651JJp.A02) || !C000700h.areEqual(this.A05, c43651JJp.A05) || !C000700h.areEqual(this.A06, c43651JJp.A06) || this.A01 != c43651JJp.A01 || !C000700h.areEqual(this.A07, c43651JJp.A07) || !C000700h.areEqual(this.A03, c43651JJp.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A0C(this.A05, AbstractC466425r.A04(this.A02)));
        Integer num = this.A01;
        return ((((AbstractC81813lk.A0E(num, AbstractC45289KKu.A00(num), iA0C) + 1237) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public C43651JJp(Integer num, String str, String str2, List list, List list2, java.util.Map map) {
        this.A02 = str;
        this.A05 = list;
        this.A06 = list2;
        this.A01 = num;
        this.A07 = map;
        this.A03 = str2;
        this.A04 = AbstractC02550Br.A14(list2, list);
    }
}
