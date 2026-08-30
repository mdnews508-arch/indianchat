package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.8xm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205718xm extends AbstractC23306AOy implements B8U {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public boolean A04;

    /* JADX WARN: Code duplicated, block: B:32:0x0052  */
    private final long A00(InterfaceC25303B8h interfaceC25303B8h) {
        int iCJK;
        int iCJK2;
        int iCJK3;
        float f = this.A01;
        int i = 0;
        if (Float.isNaN(f)) {
            iCJK = Integer.MAX_VALUE;
        } else {
            iCJK = interfaceC25303B8h.CJK(f);
            if (iCJK < 0) {
                iCJK = 0;
            }
        }
        float f2 = this.A00;
        if (Float.isNaN(f2)) {
            iCJK2 = Integer.MAX_VALUE;
        } else {
            iCJK2 = interfaceC25303B8h.CJK(f2);
            if (iCJK2 < 0) {
                iCJK2 = 0;
            }
        }
        float f3 = this.A03;
        if (Float.isNaN(f3) || (iCJK3 = interfaceC25303B8h.CJK(f3)) < 0) {
            iCJK3 = 0;
        } else if (iCJK3 > iCJK) {
            iCJK3 = iCJK;
        } else if (iCJK3 == Integer.MAX_VALUE) {
            iCJK3 = 0;
        }
        float f4 = this.A02;
        if (!Float.isNaN(f4)) {
            int iCJK4 = interfaceC25303B8h.CJK(f4);
            if (iCJK4 < 0) {
                iCJK4 = 0;
            } else if (iCJK4 > iCJK2) {
                iCJK4 = iCJK2;
            } else if (iCJK4 != Integer.MAX_VALUE) {
            }
            i = iCJK4;
        }
        return AGz.A04(iCJK3, iCJK, i, iCJK2);
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        long jA00 = A00(interfaceC25299B8d);
        if (Constraints.A08(jA00)) {
            return Constraints.A00(jA00);
        }
        if (!this.A04) {
            i = AGz.A01(jA00, i);
        }
        return AGz.A00(jA00, b6t.BTY(i));
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        long jA00 = A00(interfaceC25299B8d);
        if (Constraints.A09(jA00)) {
            return Constraints.A01(jA00);
        }
        if (!this.A04) {
            i = AGz.A00(jA00, i);
        }
        return AGz.A01(jA00, b6t.BTb(i));
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        int iA03;
        int iA01;
        int iA02;
        int iA00;
        long jA04;
        long jA00 = A00(b8b);
        if (this.A04) {
            jA04 = AGz.A09(j, jA00);
        } else {
            if (Float.isNaN(this.A03)) {
                iA03 = Constraints.A03(j);
                int iA04 = Constraints.A01(jA00);
                if (iA03 > iA04) {
                    iA03 = iA04;
                }
            } else {
                iA03 = Constraints.A03(jA00);
            }
            if (Float.isNaN(this.A01)) {
                iA01 = Constraints.A01(j);
                int iA05 = Constraints.A03(jA00);
                if (iA01 < iA05) {
                    iA01 = iA05;
                }
            } else {
                iA01 = Constraints.A01(jA00);
            }
            if (Float.isNaN(this.A02)) {
                iA02 = Constraints.A02(j);
                int iA06 = Constraints.A00(jA00);
                if (iA02 > iA06) {
                    iA02 = iA06;
                }
            } else {
                iA02 = Constraints.A02(jA00);
            }
            if (Float.isNaN(this.A00)) {
                iA00 = Constraints.A00(j);
                int iA07 = Constraints.A02(jA00);
                if (iA00 < iA07) {
                    iA00 = iA07;
                }
            } else {
                iA00 = Constraints.A00(jA00);
            }
            jA04 = AGz.A04(iA03, iA01, iA02, iA00);
        }
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(jA04);
        return AbstractC202198ro.A0P(b8b, C24828AvR.A00(abstractC23294AOlBUK, 39), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        long jA00 = A00(interfaceC25299B8d);
        if (Constraints.A08(jA00)) {
            return Constraints.A00(jA00);
        }
        if (!this.A04) {
            i = AGz.A01(jA00, i);
        }
        return AGz.A00(jA00, b6t.BUh(i));
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        long jA00 = A00(interfaceC25299B8d);
        if (Constraints.A09(jA00)) {
            return Constraints.A01(jA00);
        }
        if (!this.A04) {
            i = AGz.A00(jA00, i);
        }
        return AGz.A01(jA00, b6t.BUl(i));
    }
}
