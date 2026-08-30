package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LSH implements InterfaceC48536MEs {
    public int A00;
    public int A01;
    public int A02 = 0;
    public final AbstractC46010KkL A03;

    @Override // X.InterfaceC48536MEs
    public final void ChU(List list) throws K2B {
        int iA0A;
        int i = this.A00 & 7;
        if (i != 1) {
            if (i != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL = this.A03;
            int iA02 = A02(abstractC46010KkL);
            do {
                list.add(Double.valueOf(abstractC46010KkL.A07()));
            } while (abstractC46010KkL.A09() < iA02);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL2 = this.A03;
            list.add(Double.valueOf(abstractC46010KkL2.A07()));
            if (abstractC46010KkL2.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL2.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzD(List list) throws K2B {
        int iA0A;
        int i = this.A00 & 7;
        if (i != 0) {
            if (i != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL = this.A03;
            int iA00 = A00(abstractC46010KkL);
            do {
                list.add(Boolean.valueOf(abstractC46010KkL.A0S()));
            } while (abstractC46010KkL.A09() < iA00);
            A04(iA00);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL2 = this.A03;
            list.add(Boolean.valueOf(abstractC46010KkL2.A0S()));
            if (abstractC46010KkL2.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL2.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzx(List list) throws K2B {
        int iA0A;
        int i = this.A00 & 7;
        if (i == 2) {
            AbstractC46010KkL abstractC46010KkL = this.A03;
            int iA01 = A01(abstractC46010KkL);
            do {
                list.add(Float.valueOf(abstractC46010KkL.A08()));
            } while (abstractC46010KkL.A09() < iA01);
            return;
        }
        if (i != 5) {
            throw C44279Jjy.A00();
        }
        do {
            AbstractC46010KkL abstractC46010KkL2 = this.A03;
            list.add(Float.valueOf(abstractC46010KkL2.A08()));
            if (abstractC46010KkL2.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL2.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    private final void A04(int i) throws K2B {
        if (this.A03.A09() != i) {
            throw K2B.A01();
        }
    }

    public static final void A05(int i) throws K2B {
        if ((i & 3) != 0) {
            throw K2B.A03("Failed to parse the message.");
        }
    }

    public static final void A06(int i) throws K2B {
        if ((i & 7) != 0) {
            throw K2B.A03("Failed to parse the message.");
        }
    }

    public static final void A07(LSH lsh, int i) throws C44279Jjy {
        if ((lsh.A00 & 7) != i) {
            throw C44279Jjy.A00();
        }
    }

    public static final void A08(LSH lsh, O0H o0h, InterfaceC48534MEo interfaceC48534MEo, Object obj) throws K2B {
        AbstractC46010KkL abstractC46010KkL = lsh.A03;
        int iA0D = abstractC46010KkL.A0D();
        int i = abstractC46010KkL.A00;
        if (i >= 100) {
            throw K2B.A03("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iA0H = abstractC46010KkL.A0H(iA0D);
        abstractC46010KkL.A00 = i + 1;
        interfaceC48534MEo.Ch7(o0h, lsh, obj);
        abstractC46010KkL.A0Q();
        abstractC46010KkL.A00--;
        if (abstractC46010KkL instanceof C44182JiP) {
            C44182JiP c44182JiP = (C44182JiP) abstractC46010KkL;
            c44182JiP.A04 = iA0H;
            C44182JiP.A01(c44182JiP);
            return;
        }
        C44181JiO c44181JiO = (C44181JiO) abstractC46010KkL;
        c44181JiO.A03 = iA0H;
        int i2 = c44181JiO.A04;
        int i3 = c44181JiO.A05;
        if (iA0H <= i2 - i3) {
            c44181JiO.A00 = iA0H + i3;
        } else {
            c44181JiO.A00 = i2;
        }
    }

    public static final void A09(LSH lsh, O0H o0h, InterfaceC48534MEo interfaceC48534MEo, Object obj) {
        int i = lsh.A01;
        lsh.A01 = ((lsh.A00 >>> 3) << 3) | 4;
        try {
            interfaceC48534MEo.Ch7(o0h, lsh, obj);
            if (lsh.A00 != lsh.A01) {
                throw K2B.A03("Failed to parse the message.");
            }
            lsh.A01 = i;
        } catch (Throwable th) {
            lsh.A01 = i;
            throw th;
        }
    }

    public final void A0A(List list, boolean z) throws K2B {
        int iA0A;
        if ((this.A00 & 7) != 2) {
            throw C44279Jjy.A00();
        }
        do {
            AbstractC46010KkL abstractC46010KkLA03 = A03(this, 2);
            list.add(z ? abstractC46010KkLA03.A0P() : abstractC46010KkLA03.A0O());
            if (abstractC46010KkLA03.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkLA03.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void CfJ(List list) throws K2B {
        int iA0A;
        int iA00;
        if (!(list instanceof C44171JiE)) {
            int i = this.A00 & 7;
            if (i != 0) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                iA00 = A00(abstractC46010KkL);
                do {
                    AbstractC32971bt.A0a(abstractC46010KkL.A0D(), list);
                } while (abstractC46010KkL.A09() < iA00);
                A04(iA00);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                AbstractC32971bt.A0a(abstractC46010KkL2.A0D(), list);
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
            this.A02 = iA0A;
        }
        C44171JiE c44171JiE = (C44171JiE) list;
        int i2 = this.A00 & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL3 = this.A03;
            iA00 = A00(abstractC46010KkL3);
            do {
                c44171JiE.zzh(abstractC46010KkL3.A0D());
            } while (abstractC46010KkL3.A09() < iA00);
            A04(iA00);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL4 = this.A03;
            c44171JiE.zzh(abstractC46010KkL4.A0D());
            if (abstractC46010KkL4.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL4.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void CfL(List list) throws K2B {
        int iA0A;
        int iA00;
        if (!(list instanceof C44172JiF)) {
            int i = this.A00 & 7;
            if (i != 0) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                iA00 = A00(abstractC46010KkL);
                do {
                    AbstractC32971bt.A0q(list, abstractC46010KkL.A0M());
                } while (abstractC46010KkL.A09() < iA00);
                A04(iA00);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                AbstractC32971bt.A0q(list, abstractC46010KkL2.A0M());
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
            this.A02 = iA0A;
        }
        C44172JiF c44172JiF = (C44172JiF) list;
        int i2 = this.A00 & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL3 = this.A03;
            iA00 = A00(abstractC46010KkL3);
            do {
                c44172JiF.A05(abstractC46010KkL3.A0M());
            } while (abstractC46010KkL3.A09() < iA00);
            A04(iA00);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL4 = this.A03;
            c44172JiF.A05(abstractC46010KkL4.A0M());
            if (abstractC46010KkL4.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL4.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzA(List list) throws K2B {
        int iA0A;
        int iA00;
        if (!(list instanceof C44171JiE)) {
            int i = this.A00 & 7;
            if (i != 0) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                iA00 = A00(abstractC46010KkL);
                do {
                    AbstractC32971bt.A0a(abstractC46010KkL.A0B(), list);
                } while (abstractC46010KkL.A09() < iA00);
                A04(iA00);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                AbstractC32971bt.A0a(abstractC46010KkL2.A0B(), list);
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
            this.A02 = iA0A;
        }
        C44171JiE c44171JiE = (C44171JiE) list;
        int i2 = this.A00 & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL3 = this.A03;
            iA00 = A00(abstractC46010KkL3);
            do {
                c44171JiE.zzh(abstractC46010KkL3.A0B());
            } while (abstractC46010KkL3.A09() < iA00);
            A04(iA00);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL4 = this.A03;
            c44171JiE.zzh(abstractC46010KkL4.A0B());
            if (abstractC46010KkL4.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL4.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzB(List list) throws K2B {
        int iA0A;
        if (list instanceof C44172JiF) {
            C44172JiF c44172JiF = (C44172JiF) list;
            int i = this.A00 & 7;
            if (i != 1) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                int iA02 = A02(abstractC46010KkL);
                do {
                    c44172JiF.A05(abstractC46010KkL.A0K());
                } while (abstractC46010KkL.A09() < iA02);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                c44172JiF.A05(abstractC46010KkL2.A0K());
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
        } else {
            int i2 = this.A00 & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL3 = this.A03;
                int iA03 = A02(abstractC46010KkL3);
                do {
                    AbstractC32971bt.A0q(list, abstractC46010KkL3.A0K());
                } while (abstractC46010KkL3.A09() < iA03);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL4 = this.A03;
                AbstractC32971bt.A0q(list, abstractC46010KkL4.A0K());
                if (abstractC46010KkL4.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL4.A0A();
                }
            } while (iA0A == this.A00);
        }
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzC(List list) throws K2B {
        int iA0A;
        if (list instanceof C44171JiE) {
            C44171JiE c44171JiE = (C44171JiE) list;
            int i = this.A00 & 7;
            if (i == 2) {
                AbstractC46010KkL abstractC46010KkL = this.A03;
                int iA01 = A01(abstractC46010KkL);
                do {
                    c44171JiE.zzh(abstractC46010KkL.A0C());
                } while (abstractC46010KkL.A09() < iA01);
                return;
            }
            if (i != 5) {
                throw C44279Jjy.A00();
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                c44171JiE.zzh(abstractC46010KkL2.A0C());
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
        } else {
            int i2 = this.A00 & 7;
            if (i2 == 2) {
                AbstractC46010KkL abstractC46010KkL3 = this.A03;
                int iA02 = A01(abstractC46010KkL3);
                do {
                    AbstractC32971bt.A0a(abstractC46010KkL3.A0C(), list);
                } while (abstractC46010KkL3.A09() < iA02);
                return;
            }
            if (i2 != 5) {
                throw C44279Jjy.A00();
            }
            do {
                AbstractC46010KkL abstractC46010KkL4 = this.A03;
                AbstractC32971bt.A0a(abstractC46010KkL4.A0C(), list);
                if (abstractC46010KkL4.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL4.A0A();
                }
            } while (iA0A == this.A00);
        }
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzJ(List list) throws K2B {
        int iA0A;
        int iA00;
        if (!(list instanceof C44171JiE)) {
            int i = this.A00 & 7;
            if (i != 0) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                iA00 = A00(abstractC46010KkL);
                do {
                    AbstractC32971bt.A0a(abstractC46010KkL.A0E(), list);
                } while (abstractC46010KkL.A09() < iA00);
                A04(iA00);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                AbstractC32971bt.A0a(abstractC46010KkL2.A0E(), list);
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
            this.A02 = iA0A;
        }
        C44171JiE c44171JiE = (C44171JiE) list;
        int i2 = this.A00 & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL3 = this.A03;
            iA00 = A00(abstractC46010KkL3);
            do {
                c44171JiE.zzh(abstractC46010KkL3.A0E());
            } while (abstractC46010KkL3.A09() < iA00);
            A04(iA00);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL4 = this.A03;
            c44171JiE.zzh(abstractC46010KkL4.A0E());
            if (abstractC46010KkL4.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL4.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzK(List list) throws K2B {
        int iA0A;
        if (list instanceof C44171JiE) {
            C44171JiE c44171JiE = (C44171JiE) list;
            int i = this.A00 & 7;
            if (i == 2) {
                AbstractC46010KkL abstractC46010KkL = this.A03;
                int iA01 = A01(abstractC46010KkL);
                do {
                    c44171JiE.zzh(abstractC46010KkL.A0F());
                } while (abstractC46010KkL.A09() < iA01);
                return;
            }
            if (i != 5) {
                throw C44279Jjy.A00();
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                c44171JiE.zzh(abstractC46010KkL2.A0F());
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
        } else {
            int i2 = this.A00 & 7;
            if (i2 == 2) {
                AbstractC46010KkL abstractC46010KkL3 = this.A03;
                int iA02 = A01(abstractC46010KkL3);
                do {
                    AbstractC32971bt.A0a(abstractC46010KkL3.A0F(), list);
                } while (abstractC46010KkL3.A09() < iA02);
                return;
            }
            if (i2 != 5) {
                throw C44279Jjy.A00();
            }
            do {
                AbstractC46010KkL abstractC46010KkL4 = this.A03;
                AbstractC32971bt.A0a(abstractC46010KkL4.A0F(), list);
                if (abstractC46010KkL4.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL4.A0A();
                }
            } while (iA0A == this.A00);
        }
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzL(List list) throws K2B {
        int iA0A;
        if (list instanceof C44172JiF) {
            C44172JiF c44172JiF = (C44172JiF) list;
            int i = this.A00 & 7;
            if (i != 1) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                int iA02 = A02(abstractC46010KkL);
                do {
                    c44172JiF.A05(abstractC46010KkL.A0L());
                } while (abstractC46010KkL.A09() < iA02);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                c44172JiF.A05(abstractC46010KkL2.A0L());
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
        } else {
            int i2 = this.A00 & 7;
            if (i2 != 1) {
                if (i2 != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL3 = this.A03;
                int iA03 = A02(abstractC46010KkL3);
                do {
                    AbstractC32971bt.A0q(list, abstractC46010KkL3.A0L());
                } while (abstractC46010KkL3.A09() < iA03);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL4 = this.A03;
                AbstractC32971bt.A0q(list, abstractC46010KkL4.A0L());
                if (abstractC46010KkL4.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL4.A0A();
                }
            } while (iA0A == this.A00);
        }
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzM(List list) throws K2B {
        int iA0A;
        int iA00;
        if (!(list instanceof C44171JiE)) {
            int i = this.A00 & 7;
            if (i != 0) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                iA00 = A00(abstractC46010KkL);
                do {
                    AbstractC32971bt.A0a(abstractC46010KkL.A0G(), list);
                } while (abstractC46010KkL.A09() < iA00);
                A04(iA00);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                AbstractC32971bt.A0a(abstractC46010KkL2.A0G(), list);
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
            this.A02 = iA0A;
        }
        C44171JiE c44171JiE = (C44171JiE) list;
        int i2 = this.A00 & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL3 = this.A03;
            iA00 = A00(abstractC46010KkL3);
            do {
                c44171JiE.zzh(abstractC46010KkL3.A0G());
            } while (abstractC46010KkL3.A09() < iA00);
            A04(iA00);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL4 = this.A03;
            c44171JiE.zzh(abstractC46010KkL4.A0G());
            if (abstractC46010KkL4.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL4.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzy(List list) throws K2B {
        int iA0A;
        int iA00;
        if (!(list instanceof C44172JiF)) {
            int i = this.A00 & 7;
            if (i != 0) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                iA00 = A00(abstractC46010KkL);
                do {
                    AbstractC32971bt.A0q(list, abstractC46010KkL.A0I());
                } while (abstractC46010KkL.A09() < iA00);
                A04(iA00);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                AbstractC32971bt.A0q(list, abstractC46010KkL2.A0I());
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
            this.A02 = iA0A;
        }
        C44172JiF c44172JiF = (C44172JiF) list;
        int i2 = this.A00 & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL3 = this.A03;
            iA00 = A00(abstractC46010KkL3);
            do {
                c44172JiF.A05(abstractC46010KkL3.A0I());
            } while (abstractC46010KkL3.A09() < iA00);
            A04(iA00);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL4 = this.A03;
            c44172JiF.A05(abstractC46010KkL4.A0I());
            if (abstractC46010KkL4.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL4.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    @Override // X.InterfaceC48536MEs
    public final void zzz(List list) throws K2B {
        int iA0A;
        int iA00;
        if (!(list instanceof C44172JiF)) {
            int i = this.A00 & 7;
            if (i != 0) {
                if (i != 2) {
                    throw C44279Jjy.A00();
                }
                AbstractC46010KkL abstractC46010KkL = this.A03;
                iA00 = A00(abstractC46010KkL);
                do {
                    AbstractC32971bt.A0q(list, abstractC46010KkL.A0J());
                } while (abstractC46010KkL.A09() < iA00);
                A04(iA00);
                return;
            }
            do {
                AbstractC46010KkL abstractC46010KkL2 = this.A03;
                AbstractC32971bt.A0q(list, abstractC46010KkL2.A0J());
                if (abstractC46010KkL2.A0R()) {
                    return;
                } else {
                    iA0A = abstractC46010KkL2.A0A();
                }
            } while (iA0A == this.A00);
            this.A02 = iA0A;
        }
        C44172JiF c44172JiF = (C44172JiF) list;
        int i2 = this.A00 & 7;
        if (i2 != 0) {
            if (i2 != 2) {
                throw C44279Jjy.A00();
            }
            AbstractC46010KkL abstractC46010KkL3 = this.A03;
            iA00 = A00(abstractC46010KkL3);
            do {
                c44172JiF.A05(abstractC46010KkL3.A0J());
            } while (abstractC46010KkL3.A09() < iA00);
            A04(iA00);
            return;
        }
        do {
            AbstractC46010KkL abstractC46010KkL4 = this.A03;
            c44172JiF.A05(abstractC46010KkL4.A0J());
            if (abstractC46010KkL4.A0R()) {
                return;
            } else {
                iA0A = abstractC46010KkL4.A0A();
            }
        } while (iA0A == this.A00);
        this.A02 = iA0A;
    }

    public LSH(AbstractC46010KkL abstractC46010KkL) {
        this.A03 = abstractC46010KkL;
        abstractC46010KkL.A01 = this;
    }

    public static int A00(AbstractC46010KkL abstractC46010KkL) {
        return abstractC46010KkL.A09() + abstractC46010KkL.A0D();
    }

    public static int A01(AbstractC46010KkL abstractC46010KkL) throws K2B {
        int iA0D = abstractC46010KkL.A0D();
        A05(iA0D);
        return abstractC46010KkL.A09() + iA0D;
    }

    public static int A02(AbstractC46010KkL abstractC46010KkL) throws K2B {
        int iA0D = abstractC46010KkL.A0D();
        A06(iA0D);
        return abstractC46010KkL.A09() + iA0D;
    }

    public static AbstractC46010KkL A03(LSH lsh, int i) throws C44279Jjy {
        A07(lsh, i);
        return lsh.A03;
    }
}
