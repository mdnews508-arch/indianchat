package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AF6 {
    public AF6 A00;
    public boolean A01;
    public final int A02;
    public final AbstractC23306AOy A03;
    public final APN A04;
    public final C23744Acf A05;
    public final boolean A06;

    private final void A01(C23744Acf c23744Acf, List list) {
        if (this.A05.A00) {
            return;
        }
        if (!this.A01) {
            A00(this.A04, list);
        }
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            AF6 af6 = (AF6) list.get(size2);
            if (!af6.A06 || !af6.A05.A01) {
                c23744Acf.A03(af6.A05);
                af6.A01(c23744Acf, list);
            }
        }
    }

    public final AbstractC206458z5 A05() {
        if (this.A01) {
            AF6 af6A07 = A07();
            if (af6A07 != null) {
                return af6A07.A05();
            }
            return null;
        }
        B1Q b1qA00 = A36.A00(this.A04);
        if (b1qA00 == null) {
            b1qA00 = this.A03;
        }
        return AGt.A04(b1qA00, 8);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final C23744Acf A06() {
        boolean z;
        if (this.A06) {
            z = this.A05.A01;
        }
        C23744Acf c23744Acf = this.A05;
        if (!z) {
            return c23744Acf;
        }
        C23744Acf c23744AcfA01 = c23744Acf.A01();
        A01(c23744AcfA01, AbstractC32971bt.A0W());
        return c23744AcfA01;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0029  */
    /* JADX WARN: Code duplicated, block: B:28:0x0039 A[SYNTHETIC] */
    public final AF6 A07() {
        APN apnA0B;
        AF6 af6 = this.A00;
        if (af6 != null) {
            return af6;
        }
        boolean z = this.A06;
        if (z) {
            apnA0B = this.A04;
            while (true) {
                apnA0B = apnA0B.A0B();
                if (apnA0B == null) {
                    break;
                }
                C23744Acf c23744AcfAyk = apnA0B.Ayk();
                if (c23744AcfAyk == null || !c23744AcfAyk.A01) {
                }
            }
            apnA0B = this.A04;
            do {
                apnA0B = apnA0B.A0B();
                if (apnA0B != null) {
                    return null;
                }
            } while (!AbstractC466225p.A1U(8 & apnA0B.A0e.A02.A00));
        } else {
            apnA0B = this.A04;
            do {
                apnA0B = apnA0B.A0B();
                if (apnA0B != null) {
                    return null;
                }
            } while (!AbstractC466225p.A1U(8 & apnA0B.A0e.A02.A00));
        }
        return A36.A01(apnA0B, z);
    }

    public final List A08(boolean z, boolean z2) {
        List list;
        String str;
        if (!z && this.A05.A00) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (this.A06 && this.A05.A01) {
            List listA0W = AbstractC32971bt.A0W();
            A02(arrayListA0W, listA0W);
            return listA0W;
        }
        if (this.A01) {
            return C002401f.A00;
        }
        A00(this.A04, arrayListA0W);
        if (!z2) {
            return arrayListA0W;
        }
        C23744Acf c23744Acf = this.A05;
        Object objA02 = AB6.A02(c23744Acf, AbstractC219109kD.A0S);
        if (objA02 != null && c23744Acf.A01 && !arrayListA0W.isEmpty()) {
            C24829AvS c24829AvSA00 = C24829AvS.A00(objA02, 39);
            C23744Acf c23744Acf2 = new C23744Acf();
            c23744Acf2.A01 = false;
            c23744Acf2.A00 = false;
            c24829AvSA00.invoke(c23744Acf2);
            AF6 af6 = new AF6(new C205918y7(c24829AvSA00), new APN(true, this.A02 + 1000000000), c23744Acf2, false);
            af6.A01 = true;
            af6.A00 = this;
            arrayListA0W.add(af6);
        }
        A7O a7o = AbstractC219109kD.A03;
        if (!C23744Acf.A00(c23744Acf, a7o) || arrayListA0W.isEmpty() || !c23744Acf.A01 || (list = (List) AB6.A02(c23744Acf, a7o)) == null || (str = (String) AbstractC02550Br.A0u(list)) == null) {
            return arrayListA0W;
        }
        C24589Ara c24589Ara = new C24589Ara(str, 6);
        C23744Acf c23744Acf3 = new C23744Acf();
        c23744Acf3.A01 = false;
        c23744Acf3.A00 = false;
        c24589Ara.invoke(c23744Acf3);
        AF6 af7 = new AF6(new C205918y7(c24589Ara), new APN(true, this.A02 + 2000000000), c23744Acf3, false);
        af7.A01 = true;
        af7.A00 = this;
        arrayListA0W.add(0, af7);
        return arrayListA0W;
    }

    public final boolean A09() {
        if (!this.A01 && A08(false, true).isEmpty()) {
            APN apnA0B = this.A04;
            while (true) {
                apnA0B = apnA0B.A0B();
                if (apnA0B == null) {
                    return true;
                }
                C23744Acf c23744AcfAyk = apnA0B.Ayk();
                if (c23744AcfAyk == null || !c23744AcfAyk.A01) {
                }
            }
        }
        return false;
    }

    public AF6(AbstractC23306AOy abstractC23306AOy, APN apn, C23744Acf c23744Acf, boolean z) {
        this.A03 = abstractC23306AOy;
        this.A06 = z;
        this.A04 = apn;
        this.A05 = c23744Acf;
        this.A02 = apn.A01;
    }

    private final void A00(APN apn, List list) {
        C23869Aej c23869AejA09 = apn.A09();
        Object[] objArr = c23869AejA09.A01;
        int i = c23869AejA09.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            if (apn2.A0E != null && !apn2.A0R) {
                if (AbstractC466225p.A1U(8 & apn2.A0e.A02.A00)) {
                    list.add(A36.A01(apn2, this.A06));
                } else {
                    A00(apn2, list);
                }
            }
        }
    }

    private final void A02(List list, List list2) {
        if (!this.A01) {
            A00(this.A04, list);
        }
        int size = list.size();
        for (int size2 = list.size(); size2 < size; size2++) {
            AF6 af6 = (AF6) list.get(size2);
            if (af6.A06 && af6.A05.A01) {
                list2.add(af6);
            } else if (!af6.A05.A00) {
                af6.A02(list, list2);
            }
        }
    }

    public final C22973AAo A03() {
        AbstractC206458z5 abstractC206458z5A05 = A05();
        return (abstractC206458z5A05 == null || !AbstractC23294AOl.A0M(abstractC206458z5A05)) ? C22973AAo.A04 : A30.A01(abstractC206458z5A05).BQ5(abstractC206458z5A05, true);
    }

    public final C22973AAo A04() {
        AbstractC206458z5 abstractC206458z5A05 = A05();
        return (abstractC206458z5A05 == null || !AbstractC23294AOl.A0M(abstractC206458z5A05)) ? C22973AAo.A04 : A30.A00(abstractC206458z5A05);
    }
}
