package X;

import java.util.List;

/* JADX INFO: renamed from: X.7Hy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163967Hy extends AbstractC165897Tc {
    public final int A00;
    public final Integer A01;
    public final List A02;

    public C163967Hy(Integer num, List list, int i) {
        C000700h.A0A(list, 1);
        this.A00 = i;
        this.A02 = list;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163967Hy) {
                C163967Hy c163967Hy = (C163967Hy) obj;
                if (this.A00 != c163967Hy.A00 || !C000700h.areEqual(this.A02, c163967Hy.A02) || !C000700h.areEqual(this.A01, c163967Hy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PickerNavigationEvent(maxItems=");
        sbA08.append(i);
        sbA08.append(", optionNames=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(num, ", selectedIndex=", sbA08);
    }
}
