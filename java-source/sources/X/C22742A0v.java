package X;

import java.util.List;

/* JADX INFO: renamed from: X.A0v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22742A0v {
    public final Integer A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public C22742A0v(Integer num, List list, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(list, 0);
        this.A01 = list;
        this.A00 = num;
        this.A04 = z;
        this.A02 = z2;
        this.A03 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22742A0v) {
                C22742A0v c22742A0v = (C22742A0v) obj;
                if (!C000700h.areEqual(this.A01, c22742A0v.A01) || this.A00 != c22742A0v.A00 || this.A04 != c22742A0v.A04 || this.A02 != c22742A0v.A02 || this.A03 != c22742A0v.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A01);
        Integer num = this.A00;
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC81813lk.A0E(num, AbstractC216269fc.A00(num), iA02), this.A04), this.A02), this.A03);
    }

    public String toString() {
        List list = this.A01;
        Integer num = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameRecommendations(recommendations=");
        sbA08.append(list);
        sbA08.append(", visibility=");
        sbA08.append(AbstractC216269fc.A00(num));
        sbA08.append(", enabled=");
        sbA08.append(z);
        sbA08.append(", areHVUNRecommendations=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", canFetchSuggestions=", sbA08, z3);
    }
}
