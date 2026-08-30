package X;

import java.util.Set;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.H6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C38821H6h extends AbstractC39377HWa {
    public static final InterfaceC001000l[] A08;
    public final int A00;
    public final int A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final Set A05;
    public final boolean A06;
    public final boolean A07;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[8];
        GV2.A1O(interfaceC001000lArr, null);
        Integer num = C02S.A01;
        interfaceC001000lArr[2] = C42251IiP.A00(num, 43);
        interfaceC001000lArr[3] = C42251IiP.A00(num, 44);
        interfaceC001000lArr[4] = C42251IiP.A00(num, 45);
        GV4.A18(C42251IiP.A00(num, 46), null, interfaceC001000lArr);
        interfaceC001000lArr[7] = null;
        A08 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38821H6h) {
                C38821H6h c38821H6h = (C38821H6h) obj;
                if (this.A01 != c38821H6h.A01 || this.A00 != c38821H6h.A00 || !C000700h.areEqual(this.A02, c38821H6h.A02) || !C000700h.areEqual(this.A03, c38821H6h.A03) || !C000700h.areEqual(this.A04, c38821H6h.A04) || !C000700h.areEqual(this.A05, c38821H6h.A05) || this.A06 != c38821H6h.A06 || this.A07 != c38821H6h.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C38821H6h(Set set, Set set2, Set set3, Set set4, int i, int i2, int i3, boolean z, boolean z2) {
        if (195 != (i & 195)) {
            AbstractC50714NKo.A00(C42514Imi.A01, i, 195);
            throw null;
        }
        this.A01 = i2;
        this.A00 = i3;
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = set;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = set2;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = set3;
        }
        if ((i & 32) == 0) {
            this.A05 = null;
        } else {
            this.A05 = set4;
        }
        this.A06 = z;
        this.A07 = z2;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((((((((((this.A01 * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC466525s.A04(this.A05)) * 31, this.A06), this.A07);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        Set set = this.A02;
        Set set2 = this.A03;
        Set set3 = this.A04;
        Set set4 = this.A05;
        boolean z = this.A06;
        boolean z2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Y2NResult(y=");
        sbA08.append(i);
        sbA08.append(", n=");
        sbA08.append(i2);
        AbstractC39377HWa.A00(set, set2, set3, set4, sbA08);
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isBroken=", sbA08, z2);
    }

    public C38821H6h(Set set, Set set2, Set set3, Set set4, int i, int i2, boolean z, boolean z2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = set;
        this.A03 = set2;
        this.A04 = set3;
        this.A05 = set4;
        this.A06 = z;
        this.A07 = z2;
    }
}
