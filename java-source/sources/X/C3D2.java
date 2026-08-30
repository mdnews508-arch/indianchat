package X;

import java.util.Collection;

/* JADX INFO: renamed from: X.3D2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3D2 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0a();
    public final C17240pn A02 = (C17240pn) C00C.A02(4007);
    public final C0FZ A04 = AbstractC466325q.A0Q();
    public final C0BN A03 = AbstractC466325q.A0N();

    public final void A00(int i) {
        C54892c1 c54892c1 = new C54892c1();
        c54892c1.A01 = Integer.valueOf(i);
        c54892c1.A02 = AbstractC466725u.A0e(this.A04.A01);
        c54892c1.A00 = Boolean.valueOf(this.A02.A04());
        this.A03.CBh(c54892c1);
    }

    public final void A01(int i, int i2) {
        C54972c9 c54972c9 = new C54972c9();
        c54972c9.A01 = Integer.valueOf(i);
        c54972c9.A00 = Integer.valueOf(i2);
        c54972c9.A02 = AbstractC466725u.A0e(this.A04.A01);
        Integer num = c54972c9.A00;
        if (num != null && num.intValue() == 1) {
            C17240pn.A00(this.A02, "folder_open_count");
        }
        this.A03.CBh(c54972c9);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    public final void A02(AbstractC62592tf abstractC62592tf, Integer num) {
        int i;
        int i2 = 1;
        if (abstractC62592tf instanceof C2XG) {
            if (((C2XG) abstractC62592tf).A01) {
                i = 1;
            } else {
                i = 3;
            }
        } else if ((abstractC62592tf instanceof C2XF) || (abstractC62592tf instanceof C2XE)) {
            i = 0;
        } else if (abstractC62592tf instanceof C2XI) {
            i = 3;
        } else {
            if (!(abstractC62592tf instanceof C2XH) && !(abstractC62592tf instanceof C2XD) && !(abstractC62592tf instanceof C2XC)) {
                throw AbstractC465925m.A1J();
            }
            i = 1;
        }
        if (num == null) {
            i2 = 3;
        } else {
            int iIntValue = num.intValue();
            if (iIntValue != 5) {
                i2 = 2;
                if (iIntValue != 10 && iIntValue != 13) {
                    if (iIntValue == 15) {
                        i2 = 9;
                    } else if (iIntValue == 7) {
                        i2 = 10;
                    } else if (iIntValue == 4) {
                        i2 = 11;
                    } else if (iIntValue == 3) {
                        i2 = 12;
                    } else {
                        i2 = 14;
                        if (iIntValue == 2) {
                            i2 = 13;
                        }
                    }
                }
            }
        }
        C54592bX c54592bX = new C54592bX();
        c54592bX.A01 = Integer.valueOf(i2);
        c54592bX.A00 = Integer.valueOf(i);
        this.A03.CBh(c54592bX);
    }

    public final void A03(AbstractC62592tf abstractC62592tf, Integer num, Integer num2, int i) {
        AbstractC02700Ci abstractC02700Ci;
        Collection collection;
        if ((abstractC62592tf instanceof C2XH) || (abstractC62592tf instanceof C2XI)) {
            abstractC02700Ci = null;
        } else if (abstractC62592tf instanceof C2XE) {
            abstractC02700Ci = ((C2XE) abstractC62592tf).A00;
        } else if (abstractC62592tf instanceof C2XG) {
            abstractC02700Ci = ((C2XG) abstractC62592tf).A00;
        } else if (abstractC62592tf instanceof C2XC) {
            abstractC02700Ci = ((C2XC) abstractC62592tf).A00;
        } else {
            if (abstractC62592tf instanceof C2XF) {
                collection = ((C2XF) abstractC62592tf).A00;
            } else {
                if (!(abstractC62592tf instanceof C2XD)) {
                    throw AbstractC465925m.A1J();
                }
                collection = ((C2XD) abstractC62592tf).A00;
            }
            abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0o(collection);
        }
        A04(abstractC02700Ci, num, num2, i);
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, int i) {
        Boolean boolValueOf = abstractC02700Ci != null ? Boolean.valueOf(C0D0.A0n(abstractC02700Ci)) : null;
        C55232cZ c55232cZ = new C55232cZ();
        c55232cZ.A03 = Integer.valueOf(i);
        c55232cZ.A00 = boolValueOf;
        c55232cZ.A01 = num;
        c55232cZ.A04 = AbstractC466725u.A0e(this.A04.A01);
        c55232cZ.A02 = num2;
        this.A03.CBh(c55232cZ);
    }

    public final void A05(Integer num, Integer num2) {
        C54882c0 c54882c0 = new C54882c0();
        c54882c0.A01 = num;
        c54882c0.A00 = Boolean.valueOf(this.A02.A04());
        c54882c0.A02 = num2;
        this.A03.CBh(c54882c0);
    }
}
