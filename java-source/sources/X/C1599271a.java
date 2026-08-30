package X;

import java.util.List;

/* JADX INFO: renamed from: X.71a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1599271a extends C7T4 {
    public final int A00;
    public final AbstractC172557i5 A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public C1599271a(AbstractC172557i5 abstractC172557i5, List list, int i, boolean z, boolean z2) {
        C000700h.A0A(list, 2);
        this.A01 = abstractC172557i5;
        this.A00 = i;
        this.A02 = list;
        this.A04 = z;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1599271a) {
                C1599271a c1599271a = (C1599271a) obj;
                if (!C000700h.areEqual(this.A01, c1599271a.A01) || this.A00 != c1599271a.A00 || !C000700h.areEqual(this.A02, c1599271a.A02) || this.A04 != c1599271a.A04 || this.A03 != c1599271a.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31), this.A04), this.A03);
    }

    public String toString() {
        AbstractC172557i5 abstractC172557i5 = this.A01;
        int i = this.A00;
        List list = this.A02;
        boolean z = this.A04;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BrowserStateSearch(selectedTab=");
        sbA08.append(abstractC172557i5);
        sbA08.append(", selectedTabPosition=");
        sbA08.append(i);
        sbA08.append(", tabs=");
        sbA08.append(list);
        sbA08.append(", openKeyboard=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isTabSelectedByUser=", sbA08, z2);
    }
}
