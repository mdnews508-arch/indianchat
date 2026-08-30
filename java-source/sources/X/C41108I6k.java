package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: renamed from: X.I6k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class C41108I6k {
    public static final InterfaceC001000l[] A07;
    public final C41108I6k A00;
    public final C41108I6k A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[7];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = null;
        AbstractC25328B9w.A1P(C42252IiQ.A00(C02S.A01, 33), null, interfaceC001000lArr);
        interfaceC001000lArr[6] = null;
        A07 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41108I6k) {
                C41108I6k c41108I6k = (C41108I6k) obj;
                if (!C000700h.areEqual(this.A03, c41108I6k.A03) || !C000700h.areEqual(this.A02, c41108I6k.A02) || !C000700h.areEqual(this.A05, c41108I6k.A05) || !C000700h.areEqual(this.A04, c41108I6k.A04) || !C000700h.areEqual(this.A06, c41108I6k.A06) || !C000700h.areEqual(this.A00, c41108I6k.A00) || !C000700h.areEqual(this.A01, c41108I6k.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C41108I6k(C41108I6k c41108I6k, C41108I6k c41108I6k2, String str, String str2, String str3, String str4, List list, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42536In4.A01, i, 3);
            throw null;
        }
        this.A03 = str;
        this.A02 = str2;
        if ((i & 4) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str3;
        }
        if ((i & 8) == 0) {
            this.A04 = null;
        } else {
            this.A04 = str4;
        }
        if ((i & 16) == 0) {
            this.A06 = null;
        } else {
            this.A06 = list;
        }
        if ((i & 32) == 0) {
            this.A00 = null;
        } else {
            this.A00 = c41108I6k;
        }
        if ((i & 64) == 0) {
            this.A01 = null;
        } else {
            this.A01 = c41108I6k2;
        }
    }

    public int hashCode() {
        return ((((((((AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A05;
        String str4 = this.A04;
        List list = this.A06;
        C41108I6k c41108I6k = this.A00;
        C41108I6k c41108I6k2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserFilterDto(type=");
        sbA08.append(str);
        sbA08.append(", operator=");
        sbA08.append(str2);
        sbA08.append(", variable=");
        sbA08.append(str3);
        sbA08.append(", value=");
        sbA08.append(str4);
        sbA08.append(", values=");
        sbA08.append(list);
        sbA08.append(", left=");
        sbA08.append(c41108I6k);
        return AbstractC32971bt.A0R(c41108I6k2, ", right=", sbA08);
    }
}
