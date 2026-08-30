package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IA5 {
    public final int A00;
    public final List A01;
    public final java.util.Map A02;
    public final Set A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IA5) {
                IA5 ia5 = (IA5) obj;
                if (!C000700h.areEqual(this.A01, ia5.A01) || this.A00 != ia5.A00 || !C000700h.areEqual(this.A02, ia5.A02) || !C000700h.areEqual(this.A03, ia5.A03) || this.A04 != ia5.A04 || this.A05 != ia5.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public static IA5 A00(IA5 ia5, List list, java.util.Map map, Set set, int i) {
        return new IA5(list, map, set, i, ia5.A04, ia5.A05);
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31)), this.A04), this.A05);
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        java.util.Map map = this.A02;
        Set set = this.A03;
        boolean z = this.A04;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlexCheckoutFormUiState(screens=");
        sbA08.append(list);
        sbA08.append(", currentScreenIndex=");
        sbA08.append(i);
        sbA08.append(", fieldValues=");
        sbA08.append(map);
        sbA08.append(", invalidFieldKeys=");
        sbA08.append(set);
        sbA08.append(", isSubmitting=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", loadFailed=", sbA08, z2);
    }

    public IA5(List list, java.util.Map map, Set set, int i, boolean z, boolean z2) {
        this.A01 = list;
        this.A00 = i;
        this.A02 = map;
        this.A03 = set;
        this.A04 = z;
        this.A05 = z2;
    }

    public IA5() {
        this(C002401f.A00, C05N.A0J(), C05880Px.A00, 0, false, false);
    }
}
