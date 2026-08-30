package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IA1 {
    public static final InterfaceC001000l[] A05;
    public final int A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        GV2.A1O(interfaceC001000lArr, null);
        interfaceC001000lArr[2] = C42263Iib.A00(C02S.A01, 5);
        GV4.A1U(interfaceC001000lArr, null);
        A05 = interfaceC001000lArr;
    }

    public IA1(String str, String str2, List list, int i, boolean z) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A03 = list;
        this.A00 = i;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IA1) {
                IA1 ia1 = (IA1) obj;
                if (!C000700h.areEqual(this.A01, ia1.A01) || !C000700h.areEqual(this.A02, ia1.A02) || !C000700h.areEqual(this.A03, ia1.A03) || this.A00 != ia1.A00 || this.A04 != ia1.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))) + this.A00) * 31, this.A04);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        List list = this.A03;
        int i = this.A00;
        boolean z = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Entry(appSessionId=");
        sbA08.append(str);
        sbA08.append(", callId=");
        sbA08.append(str2);
        sbA08.append(", stanzaIds=");
        sbA08.append(list);
        sbA08.append(", sendCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isAckReceived=", sbA08, z);
    }

    public /* synthetic */ IA1(String str, String str2, List list, int i, int i2, boolean z) {
        if (31 != (i & 31)) {
            AbstractC50714NKo.A00(C42467Ilx.A01, i, 31);
            throw null;
        }
        this.A01 = str;
        this.A02 = str2;
        this.A03 = list;
        this.A00 = i2;
        this.A04 = z;
    }
}
