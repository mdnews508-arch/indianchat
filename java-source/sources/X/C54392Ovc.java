package X;

/* JADX INFO: renamed from: X.Ovc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54392Ovc extends C1TY {
    public AbstractC54422Ow7 A00;

    public static C54392Ovc A00(Object obj) {
        if (obj instanceof C54392Ovc) {
            return (C54392Ovc) obj;
        }
        if (obj == null) {
            return null;
        }
        AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(obj);
        C54392Ovc c54392Ovc = new C54392Ovc();
        c54392Ovc.A00 = abstractC54422Ow7A04;
        return c54392Ovc;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C54369OvF[] A0D() {
        AbstractC54422Ow7 abstractC54422Ow7 = this.A00;
        C54369OvF[] c54369OvFArr = new C54369OvF[abstractC54422Ow7.A0K()];
        for (int i = 0; i != abstractC54422Ow7.A0K(); i++) {
            C1TX c1txA0M = abstractC54422Ow7.A0M(i);
            if (c1txA0M != null && !(c1txA0M instanceof C54369OvF)) {
                if (!(c1txA0M instanceof AbstractC54422Ow7)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    J2B.A1J(c1txA0M, "Invalid DistributionPoint: ", sbA08);
                    throw J29.A0X(sbA08);
                }
                AbstractC54422Ow7 abstractC54422Ow8 = (AbstractC54422Ow7) c1txA0M;
                C54369OvF c54369OvF = new C54369OvF();
                for (int i2 = 0; i2 != abstractC54422Ow8.A0K(); i2++) {
                    AbstractC54424Ow9 abstractC54424Ow9A02 = AbstractC54424Ow9.A02(abstractC54422Ow8.A0M(i2));
                    int i3 = abstractC54424Ow9A02.A00;
                    if (i3 == 0) {
                        c54369OvF.A00 = C54405Ovp.A00(abstractC54424Ow9A02);
                    } else if (i3 == 1) {
                        C54353Ouz c54353OuzA02 = C54353Ouz.A02(abstractC54424Ow9A02);
                        c54369OvF.A02 = new C54433OwI(c54353OuzA02.A0K(), c54353OuzA02.A00);
                    } else {
                        if (i3 != 2) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Unknown tag encountered in structure: ");
                            sbA09.append(abstractC54424Ow9A02.A00);
                            throw J29.A0X(sbA09);
                        }
                        c54369OvF.A01 = new C54401Ovl(AbstractC54422Ow7.A05(abstractC54424Ow9A02, false));
                    }
                }
                c1txA0M = c54369OvF;
            }
            c54369OvFArr[i] = c1txA0M;
        }
        return c54369OvFArr;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }

    public String toString() {
        StringBuffer stringBufferA0n = MJm.A0n();
        String str = C1TO.A00;
        stringBufferA0n.append("CRLDistPoint:");
        stringBufferA0n.append(str);
        C54369OvF[] c54369OvFArrA0D = A0D();
        for (int i = 0; i != c54369OvFArrA0D.length; i++) {
            stringBufferA0n.append("    ");
            stringBufferA0n.append(c54369OvFArrA0D[i]);
            stringBufferA0n.append(str);
        }
        return stringBufferA0n.toString();
    }
}
