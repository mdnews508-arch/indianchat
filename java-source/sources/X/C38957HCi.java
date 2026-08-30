package X;

import java.util.List;

/* JADX INFO: renamed from: X.HCi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38957HCi extends AbstractC39258HRk {
    public final C26694BmK A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final List A06;
    public final boolean A07;

    public C38957HCi(C26694BmK c26694BmK, Integer num, Integer num2, Integer num3, Integer num4, String str, List list, boolean z) {
        C000700h.A0A(num3, 6);
        this.A05 = str;
        this.A00 = c26694BmK;
        this.A07 = z;
        this.A01 = num;
        this.A03 = num2;
        this.A06 = list;
        this.A02 = num3;
        this.A04 = num4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38957HCi) {
                C38957HCi c38957HCi = (C38957HCi) obj;
                if (!C000700h.areEqual(this.A05, c38957HCi.A05) || !C000700h.areEqual(this.A00, c38957HCi.A00) || this.A07 != c38957HCi.A07 || !C000700h.areEqual(this.A01, c38957HCi.A01) || !C000700h.areEqual(this.A03, c38957HCi.A03) || !C000700h.areEqual(this.A06, c38957HCi.A06) || this.A02 != c38957HCi.A02 || !C000700h.areEqual(this.A04, c38957HCi.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA0C = AbstractC32971bt.A0C(this.A06, (((AbstractC32971bt.A01(((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0B(this.A00)) * 31, this.A07) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31);
        int iIntValue = this.A02.intValue();
        return AbstractC81803lj.A0K(1 != iIntValue ? "HANDSHAKE" : "REQUEST", iIntValue, iA0C) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A05;
        C26694BmK c26694BmK = this.A00;
        boolean z = this.A07;
        Integer num = this.A01;
        Integer num2 = this.A03;
        List list = this.A06;
        Integer num3 = this.A02;
        Integer num4 = this.A04;
        StringBuilder sbA0h = GV4.A0h(str);
        sbA0h.append(", teeRequest=");
        sbA0h.append(c26694BmK);
        GV4.A1B(", isTimeout=", sbA0h, z);
        sbA0h.append(num);
        sbA0h.append(", teeResponseErrorCode=");
        sbA0h.append(num2);
        sbA0h.append(", retryAttempts=");
        sbA0h.append(list);
        sbA0h.append(", errorPhase=");
        sbA0h.append(HXG.A00(num3));
        return AbstractC32971bt.A0R(num4, ", wamError=", sbA0h);
    }
}
