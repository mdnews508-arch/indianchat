package X;

import java.util.List;

/* JADX INFO: renamed from: X.KiX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45948KiX {
    public final Boolean A00;
    public final List A01;
    public final boolean A02;
    public final Double A03;
    public final Double A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45948KiX) {
                C45948KiX c45948KiX = (C45948KiX) obj;
                if (this.A02 != c45948KiX.A02 || !C000700h.areEqual(this.A01, c45948KiX.A01) || !C000700h.areEqual(this.A00, c45948KiX.A00) || !C000700h.areEqual(this.A03, c45948KiX.A03) || !C000700h.areEqual(this.A04, c45948KiX.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A0C(this.A01, C3D8.A01(this.A02)) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        boolean z = this.A02;
        List list = this.A01;
        Boolean bool = this.A00;
        Double d = this.A03;
        Double d2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetTwofaResult(twofaEnabled=");
        sbA08.append(z);
        sbA08.append(", methods=");
        sbA08.append(list);
        sbA08.append(", isDeviceTrusted=");
        sbA08.append(bool);
        sbA08.append(", latitude=");
        sbA08.append(d);
        return AbstractC32971bt.A0R(d2, ", longitude=", sbA08);
    }

    public C45948KiX(Boolean bool, Double d, Double d2, List list, boolean z) {
        this.A02 = z;
        this.A01 = list;
        this.A00 = bool;
        this.A03 = d;
        this.A04 = d2;
    }
}
