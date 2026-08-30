package X;

import java.util.List;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class I6L {
    public static final InterfaceC001000l[] A04;
    public final int A00;
    public final int A01;
    public final String A02;
    public final List A03;

    static {
        InterfaceC001000l[] interfaceC001000lArr = new InterfaceC001000l[4];
        AbstractC148906gC.A1I(interfaceC001000lArr, null);
        interfaceC001000lArr[3] = C42252IiQ.A00(C02S.A01, 30);
        A04 = interfaceC001000lArr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I6L) {
                I6L i6l = (I6L) obj;
                if (!C000700h.areEqual(this.A02, i6l.A02) || this.A01 != i6l.A01 || this.A00 != i6l.A00 || !C000700h.areEqual(this.A03, i6l.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ I6L(String str, List list, int i, int i2, int i3) {
        if (7 != (i & 7)) {
            AbstractC50714NKo.A00(C42530Imy.A01, i, 7);
            throw null;
        }
        this.A02 = str;
        this.A01 = i2;
        this.A00 = i3;
        if ((i & 8) != 0) {
            this.A03 = list;
        }
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A02) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        String str = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BucketConfigDto(name=");
        sbA08.append(str);
        sbA08.append(", size=");
        sbA08.append(i);
        sbA08.append(", bucketId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0R(list, ", configs=", sbA08);
    }
}
