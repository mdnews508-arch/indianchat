package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IAB {
    public static final InterfaceC001000l[] A0D;
    public final long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[13];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        GV6.A0L(interfaceC001000lArr);
        interfaceC001000lArr[10] = null;
        interfaceC001000lArr[11] = C42263Iib.A00(C02S.A01, 11);
        interfaceC001000lArr[12] = null;
        A0D = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IAB) {
                IAB iab = (IAB) obj;
                if (!C000700h.areEqual(this.A06, iab.A06) || !C000700h.areEqual(this.A0B, iab.A0B) || !C000700h.areEqual(this.A02, iab.A02) || !C000700h.areEqual(this.A05, iab.A05) || !C000700h.areEqual(this.A07, iab.A07) || !C000700h.areEqual(this.A0A, iab.A0A) || this.A00 != iab.A00 || !C000700h.areEqual(this.A03, iab.A03) || !C000700h.areEqual(this.A09, iab.A09) || !C000700h.areEqual(this.A08, iab.A08) || !C000700h.areEqual(this.A01, iab.A01) || !C000700h.areEqual(this.A0C, iab.A0C) || !C000700h.areEqual(this.A04, iab.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC466925w.A00(this.A00, (AbstractC466625t.A05(this.A07, (((AbstractC466625t.A05(this.A0B, AbstractC466425r.A04(this.A06)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A0C)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A0B;
        Long l = this.A02;
        String str3 = this.A05;
        String str4 = this.A07;
        String str5 = this.A0A;
        long j = this.A00;
        Long l2 = this.A03;
        String str6 = this.A09;
        String str7 = this.A08;
        Long l3 = this.A01;
        List list = this.A0C;
        Long l4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("CartItemOutput(id=", str, str2, sbA08);
        GV6.A0G(l, str3, str4, str5, sbA08);
        sbA08.append(j);
        sbA08.append(", salePrice1000=");
        sbA08.append(l2);
        sbA08.append(", saleStartDate=");
        sbA08.append(str6);
        sbA08.append(", saleEndDate=");
        sbA08.append(str7);
        sbA08.append(", maxAvailable=");
        sbA08.append(l3);
        sbA08.append(", variantProps=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(l4, ", totalVariantQuantity=", sbA08);
    }

    public IAB(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, long j) {
        C000700h.A0B(str, str2);
        this.A06 = str;
        this.A0B = str2;
        this.A02 = l;
        this.A05 = str3;
        this.A07 = str4;
        this.A0A = str5;
        this.A00 = j;
        this.A03 = l2;
        this.A09 = str6;
        this.A08 = str7;
        this.A01 = l3;
        this.A0C = list;
        this.A04 = l4;
    }

    public /* synthetic */ IAB(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, long j) {
        if (115 == (i & C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER)) {
            this.A06 = str;
            this.A0B = str2;
            if ((i & 4) == 0) {
                this.A02 = null;
            } else {
                this.A02 = l;
            }
            if ((i & 8) == 0) {
                this.A05 = null;
            } else {
                this.A05 = str3;
            }
            this.A07 = str4;
            this.A0A = str5;
            this.A00 = j;
            if ((i & 128) == 0) {
                this.A03 = null;
            } else {
                this.A03 = l2;
            }
            if ((i & 256) == 0) {
                this.A09 = null;
            } else {
                this.A09 = str6;
            }
            if ((i & 512) == 0) {
                this.A08 = null;
            } else {
                this.A08 = str7;
            }
            if ((i & 1024) == 0) {
                this.A01 = null;
            } else {
                this.A01 = l3;
            }
            if ((i & 2048) == 0) {
                this.A0C = null;
            } else {
                this.A0C = list;
            }
            if ((i & 4096) == 0) {
                this.A04 = null;
                return;
            } else {
                this.A04 = l4;
                return;
            }
        }
        AbstractC50714NKo.A00(C42476Im6.A01, i, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
        throw null;
    }
}
