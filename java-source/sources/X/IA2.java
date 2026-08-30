package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IA2 {
    public static final InterfaceC001000l[] A05;
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        interfaceC001000lArr[0] = null;
        AbstractC81773lg.A1Q(C42263Iib.A00(C02S.A01, 8), null, interfaceC001000lArr, 1);
        GV4.A1U(interfaceC001000lArr, null);
        A05 = interfaceC001000lArr;
    }

    public IA2(String str, String str2, String str3, String str4, List list) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A04 = list;
        this.A03 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IA2) {
                IA2 ia2 = (IA2) obj;
                if (!C000700h.areEqual(this.A02, ia2.A02) || !C000700h.areEqual(this.A04, ia2.A04) || !C000700h.areEqual(this.A03, ia2.A03) || !C000700h.areEqual(this.A01, ia2.A01) || !C000700h.areEqual(this.A00, ia2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC466425r.A04(this.A02)))) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String str = this.A02;
        List list = this.A04;
        String str2 = this.A03;
        String str3 = this.A01;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductListRequestParams(jid=");
        sbA08.append(str);
        sbA08.append(", products=");
        sbA08.append(list);
        sbA08.append(", width=");
        sbA08.append(str2);
        sbA08.append(", height=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", catalogSessionId=", str4, sbA08);
    }

    public /* synthetic */ IA2(List list, String str, String str2, String str3, String str4, int i) {
        if (15 != (i & 15)) {
            AbstractC50714NKo.A00(C42470Im0.A01, i, 15);
            throw null;
        }
        this.A02 = str;
        this.A04 = list;
        this.A03 = str2;
        this.A01 = str3;
        if ((i & 16) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str4;
        }
    }
}
