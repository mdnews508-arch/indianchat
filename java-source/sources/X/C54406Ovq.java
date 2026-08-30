package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.Ovq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54406Ovq extends C1TY implements P1T {
    public int A00;
    public C1TX A01;

    public static String A00(C54406Ovq c54406Ovq) {
        return C1TO.A02(C54439OwO.A01(c54406Ovq.A01).A00);
    }

    public static C54406Ovq A01(Object obj) {
        C1TX c1txA05;
        if (obj == null || (obj instanceof C54406Ovq)) {
            return (C54406Ovq) obj;
        }
        if (!(obj instanceof AbstractC54424Ow9)) {
            if (obj instanceof byte[]) {
                try {
                    return A01(C1TZ.A00((byte[]) obj));
                } catch (IOException unused) {
                    throw AbstractC32971bt.A0O("unable to parse encoded general name");
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(obj, "unknown object in getInstance: ", sbA08);
            throw J29.A0X(sbA08);
        }
        AbstractC54424Ow9 abstractC54424Ow9 = (AbstractC54424Ow9) obj;
        int i = abstractC54424Ow9.A00;
        switch (i) {
            case 0:
            case 3:
            case 5:
                c1txA05 = AbstractC54422Ow7.A05(abstractC54424Ow9, false);
                break;
            case 1:
            case 2:
            case 6:
                C1TZ c1tzA01 = AbstractC54424Ow9.A01(abstractC54424Ow9);
                c1txA05 = !(c1tzA01 instanceof C54439OwO) ? new C54439OwO(AbstractC54425OwA.A04(c1tzA01)) : C54439OwO.A01(c1tzA01);
                break;
            case 4:
                AbstractC51568Nia abstractC51568Nia = C54408Ovs.A05;
                C54408Ovs c54408OvsA00 = C54408Ovs.A00(AbstractC54422Ow7.A05(abstractC54424Ow9, true));
                C54406Ovq c54406Ovq = new C54406Ovq();
                c54406Ovq.A01 = c54408OvsA00;
                c54406Ovq.A00 = i;
                return c54406Ovq;
            case 7:
                c1txA05 = AbstractC54425OwA.A03(abstractC54424Ow9, false);
                break;
            case 8:
                C1TZ c1tzA02 = AbstractC54424Ow9.A01(abstractC54424Ow9);
                if (!(c1tzA02 instanceof C30361Ta)) {
                    byte[] bArrA04 = AbstractC54425OwA.A04(c1tzA02);
                    c1txA05 = (C1TY) C30361Ta.A02.get(new C30371Tb(bArrA04));
                    if (c1txA05 == null) {
                        c1txA05 = new C30361Ta(bArrA04);
                    }
                } else {
                    c1txA05 = C30361Ta.A01(c1tzA02);
                }
                break;
            default:
                throw AbstractC81763lf.A0m("unknown tag: ", AnonymousClass000.A08(), i);
        }
        C54406Ovq c54406Ovq2 = new C54406Ovq();
        c54406Ovq2.A01 = c1txA05;
        c54406Ovq2.A00 = i;
        return c54406Ovq2;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        int i = this.A00;
        return new C54449OwY(this.A01, i, AbstractC466225p.A1X(i, 4));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002c  */
    public String toString() {
        String strA00;
        Object objA00;
        StringBuffer stringBufferA0n = MJm.A0n();
        int i = this.A00;
        stringBufferA0n.append(i);
        stringBufferA0n.append(": ");
        if (i == 1 || i == 2) {
            strA00 = A00(this);
        } else {
            if (i == 4) {
                objA00 = C54408Ovs.A00(this.A01);
            } else if (i != 6) {
                objA00 = this.A01;
            } else {
                strA00 = A00(this);
            }
            strA00 = objA00.toString();
        }
        return MJn.A0l(strA00, stringBufferA0n);
    }
}
