package X;

import java.util.List;

/* JADX INFO: renamed from: X.OVn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53151OVn implements InterfaceC39831od, InterfaceC39841oe, InterfaceC40311pQ, InterfaceC39801oa {
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final long A05;
    public final Integer A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final boolean A0F;
    public int A00 = 1;
    public final Integer A0G = C02S.A0N;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53151OVn) {
                C53151OVn c53151OVn = (C53151OVn) obj;
                if (this.A05 != c53151OVn.A05 || !C000700h.areEqual(this.A09, c53151OVn.A09) || Float.compare(this.A03, c53151OVn.A03) != 0 || Float.compare(this.A04, c53151OVn.A04) != 0 || Float.compare(this.A01, c53151OVn.A01) != 0 || Float.compare(this.A02, c53151OVn.A02) != 0 || !C000700h.areEqual(this.A08, c53151OVn.A08) || this.A0F != c53151OVn.A0F || !C000700h.areEqual(this.A07, c53151OVn.A07) || !C000700h.areEqual(this.A0D, c53151OVn.A0D) || !C000700h.areEqual(this.A0B, c53151OVn.A0B) || !C000700h.areEqual(this.A0C, c53151OVn.A0C) || !C000700h.areEqual(this.A0A, c53151OVn.A0A) || !C000700h.areEqual(this.A0E, c53151OVn.A0E) || !C000700h.areEqual(this.A06, c53151OVn.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC39801oa
    public String AXs() {
        int i = this.A00;
        if (i <= 1) {
            return AbstractC81823ll.A0a("scroll(", this.A08, ")");
        }
        StringBuilder sbA0p = AbstractC148906gC.A0p("scroll(", this.A08);
        AbstractC202198ro.A1I(",x", ")", sbA0p, i);
        return sbA0p.toString();
    }

    @Override // X.InterfaceC39841oe
    public int Ab3() {
        return 0;
    }

    @Override // X.InterfaceC39451ny
    public Integer Ae0() {
        return this.A0G;
    }

    @Override // X.InterfaceC39831od
    public Integer Akt() {
        return this.A06;
    }

    @Override // X.InterfaceC39831od
    public String AoQ() {
        return this.A0A;
    }

    @Override // X.InterfaceC40311pQ
    public boolean B0I() {
        return this.A0F;
    }

    @Override // X.InterfaceC39841oe
    public float B0i() {
        return this.A03;
    }

    @Override // X.InterfaceC39841oe
    public float B0j() {
        return this.A04;
    }

    @Override // X.InterfaceC39831od
    public String B2z() {
        return this.A0B;
    }

    @Override // X.InterfaceC39831od
    public String B30() {
        return this.A0C;
    }

    @Override // X.InterfaceC39831od
    public Integer B32() {
        return this.A07;
    }

    @Override // X.InterfaceC39831od
    public String B33() {
        return this.A0D;
    }

    @Override // X.InterfaceC39451ny
    public long B3y() {
        return this.A05;
    }

    @Override // X.InterfaceC39451ny
    public String getName() {
        return "scroll";
    }

    public int hashCode() {
        return ((((((((((((AbstractC32971bt.A01(AbstractC466625t.A05(this.A08, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A00((AbstractC32971bt.A02(this.A05) + AbstractC32971bt.A0D(this.A09)) * 31, this.A03), this.A04), this.A01), this.A02)), this.A0F) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A0E)) * 31) + AbstractC466525s.A04(this.A06);
    }

    public String toString() {
        long j = this.A05;
        String str = this.A09;
        float f = this.A03;
        float f2 = this.A04;
        float f3 = this.A01;
        float f4 = this.A02;
        String str2 = this.A08;
        boolean z = this.A0F;
        Integer num = this.A07;
        String str3 = this.A0D;
        String str4 = this.A0B;
        String str5 = this.A0C;
        String str6 = this.A0A;
        List list = this.A0E;
        Integer num2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PathfinderScrollEvent(timestampMs=");
        sbA08.append(j);
        sbA08.append(", navigatedScreenName=");
        sbA08.append(str);
        sbA08.append(", startX=");
        sbA08.append(f);
        sbA08.append(", startY=");
        sbA08.append(f2);
        MJr.A19(str2, sbA08, f3, f4, z);
        sbA08.append(num);
        MJr.A12(str3, str4, str5, str6, sbA08);
        sbA08.append(list);
        return AbstractC32971bt.A0R(num2, ", listItemIndex=", sbA08);
    }

    public C53151OVn(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, List list, float f, float f2, float f3, float f4, long j, boolean z) {
        this.A05 = j;
        this.A09 = str;
        this.A03 = f;
        this.A04 = f2;
        this.A01 = f3;
        this.A02 = f4;
        this.A08 = str2;
        this.A0F = z;
        this.A07 = num;
        this.A0D = str3;
        this.A0B = str4;
        this.A0C = str5;
        this.A0A = str6;
        this.A0E = list;
        this.A06 = num2;
    }
}
