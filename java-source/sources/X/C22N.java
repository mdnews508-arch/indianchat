package X;

import java.util.List;

/* JADX INFO: renamed from: X.22N, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C22N implements InterfaceC39831od, InterfaceC39841oe, InterfaceC40311pQ, InterfaceC39801oa {
    public final float A00;
    public final float A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final boolean A0D;
    public final Integer A0E = C02S.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22N) {
                C22N c22n = (C22N) obj;
                if (this.A04 != c22n.A04 || !C000700h.areEqual(this.A07, c22n.A07) || !C000700h.areEqual(this.A06, c22n.A06) || !C000700h.areEqual(this.A0B, c22n.A0B) || !C000700h.areEqual(this.A09, c22n.A09) || !C000700h.areEqual(this.A0A, c22n.A0A) || Float.compare(this.A00, c22n.A00) != 0 || Float.compare(this.A01, c22n.A01) != 0 || !C000700h.areEqual(this.A0C, c22n.A0C) || !C000700h.areEqual(this.A05, c22n.A05) || !C000700h.areEqual(this.A08, c22n.A08) || this.A02 != c22n.A02 || this.A0D != c22n.A0D || this.A03 != c22n.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39801oa
    public String AXs() {
        return AbstractC32971bt.A0S("tap(", AbstractC45051zA.A00(this.A0B, this.A09), AnonymousClass000.A08());
    }

    @Override // X.InterfaceC39841oe
    public int Ab3() {
        return this.A02;
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return this.A0E;
    }

    @Override // X.InterfaceC39831od
    public Integer Akt() {
        return this.A05;
    }

    @Override // X.InterfaceC39831od
    public String AoQ() {
        return this.A08;
    }

    @Override // X.InterfaceC40311pQ
    public boolean B0I() {
        return this.A0D;
    }

    @Override // X.InterfaceC39841oe
    public float B0i() {
        return this.A00;
    }

    @Override // X.InterfaceC39841oe
    public float B0j() {
        return this.A01;
    }

    @Override // X.InterfaceC39831od
    public String B2z() {
        return this.A09;
    }

    @Override // X.InterfaceC39831od
    public String B30() {
        return this.A0A;
    }

    @Override // X.InterfaceC39831od
    public Integer B32() {
        return this.A06;
    }

    @Override // X.InterfaceC39831od
    public String B33() {
        return this.A0B;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A04;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return "tap";
    }

    public int hashCode() {
        int iA00 = (((AbstractC32971bt.A00(AbstractC32971bt.A00((((((((((AbstractC32971bt.A02(this.A04) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A00), this.A01) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31;
        String str = this.A08;
        return AbstractC32971bt.A04(this.A03, AbstractC32971bt.A01((((iA00 + (str != null ? str.hashCode() : 0)) * 31) + this.A02) * 31, this.A0D));
    }

    public String toString() {
        long j = this.A04;
        String str = this.A07;
        Integer num = this.A06;
        String str2 = this.A0B;
        String str3 = this.A09;
        String str4 = this.A0A;
        float f = this.A00;
        float f2 = this.A01;
        List list = this.A0C;
        Integer num2 = this.A05;
        String str5 = this.A08;
        int i = this.A02;
        boolean z = this.A0D;
        long j2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PathfinderTapEvent(timestampMs=");
        sbA08.append(j);
        AbstractC32971bt.A0m(num, str, str2, sbA08);
        AbstractC32971bt.A0o(str3, str4, sbA08, f, f2);
        sbA08.append(list);
        AbstractC32971bt.A0n(num2, str5, sbA08, i, z);
        sbA08.append(j2);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C22N(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, float f, float f2, int i, long j, long j2, boolean z) {
        this.A04 = j;
        this.A07 = str;
        this.A06 = num;
        this.A0B = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A00 = f;
        this.A01 = f2;
        this.A0C = list;
        this.A05 = num2;
        this.A08 = str5;
        this.A02 = i;
        this.A0D = z;
        this.A03 = j2;
    }
}
