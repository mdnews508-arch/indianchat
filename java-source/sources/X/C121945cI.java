package X;

import java.util.List;

/* JADX INFO: renamed from: X.5cI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121945cI {
    public final C5Q1 A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final boolean A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121945cI) {
                C121945cI c121945cI = (C121945cI) obj;
                if (!C000700h.areEqual(this.A01, c121945cI.A01) || !C000700h.areEqual(this.A02, c121945cI.A02) || !C000700h.areEqual(this.A07, c121945cI.A07) || !C000700h.areEqual(this.A03, c121945cI.A03) || !C000700h.areEqual(this.A00, c121945cI.A00) || !C000700h.areEqual(this.A05, c121945cI.A05) || !C000700h.areEqual(this.A04, c121945cI.A04) || this.A06 != c121945cI.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A05, (AbstractC32971bt.A0C(this.A03, ((((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A04(this.A00)) * 31)), this.A06);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A07;
        List list = this.A03;
        C5Q1 c5q1 = this.A00;
        List list2 = this.A05;
        List list3 = this.A04;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("UIState(description=", str, str2, sbA08);
        sbA08.append(", biography=");
        sbA08.append(str3);
        sbA08.append(", profileMetadata=");
        sbA08.append(list);
        sbA08.append(", facepile=");
        sbA08.append(c5q1);
        sbA08.append(", relatedPosts=");
        sbA08.append(list2);
        sbA08.append(", recentPosts=");
        sbA08.append(list3);
        return AbstractC32971bt.A0U(", isLoading=", sbA08, z);
    }

    public C121945cI(C5Q1 c5q1, String str, String str2, String str3, List list, List list2, List list3, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A07 = str3;
        this.A03 = list;
        this.A00 = c5q1;
        this.A05 = list2;
        this.A04 = list3;
        this.A06 = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C121945cI() {
        C002401f c002401f = C002401f.A00;
        this(null, null, null, null, c002401f, c002401f, c002401f, true);
    }
}
