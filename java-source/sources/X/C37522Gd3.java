package X;

import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Gd3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37522Gd3 implements J03 {
    public final String A00;
    public final int A01;
    public final C37524Gd5 A02;
    public final Class A03;
    public final Set A04;

    @Override // X.J03
    public boolean BIF(C40311Hof c40311Hof) {
        try {
            C37524Gd5 c37524Gd5 = new C37524Gd5(this.A03, c40311Hof.A00(this.A00));
            switch (this.A01) {
                case 5:
                    return !c37524Gd5.equals(this.A02);
                case 6:
                    C37524Gd5 c37524Gd6 = this.A02;
                    return c37524Gd6 != null && c37524Gd5.compareTo(c37524Gd6) < 0;
                case 7:
                    C37524Gd5 c37524Gd7 = this.A02;
                    return c37524Gd7 != null && c37524Gd5.compareTo(c37524Gd7) > 0;
                case 8:
                    C37524Gd5 c37524Gd8 = this.A02;
                    return c37524Gd8 != null && c37524Gd5.compareTo(c37524Gd8) <= 0;
                case 9:
                    C37524Gd5 c37524Gd9 = this.A02;
                    return c37524Gd9 != null && c37524Gd5.compareTo(c37524Gd9) >= 0;
                case 10:
                    Set set = this.A04;
                    if (set != null) {
                        return set.contains(c37524Gd5);
                    }
                    return false;
                default:
                    return c37524Gd5.equals(this.A02);
            }
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A00;
        AbstractC466225p.A1K(this.A01, objArr);
        objArr[2] = this.A02;
        objArr[3] = this.A04;
        return AbstractC81773lg.A0D(this.A03, objArr, 4);
    }

    public C37522Gd3(String str, List list) {
        this.A01 = 10;
        this.A00 = str;
        this.A03 = String.class;
        this.A04 = new HashSet(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((AbstractCollection) this.A04).add(new C37524Gd5(String.class, it.next()));
        }
        this.A02 = null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C37522Gd3)) {
            return false;
        }
        C37522Gd3 c37522Gd3 = (C37522Gd3) obj;
        if (!C000700h.areEqual(this.A00, c37522Gd3.A00) || this.A01 != c37522Gd3.A01) {
            return false;
        }
        C37524Gd5 c37524Gd5 = this.A02;
        C37524Gd5 c37524Gd6 = c37522Gd3.A02;
        if (c37524Gd5 != null) {
            if (!c37524Gd5.equals(c37524Gd6)) {
                return false;
            }
        } else if (c37524Gd6 != null) {
            return false;
        }
        Set set = this.A04;
        Set set2 = c37522Gd3.A04;
        if (set == null) {
            if (set2 != null) {
                return false;
            }
        } else if (!set.equals(set2)) {
            return false;
        }
        return C000700h.areEqual(this.A03, c37522Gd3.A03);
    }

    public C37522Gd3(String str, int i, Object obj) {
        this.A01 = i;
        this.A00 = str;
        this.A03 = String.class;
        this.A02 = new C37524Gd5(String.class, obj);
        this.A04 = null;
    }

    public C37522Gd3(String str) {
        this.A01 = 3;
        this.A00 = str;
        this.A03 = Boolean.class;
        this.A02 = new C37524Gd5(Boolean.class, true);
        this.A04 = null;
    }
}
