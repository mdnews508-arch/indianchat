package X;

import java.util.Set;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.H6g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C38820H6g extends AbstractC39377HWa {
    public static final InterfaceC001000l[] A07;
    public final int A00;
    public final Set A01;
    public final Set A02;
    public final Set A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[7];
        interfaceC001000lArr[0] = null;
        Integer num = C02S.A01;
        interfaceC001000lArr[1] = C42251IiP.A00(num, 47);
        interfaceC001000lArr[2] = C42251IiP.A00(num, 48);
        interfaceC001000lArr[3] = C42251IiP.A00(num, 49);
        AbstractC25328B9w.A1P(C42252IiQ.A00(num, 0), null, interfaceC001000lArr);
        interfaceC001000lArr[6] = null;
        A07 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38820H6g) {
                C38820H6g c38820H6g = (C38820H6g) obj;
                if (this.A00 != c38820H6g.A00 || !C000700h.areEqual(this.A01, c38820H6g.A01) || !C000700h.areEqual(this.A02, c38820H6g.A02) || !C000700h.areEqual(this.A03, c38820H6g.A03) || !C000700h.areEqual(this.A04, c38820H6g.A04) || this.A05 != c38820H6g.A05 || this.A06 != c38820H6g.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C38820H6g(Set set, Set set2, Set set3, Set set4, int i, int i2, boolean z, boolean z2) {
        if (97 != (i & 97)) {
            AbstractC50714NKo.A00(C42515Imj.A01, i, 97);
            throw null;
        }
        this.A00 = i2;
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = set;
        }
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = set2;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = set3;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = set4;
        }
        this.A05 = z;
        this.A06 = z2;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((((((((this.A00 * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A05), this.A06);
    }

    public String toString() {
        int i = this.A00;
        Set set = this.A01;
        Set set2 = this.A02;
        Set set3 = this.A03;
        Set set4 = this.A04;
        boolean z = this.A05;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NResult(n=");
        sbA08.append(i);
        AbstractC39377HWa.A00(set, set2, set3, set4, sbA08);
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isBroken=", sbA08, z2);
    }

    public C38820H6g(Set set, Set set2, Set set3, Set set4, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = set;
        this.A02 = set2;
        this.A03 = set3;
        this.A04 = set4;
        this.A05 = z;
        this.A06 = z2;
    }
}
