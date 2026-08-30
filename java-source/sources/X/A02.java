package X;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A02 {
    public final List A00;
    public final boolean A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A02) {
                A02 a02 = (A02) obj;
                if (!C000700h.areEqual(this.A00, a02.A00) || this.A02 != a02.A02 || this.A01 != a02.A01 || this.A03 != a02.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC466425r.A02(this.A00) + this.A02) * 31, this.A01) + this.A03;
    }

    public String toString() {
        List list = this.A00;
        int i = this.A02;
        boolean z = this.A01;
        int i2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContactPage(contacts=");
        sbA08.append(list);
        sbA08.append(", pageIndex=");
        sbA08.append(i);
        sbA08.append(", isLastPage=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", totalContacts=", sbA08, i2);
    }

    public A02(List list, int i, int i2, boolean z) {
        this.A00 = list;
        this.A02 = i;
        this.A01 = z;
        this.A03 = i2;
    }
}
