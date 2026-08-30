package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I6s {
    public static final InterfaceC001000l[] A0C;
    public final long A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[12];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        GV6.A0L(interfaceC001000lArr);
        Integer num = C02S.A01;
        interfaceC001000lArr[10] = C42263Iib.A00(num, 13);
        interfaceC001000lArr[11] = C42263Iib.A00(num, 14);
        A0C = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6s) {
                I6s i6s = (I6s) obj;
                if (!C000700h.areEqual(this.A04, i6s.A04) || !C000700h.areEqual(this.A09, i6s.A09) || !C000700h.areEqual(this.A01, i6s.A01) || !C000700h.areEqual(this.A03, i6s.A03) || !C000700h.areEqual(this.A05, i6s.A05) || !C000700h.areEqual(this.A08, i6s.A08) || this.A00 != i6s.A00 || !C000700h.areEqual(this.A02, i6s.A02) || !C000700h.areEqual(this.A07, i6s.A07) || !C000700h.areEqual(this.A06, i6s.A06) || !C000700h.areEqual(this.A0A, i6s.A0A) || !C000700h.areEqual(this.A0B, i6s.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ I6s(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, int i, long j) {
        if (115 != (i & C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER)) {
            AbstractC50714NKo.A00(C42482ImC.A01, i, C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER);
            throw null;
        }
        this.A04 = str;
        this.A09 = str2;
        if ((i & 4) != 0) {
            this.A01 = l;
        }
        if ((i & 8) != 0) {
            this.A03 = str3;
        }
        this.A05 = str4;
        this.A08 = str5;
        this.A00 = j;
        if ((i & 128) != 0) {
            this.A02 = l2;
        }
        if ((i & 256) != 0) {
            this.A07 = str6;
        }
        if ((i & 512) != 0) {
            this.A06 = str7;
        }
        if ((i & 1024) != 0) {
            this.A0A = list;
        }
        if ((i & 2048) != 0) {
            this.A0B = list2;
        }
    }

    public int hashCode() {
        return ((((((((AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A05, (((AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31))) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC466525s.A04(this.A0B);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A09;
        Long l = this.A01;
        String str3 = this.A03;
        String str4 = this.A05;
        String str5 = this.A08;
        long j = this.A00;
        Long l2 = this.A02;
        String str6 = this.A07;
        String str7 = this.A06;
        List list = this.A0A;
        List list2 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1B("SetCartItemInput(id=", str, str2, sbA08);
        GV6.A0G(l, str3, str4, str5, sbA08);
        sbA08.append(j);
        sbA08.append(", salePrice1000=");
        sbA08.append(l2);
        sbA08.append(", saleStartDate=");
        sbA08.append(str6);
        sbA08.append(", saleEndDate=");
        sbA08.append(str7);
        sbA08.append(", variantProps=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", variantsIds=", sbA08);
    }
}
