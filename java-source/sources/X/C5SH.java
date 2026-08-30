package X;

import java.util.Set;

/* JADX INFO: renamed from: X.5SH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SH {
    public final C6XY A00;
    public final C6XY A01;
    public final C6XY A02;
    public final C6XY A03;
    public final String A04;
    public final java.util.Map A05;
    public final Set A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SH) {
                C5SH c5sh = (C5SH) obj;
                if (!C000700h.areEqual(this.A04, c5sh.A04) || !C000700h.areEqual(this.A00, c5sh.A00) || !C000700h.areEqual(this.A03, c5sh.A03) || !C000700h.areEqual(this.A02, c5sh.A02) || !C000700h.areEqual(this.A06, c5sh.A06) || !C000700h.areEqual(this.A05, c5sh.A05) || !C000700h.areEqual(this.A01, c5sh.A01) || this.A07 != c5sh.A07 || this.A08 != c5sh.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((((((((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A07), this.A08);
    }

    public String toString() {
        String str = this.A04;
        C6XY c6xy = this.A00;
        C6XY c6xy2 = this.A03;
        C6XY c6xy3 = this.A02;
        Set set = this.A06;
        java.util.Map map = this.A05;
        C6XY c6xy4 = this.A01;
        boolean z = this.A07;
        boolean z2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ScopedBloksComponentQueryDefinition(id=");
        sbA08.append(str);
        sbA08.append(", appIdExpression=");
        sbA08.append(c6xy);
        sbA08.append(", paramsExpression=");
        sbA08.append(c6xy2);
        sbA08.append(", clientParamsExpression=");
        sbA08.append(c6xy3);
        sbA08.append(", dependencies=");
        sbA08.append(set);
        sbA08.append(", targets=");
        sbA08.append(map);
        sbA08.append(", cacheTTLExpression=");
        sbA08.append(c6xy4);
        sbA08.append(", isDiskCacheEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isScoped=", sbA08, z2);
    }

    public C5SH(C6XY c6xy, C6XY c6xy2, C6XY c6xy3, C6XY c6xy4, String str, java.util.Map map, Set set, boolean z, boolean z2) {
        this.A04 = str;
        this.A00 = c6xy;
        this.A03 = c6xy2;
        this.A02 = c6xy3;
        this.A06 = set;
        this.A05 = map;
        this.A01 = c6xy4;
        this.A07 = z;
        this.A08 = z2;
    }
}
