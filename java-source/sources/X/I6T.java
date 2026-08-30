package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I6T {
    public static final InterfaceC001000l[] A05;
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final List A04;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[5];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = null;
        interfaceC001000lArr[4] = C42252IiQ.A00(C02S.A01, 31);
        A05 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6T) {
                I6T i6t = (I6T) obj;
                if (!C000700h.areEqual(this.A02, i6t.A02) || this.A01 != i6t.A01 || this.A00 != i6t.A00 || !C000700h.areEqual(this.A03, i6t.A03) || !C000700h.areEqual(this.A04, i6t.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ I6T(String str, String str2, List list, int i, long j, long j2) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42532In0.A01, i, 7);
            throw null;
        }
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
        if ((i & 8) != 0) {
            this.A03 = str2;
        }
        if ((i & 16) != 0) {
            this.A04 = list;
        }
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        String str = this.A02;
        long j = this.A01;
        long j2 = this.A00;
        String str2 = this.A03;
        List list = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExperimentConfigDto(name=");
        sbA08.append(str);
        sbA08.append(", startTime=");
        sbA08.append(j);
        sbA08.append(", endTime=");
        sbA08.append(j2);
        sbA08.append(", userFilter=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", bucketConfig=", sbA08);
    }
}
