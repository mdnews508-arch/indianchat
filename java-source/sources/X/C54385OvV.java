package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.OvV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54385OvV extends C1TY {
    public C54419Ow4 A00;
    public C54420Ow5 A01;

    public static C54385OvV A00(Object obj) {
        if (obj instanceof C54385OvV) {
            return (C54385OvV) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54385OvV c54385OvV = new C54385OvV();
        c54385OvV.A00 = C54419Ow4.A01;
        if (abstractC54422Ow7A04.A0K() == 0) {
            c54385OvV.A00 = null;
        } else {
            if (abstractC54422Ow7A04.A0M(0) instanceof C54419Ow4) {
                c54385OvV.A00 = C54419Ow4.A01(abstractC54422Ow7A04.A0M(0));
            } else {
                c54385OvV.A00 = null;
                c54385OvV.A01 = C54420Ow5.A01(abstractC54422Ow7A04.A0M(0));
            }
            if (abstractC54422Ow7A04.A0K() > 1) {
                if (c54385OvV.A00 == null) {
                    throw AbstractC32971bt.A0O("wrong sequence in constructor");
                }
                c54385OvV.A01 = C54420Ow5.A01(abstractC54422Ow7A04.A0M(1));
                return c54385OvV;
            }
        }
        return c54385OvV;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public String toString() {
        boolean z;
        C54420Ow5 c54420Ow5 = this.A01;
        StringBuilder sbA09 = AnonymousClass000.A09("BasicConstraints: isCa(");
        C54419Ow4 c54419Ow4 = this.A00;
        if (c54419Ow4 != null) {
            z = c54419Ow4.A00 != 0;
        }
        if (c54420Ow5 == null) {
            sbA09.append(z);
            sbA09.append(")");
        } else {
            sbA09.append(z);
            sbA09.append("), pathLenConstraint = ");
            sbA09.append(new BigInteger(c54420Ow5.A00));
        }
        return sbA09.toString();
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        C54419Ow4 c54419Ow4 = this.A00;
        if (c54419Ow4 != null) {
            c52593O4aA18.A02(c54419Ow4);
        }
        C54420Ow5 c54420Ow5 = this.A01;
        if (c54420Ow5 != null) {
            c52593O4aA18.A02(c54420Ow5);
        }
        return new C54443OwS(c52593O4aA18);
    }
}
