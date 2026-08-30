package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7qy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177407qy {
    public final int A00;
    public final C169057cD A01;
    public final Integer A02;
    public final Function1 A03;
    public final boolean A04;

    public C177407qy(C169057cD c169057cD, Integer num, Function1 function1, int i, boolean z) {
        C000700h.A0A(c169057cD, 4);
        this.A02 = num;
        this.A00 = i;
        this.A03 = function1;
        this.A04 = z;
        this.A01 = c169057cD;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177407qy) {
                C177407qy c177407qy = (C177407qy) obj;
                if (this.A02 != c177407qy.A02 || this.A00 != c177407qy.A00 || !C000700h.areEqual(this.A03, c177407qy.A03) || this.A04 != c177407qy.A04 || !C000700h.areEqual(this.A01, c177407qy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, ((AbstractC466725u.A02(num, AbstractC182127z2.A02(num)) * 31) + this.A00) * 31), this.A04));
    }

    public String toString() {
        Integer num = this.A02;
        int i = this.A00;
        Function1 function1 = this.A03;
        boolean z = this.A04;
        C169057cD c169057cD = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LayoutsGridPickerItemData(layoutId=");
        sbA08.append(AbstractC182127z2.A02(num));
        sbA08.append(", drawable=");
        sbA08.append(i);
        sbA08.append(", contentDescription=");
        sbA08.append(function1);
        sbA08.append(", isSelectedItem=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c169057cD, ", listener=", sbA08);
    }
}
