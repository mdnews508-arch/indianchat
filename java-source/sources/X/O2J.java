package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O2J {
    public final long A00;
    public final InterfaceC54698P5w[] A01;

    public O2J A00(InterfaceC54698P5w... interfaceC54698P5wArr) {
        int length = interfaceC54698P5wArr.length;
        if (length == 0) {
            return this;
        }
        long j = this.A00;
        InterfaceC54698P5w[] interfaceC54698P5wArr2 = this.A01;
        int length2 = interfaceC54698P5wArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(interfaceC54698P5wArr2, length2 + length);
        System.arraycopy(interfaceC54698P5wArr, 0, objArrCopyOf, length2, length);
        return new O2J((InterfaceC54698P5w[]) objArrCopyOf, j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            O2J o2j = (O2J) obj;
            if (!Arrays.equals(this.A01, o2j.A01) || this.A00 != o2j.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, Arrays.hashCode(this.A01) * 31);
    }

    public O2J(InterfaceC54698P5w[] interfaceC54698P5wArr, long j) {
        this.A00 = j;
        this.A01 = interfaceC54698P5wArr;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("entries=");
        sbA08.append(Arrays.toString(this.A01));
        long j = this.A00;
        return AnonymousClass000.A06(j == -9223372036854775807L ? Voip.REJECT_REASON_DECLINED : AbstractC466325q.A0x(", presentationTimeUs=", AnonymousClass000.A08(), j), sbA08);
    }

    public O2J(List list) {
        this((InterfaceC54698P5w[]) list.toArray(new InterfaceC54698P5w[0]));
    }

    public O2J(InterfaceC54698P5w... interfaceC54698P5wArr) {
        this(interfaceC54698P5wArr, -9223372036854775807L);
    }
}
