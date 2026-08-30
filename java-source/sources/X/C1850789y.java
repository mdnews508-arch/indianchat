package X;

import java.util.List;

/* JADX INFO: renamed from: X.89y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1850789y implements InterfaceC197198ji {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1850789y) {
                C1850789y c1850789y = (C1850789y) obj;
                if (!C000700h.areEqual(this.A01, c1850789y.A01) || this.A00 != c1850789y.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PickerShown(items=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", selectedIndex=", sbA08, i);
    }

    public C1850789y(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
