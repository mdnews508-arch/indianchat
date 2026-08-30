package X;

import java.math.BigInteger;

/* JADX INFO: renamed from: X.OvN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54377OvN extends C1TY {
    public C54380OvQ[] A00;
    public C54380OvQ[] A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.1TX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.OvQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.OvQ[]] */
    public static C54380OvQ[] A00(AbstractC54422Ow7 abstractC54422Ow7) {
        AbstractC54424Ow9 abstractC54424Ow9A02;
        int iA0K = abstractC54422Ow7.A0K();
        ?? r4 = new C54380OvQ[iA0K];
        for (int i = 0; i != iA0K; i++) {
            ?? A0M = abstractC54422Ow7.A0M(i);
            BigInteger bigInteger = C54380OvQ.A03;
            if (A0M == 0) {
                A0M = 0;
            } else if (A0M instanceof C54380OvQ) {
                continue;
            } else {
                AbstractC54422Ow7 abstractC54422Ow7A04 = AbstractC54422Ow7.A04(A0M);
                A0M = new C54380OvQ();
                A0M.A02 = C54406Ovq.A01(abstractC54422Ow7A04.A0M(0));
                int iA0K2 = abstractC54422Ow7A04.A0K();
                if (iA0K2 == 1) {
                    continue;
                } else {
                    if (iA0K2 == 2) {
                        abstractC54424Ow9A02 = AbstractC54424Ow9.A02(abstractC54422Ow7A04.A0M(1));
                        int i2 = abstractC54424Ow9A02.A00;
                        if (i2 == 0) {
                            A0M.A01 = C54420Ow5.A02(abstractC54424Ow9A02);
                        } else if (i2 != 1) {
                            throw AbstractC81763lf.A0m("Bad tag number: ", AnonymousClass000.A08(), i2);
                        }
                    } else {
                        if (iA0K2 != 3) {
                            throw AbstractC54422Ow7.A01(abstractC54422Ow7A04);
                        }
                        AbstractC54424Ow9 abstractC54424Ow9A03 = AbstractC54424Ow9.A02(abstractC54422Ow7A04.A0M(1));
                        int i3 = abstractC54424Ow9A03.A00;
                        if (i3 != 0) {
                            throw AbstractC81763lf.A0m("Bad tag number for 'minimum': ", AnonymousClass000.A08(), i3);
                        }
                        A0M.A01 = C54420Ow5.A02(abstractC54424Ow9A03);
                        abstractC54424Ow9A02 = AbstractC54424Ow9.A02(abstractC54422Ow7A04.A0M(2));
                        int i4 = abstractC54424Ow9A02.A00;
                        if (i4 != 1) {
                            throw AbstractC81763lf.A0m("Bad tag number for 'maximum': ", AnonymousClass000.A08(), i4);
                        }
                    }
                    A0M.A00 = C54420Ow5.A02(abstractC54424Ow9A02);
                }
            }
            r4[i] = A0M;
        }
        return r4;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4aA18 = MJo.A18();
        C54380OvQ[] c54380OvQArr = this.A01;
        if (c54380OvQArr != null) {
            AbstractC54424Ow9.A06(new C54443OwS(c54380OvQArr), c52593O4aA18, false);
        }
        C54380OvQ[] c54380OvQArr2 = this.A00;
        if (c54380OvQArr2 != null) {
            AbstractC54424Ow9.A04(new C54443OwS(c54380OvQArr2), c52593O4aA18);
        }
        return new C54443OwS(c52593O4aA18);
    }
}
