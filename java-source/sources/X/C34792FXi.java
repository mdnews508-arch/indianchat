package X;

import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.FXi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34792FXi {
    public final int A00;
    public final int A01;
    public final C09O A02;
    public final Integer A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34792FXi) {
                C34792FXi c34792FXi = (C34792FXi) obj;
                if (this.A00 != c34792FXi.A00 || this.A01 != c34792FXi.A01 || !C000700h.areEqual(this.A04, c34792FXi.A04) || !C000700h.areEqual(this.A03, c34792FXi.A03) || !C000700h.areEqual(this.A02, c34792FXi.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A04, ((this.A00 * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        List list = this.A04;
        Integer num = this.A03;
        C09O c09o = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GatingEntry(entryPointIconRes=");
        sbA08.append(i);
        sbA08.append(", entryPointLabelRes=");
        sbA08.append(i2);
        sbA08.append(", features=");
        sbA08.append(list);
        sbA08.append(", abPropCode=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(c09o, ", abProp=", sbA08);
    }

    public C34792FXi(C09O c09o, Integer num, List list, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A04 = list;
        this.A03 = num;
        this.A02 = c09o;
        if (AbstractC466725u.A1Z(num) == (c09o == null)) {
            throw AbstractC32971bt.A0O("GatingEntry requires exactly one of abPropCode or abProp to be set");
        }
    }

    public static C34792FXi A00(List list, int i, int i2) {
        return new C34792FXi(null, Integer.valueOf(i), list, i2, R.string._name_removed__res_0x7f12467a);
    }
}
