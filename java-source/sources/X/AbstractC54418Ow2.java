package X;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Ow2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54418Ow2 extends C1TZ {
    public final int A00;
    public final boolean A01;
    public final byte[] A02;

    public static AbstractC54418Ow2 A01(Object obj) {
        if (obj == null || (obj instanceof AbstractC54418Ow2)) {
            return (AbstractC54418Ow2) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return A01(C1TZ.A00((byte[]) obj));
            } catch (IOException e) {
                throw AbstractC32971bt.A0O(J2B.A0l("Failed to construct object from byte[]: ", AnonymousClass000.A08(), e));
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2B.A1J(obj, "unknown object in getInstance: ", sbA08);
        throw J29.A0X(sbA08);
    }

    @Override // X.C1TZ
    public int A0D() {
        int iA01 = O3Y.A01(this.A00);
        int length = this.A02.length;
        return iA01 + O3Y.A00(length) + length;
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return this.A01;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (!(c1tz instanceof AbstractC54418Ow2)) {
            return false;
        }
        AbstractC54418Ow2 abstractC54418Ow2 = (AbstractC54418Ow2) c1tz;
        return this.A01 == abstractC54418Ow2.A01 && this.A00 == abstractC54418Ow2.A00 && Arrays.equals(this.A02, abstractC54418Ow2.A02);
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        boolean z = this.A01;
        return ((z ? 1 : 0) ^ this.A00) ^ AbstractC30381Tc.A00(this.A02);
    }

    public AbstractC54418Ow2(byte[] bArr, int i, boolean z) {
        this.A01 = z;
        this.A00 = i;
        this.A02 = AbstractC30381Tc.A02(bArr);
    }

    public String toString() {
        String strA02;
        StringBuffer stringBufferA0n = MJm.A0n();
        stringBufferA0n.append("[");
        if (this.A01) {
            stringBufferA0n.append("CONSTRUCTED ");
        }
        stringBufferA0n.append("APPLICATION ");
        stringBufferA0n.append(Integer.toString(this.A00));
        stringBufferA0n.append("]");
        byte[] bArr = this.A02;
        if (bArr != null) {
            stringBufferA0n.append(" #");
            strA02 = C1TO.A02(AbstractC52576O3a.A02(bArr, 0, bArr.length));
        } else {
            strA02 = " #null";
        }
        stringBufferA0n.append(strA02);
        return MJn.A0l(" ", stringBufferA0n);
    }
}
