package X;

import java.util.List;

/* JADX INFO: renamed from: X.5cC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121885cC {
    public final C5Q1 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final List A05;
    public final List A06;

    public C121885cC(C5Q1 c5q1, String str, String str2, String str3, List list, List list2, List list3) {
        AbstractC81763lf.A1L(list2, 5, list3);
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = list;
        this.A00 = c5q1;
        this.A06 = list2;
        this.A05 = list3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121885cC) {
                C121885cC c121885cC = (C121885cC) obj;
                if (!C000700h.areEqual(this.A02, c121885cC.A02) || !C000700h.areEqual(this.A03, c121885cC.A03) || !C000700h.areEqual(this.A01, c121885cC.A01) || !C000700h.areEqual(this.A04, c121885cC.A04) || !C000700h.areEqual(this.A00, c121885cC.A00) || !C000700h.areEqual(this.A06, c121885cC.A06) || !C000700h.areEqual(this.A05, c121885cC.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A0C(this.A06, (AbstractC32971bt.A0C(this.A04, ((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00)) * 31));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        List list = this.A04;
        C5Q1 c5q1 = this.A00;
        List list2 = this.A06;
        List list3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("EntityDetails(description=", str, str2, sbA08);
        sbA08.append(", biography=");
        sbA08.append(str3);
        sbA08.append(", profileMetadata=");
        sbA08.append(list);
        sbA08.append(", facepile=");
        sbA08.append(c5q1);
        sbA08.append(", relatedPosts=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(list3, ", recentPosts=", sbA08);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C121885cC() {
        C002401f c002401f = C002401f.A00;
        this(null, null, null, null, c002401f, c002401f, c002401f);
    }
}
