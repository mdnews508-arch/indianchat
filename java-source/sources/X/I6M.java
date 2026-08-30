package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I6M {
    public static final InterfaceC001000l[] A04;
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[4];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = C42252IiQ.A00(C02S.A01, 32);
        A04 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6M) {
                I6M i6m = (I6M) obj;
                if (!C000700h.areEqual(this.A00, i6m.A00) || !C000700h.areEqual(this.A01, i6m.A01) || !C000700h.areEqual(this.A02, i6m.A02) || !C000700h.areEqual(this.A03, i6m.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ I6M(String str, String str2, String str3, List list, int i) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42535In3.A01, i, 3);
            throw null;
        }
        this.A00 = str;
        this.A01 = str2;
        if ((i & 4) != 0) {
            this.A02 = str3;
        }
        if ((i & 8) != 0) {
            this.A03 = list;
        }
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UniverseDto(name=");
        sbA08.append(str);
        sbA08.append(", unitId=");
        sbA08.append(str2);
        sbA08.append(", userFilter=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(list, ", experimentConfigs=", sbA08);
    }
}
