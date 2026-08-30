package X;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ow7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC54422Ow7 extends C1TZ implements Iterable {
    public C1TX[] A00 = C52593O4a.A03;

    public static C1TX A02(AbstractC54422Ow7 abstractC54422Ow7) {
        return abstractC54422Ow7.A0M(0);
    }

    public static C1TX A03(AbstractC54422Ow7 abstractC54422Ow7) {
        return abstractC54422Ow7.A0M(1);
    }

    public static IllegalArgumentException A01(AbstractC54422Ow7 abstractC54422Ow7) {
        StringBuilder sb = new StringBuilder();
        sb.append("Bad sequence size: ");
        sb.append(abstractC54422Ow7.A0K());
        return new IllegalArgumentException(sb.toString());
    }

    public static AbstractC54422Ow7 A04(Object obj) {
        if (obj == null || (obj instanceof AbstractC54422Ow7)) {
            return (AbstractC54422Ow7) obj;
        }
        if (obj instanceof PDs) {
            return A04(((C1TX) obj).CYx());
        }
        if (obj instanceof byte[]) {
            try {
                return A04(C1TZ.A00((byte[]) obj));
            } catch (IOException e) {
                throw AbstractC32971bt.A0O(J2B.A0l("failed to construct sequence from byte[]: ", AnonymousClass000.A08(), e));
            }
        }
        if (obj instanceof C1TX) {
            C1TZ c1tzCYx = ((C1TX) obj).CYx();
            if (c1tzCYx instanceof AbstractC54422Ow7) {
                return (AbstractC54422Ow7) c1tzCYx;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        J2B.A1J(obj, "unknown object in getInstance: ", sbA08);
        throw J29.A0X(sbA08);
    }

    public static AbstractC54422Ow7 A05(AbstractC54424Ow9 abstractC54424Ow9, boolean z) {
        if (z) {
            if (abstractC54424Ow9.A02) {
                return A04(AbstractC54424Ow9.A01(abstractC54424Ow9));
            }
            throw AbstractC32971bt.A0O("object implicit - explicit expected.");
        }
        C1TZ c1tzA01 = AbstractC54424Ow9.A01(abstractC54424Ow9);
        if (!abstractC54424Ow9.A02) {
            if (c1tzA01 instanceof AbstractC54422Ow7) {
                AbstractC54422Ow7 abstractC54422Ow7 = (AbstractC54422Ow7) c1tzA01;
                return abstractC54424Ow9 instanceof C54447OwW ? abstractC54422Ow7 : (AbstractC54422Ow7) abstractC54422Ow7.A0F();
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(abstractC54424Ow9, "unknown object in getInstance: ", sbA08);
            throw J29.A0X(sbA08);
        }
        if (abstractC54424Ow9 instanceof C54447OwW) {
            C54440OwP c54440OwP = new C54440OwP();
            if (c1tzA01 == null) {
                throw AbstractC465925m.A17("'element' cannot be null");
            }
            c54440OwP.A00 = new C1TX[]{c1tzA01};
            return c54440OwP;
        }
        C54441OwQ c54441OwQ = new C54441OwQ();
        if (c1tzA01 == null) {
            throw AbstractC465925m.A17("'element' cannot be null");
        }
        ((AbstractC54422Ow7) c54441OwQ).A00 = new C1TX[]{c1tzA01};
        c54441OwQ.A00 = -1;
        return c54441OwQ;
    }

    public static C54441OwQ A07(C52593O4a c52593O4a) {
        C54441OwQ c54441OwQ = new C54441OwQ();
        ((AbstractC54422Ow7) c54441OwQ).A00 = c52593O4a.A03();
        c54441OwQ.A00 = -1;
        return c54441OwQ;
    }

    @Override // X.C1TZ
    public C1TZ A0E() {
        C1TX[] c1txArr = this.A00;
        C54443OwS c54443OwS = new C54443OwS();
        ((AbstractC54422Ow7) c54443OwS).A00 = c1txArr;
        c54443OwS.A00 = -1;
        return c54443OwS;
    }

    @Override // X.C1TZ
    public C1TZ A0F() {
        C1TX[] c1txArr = this.A00;
        C54441OwQ c54441OwQ = new C54441OwQ();
        ((AbstractC54422Ow7) c54441OwQ).A00 = c1txArr;
        c54441OwQ.A00 = -1;
        return c54441OwQ;
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return true;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof AbstractC54422Ow7) {
            AbstractC54422Ow7 abstractC54422Ow7 = (AbstractC54422Ow7) c1tz;
            int iA0K = A0K();
            if (abstractC54422Ow7.A0K() == iA0K) {
                for (int i = 0; i < iA0K; i++) {
                    C1TZ c1tzCYx = this.A00[i].CYx();
                    C1TZ c1tzCYx2 = abstractC54422Ow7.A00[i].CYx();
                    if (c1tzCYx == c1tzCYx2 || c1tzCYx.A0J(c1tzCYx2)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public int A0K() {
        int length;
        if (!(this instanceof C54442OwR)) {
            return this.A00.length;
        }
        C54442OwR c54442OwR = (C54442OwR) this;
        synchronized (c54442OwR) {
            C54442OwR.A08(c54442OwR);
            length = ((AbstractC54422Ow7) c54442OwR).A00.length;
        }
        return length;
    }

    public Enumeration A0L() {
        Enumeration c53584Ofu;
        if (!(this instanceof C54442OwR)) {
            return new C53584Ofu(this);
        }
        C54442OwR c54442OwR = (C54442OwR) this;
        synchronized (c54442OwR) {
            byte[] bArr = c54442OwR.A00;
            if (bArr != null) {
                C53581Ofr c53581Ofr = new C53581Ofr();
                c53581Ofr.A01 = new N4Z(bArr, true);
                c53581Ofr.A00 = C53581Ofr.A00(c53581Ofr);
                c53584Ofu = c53581Ofr;
            } else {
                c53584Ofu = new C53584Ofu(c54442OwR);
            }
        }
        return c53584Ofu;
    }

    public C1TX A0M(int i) {
        C1TX c1tx;
        if (!(this instanceof C54442OwR)) {
            return this.A00[i];
        }
        C54442OwR c54442OwR = (C54442OwR) this;
        synchronized (c54442OwR) {
            C54442OwR.A08(c54442OwR);
            c1tx = ((AbstractC54422Ow7) c54442OwR).A00[i];
        }
        return c1tx;
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        int length = this.A00.length;
        int iA0B = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iA0B;
            }
            iA0B = MJm.A0B(this.A00[length].CYx(), iA0B * 257);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C53587Ofx(this.A00);
    }

    public static C54443OwS A06(C1TX c1tx, C52593O4a c52593O4a) {
        c52593O4a.A02(c1tx);
        return new C54443OwS(c52593O4a);
    }

    public String toString() {
        int iA0K = A0K();
        if (iA0K == 0) {
            return "[]";
        }
        StringBuffer stringBufferA0n = MJm.A0n();
        stringBufferA0n.append('[');
        int i = 0;
        while (true) {
            stringBufferA0n.append(this.A00[i]);
            i++;
            if (i >= iA0K) {
                stringBufferA0n.append(']');
                return stringBufferA0n.toString();
            }
            stringBufferA0n.append(", ");
        }
    }
}
