package X;

import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OwA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54425OwA extends C1TZ implements PDu {
    public byte[] A00;

    public static N4Z A01(StringBuffer stringBuffer, AbstractC54425OwA abstractC54425OwA, C54398Ovi c54398Ovi) {
        N4Z n4z = new N4Z(abstractC54425OwA.A00);
        stringBuffer.append("                       critical(");
        stringBuffer.append(c54398Ovi.A02);
        stringBuffer.append(") ");
        return n4z;
    }

    public static AbstractC54425OwA A02(Object obj) {
        if (obj == null || (obj instanceof AbstractC54425OwA)) {
            return (AbstractC54425OwA) obj;
        }
        if (obj instanceof byte[]) {
            try {
                return A02(C1TZ.A00((byte[]) obj));
            } catch (IOException e) {
                throw AbstractC32971bt.A0O(J2B.A0l("failed to construct OCTET STRING from byte[]: ", AnonymousClass000.A08(), e));
            }
        }
        if (obj instanceof C1TX) {
            C1TZ c1tzCYx = ((C1TX) obj).CYx();
            if (c1tzCYx instanceof AbstractC54425OwA) {
                return (AbstractC54425OwA) c1tzCYx;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2B.A1J(obj, "illegal object in getInstance: ", sbA08);
        throw J29.A0X(sbA08);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.Ovw] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.OwA] */
    /* JADX WARN: Type inference failed for: r5v6, types: [X.1TZ] */
    public static AbstractC54425OwA A03(AbstractC54424Ow9 abstractC54424Ow9, boolean z) {
        boolean z2;
        ?? c54412Ovw;
        AbstractC54425OwA abstractC54425OwA;
        if (z) {
            if (abstractC54424Ow9.A02) {
                return A02(AbstractC54424Ow9.A01(abstractC54424Ow9));
            }
            throw AbstractC32971bt.A0O("object implicit - explicit expected.");
        }
        C1TZ c1tzA01 = AbstractC54424Ow9.A01(abstractC54424Ow9);
        if (abstractC54424Ow9.A02) {
            boolean z3 = abstractC54424Ow9 instanceof C54447OwW;
            AbstractC54425OwA[] abstractC54425OwAArr = {A02(c1tzA01)};
            if (z3) {
                return new C54412Ovw(abstractC54425OwAArr);
            }
            c54412Ovw = new C54412Ovw(abstractC54425OwAArr);
        } else {
            if (c1tzA01 instanceof AbstractC54425OwA) {
                abstractC54425OwA = (AbstractC54425OwA) c1tzA01;
                z2 = abstractC54424Ow9 instanceof C54447OwW;
            } else {
                if (!(c1tzA01 instanceof AbstractC54422Ow7)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    J2B.A1J(abstractC54424Ow9, "unknown object in getInstance: ", sbA08);
                    throw J29.A0X(sbA08);
                }
                AbstractC54422Ow7 abstractC54422Ow7 = (AbstractC54422Ow7) c1tzA01;
                z2 = abstractC54424Ow9 instanceof C54447OwW;
                int iA0K = abstractC54422Ow7.A0K();
                AbstractC54425OwA[] abstractC54425OwAArr2 = new AbstractC54425OwA[iA0K];
                for (int i = 0; i < iA0K; i++) {
                    abstractC54425OwAArr2[i] = A02(abstractC54422Ow7.A0M(i));
                }
                c54412Ovw = new C54412Ovw(abstractC54425OwAArr2);
            }
            if (z2) {
                c54412Ovw = abstractC54425OwA;
                return c54412Ovw;
            }
        }
        c54412Ovw = abstractC54425OwA;
        return (AbstractC54425OwA) c54412Ovw.A0F();
    }

    @Override // X.C1TZ
    public C1TZ A0E() {
        return new C54411Ovv(this.A00);
    }

    @Override // X.C1TZ
    public C1TZ A0F() {
        return new C54411Ovv(this.A00);
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof AbstractC54425OwA) {
            return Arrays.equals(this.A00, ((AbstractC54425OwA) c1tz).A00);
        }
        return false;
    }

    @Override // X.InterfaceC54678P4t
    public C1TZ Al0() {
        return this;
    }

    @Override // X.PDu
    public InputStream ApH() {
        return MJm.A0i(this.A00);
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public AbstractC54425OwA(byte[] bArr) {
        if (bArr == null) {
            throw AbstractC465925m.A17("'string' cannot be null");
        }
        this.A00 = bArr;
    }

    public static byte[] A04(Object obj) {
        return A02(obj).A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("#");
        byte[] bArr = this.A00;
        return AnonymousClass000.A06(C1TO.A02(AbstractC52576O3a.A02(bArr, 0, bArr.length)), sbA08);
    }
}
