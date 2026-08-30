package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.2CK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2CK implements InterfaceC43167IyP {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final boolean A05;

    public C2CK() {
        this(false);
    }

    @Override // X.InterfaceC43167IyP
    public List CWA(Collection collection) {
        C000700h.A0A(collection, 0);
        return C76483c1.A01(collection, C77303dO.A00(this, 19), 22);
    }

    public static final int A00(C2CK c2ck, int i) {
        Number number = (Number) AbstractC466125o.A1D(AbstractC465925m.A1H(c2ck.A04), i);
        if (number != null) {
            return number.intValue();
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Unknown actionId ");
        sbA08.append(i);
        throw AbstractC32971bt.A0O(AnonymousClass000.A06(". Add it to getSortList().", sbA08));
    }

    public List A02() {
        Integer numValueOf;
        Integer[] numArr = new Integer[70];
        AbstractC466725u.A11(70, numArr);
        numArr[1] = 35;
        numArr[2] = 1;
        numArr[3] = 39;
        numArr[4] = 47;
        numArr[5] = 49;
        numArr[6] = 2;
        numArr[7] = 3;
        numArr[8] = 74;
        numArr[9] = 19;
        numArr[10] = 20;
        numArr[11] = 4;
        numArr[12] = 26;
        numArr[13] = 44;
        numArr[14] = 37;
        numArr[15] = 40;
        numArr[16] = 21;
        AbstractC466425r.A1U(numArr, 5, 17);
        numArr[18] = 64;
        AbstractC466425r.A1U(numArr, 6, 19);
        AbstractC466425r.A1U(numArr, 7, 20);
        AbstractC466425r.A1U(numArr, 8, 21);
        numArr[22] = 73;
        numArr[23] = 50;
        numArr[24] = 34;
        numArr[25] = 33;
        AbstractC466425r.A1U(numArr, 32, 26);
        numArr[27] = 63;
        numArr[28] = 9;
        numArr[29] = 12;
        numArr[30] = 52;
        numArr[31] = 56;
        numArr[32] = 24;
        numArr[33] = 25;
        numArr[34] = 68;
        AbstractC466425r.A1U(numArr, 69, 35);
        numArr[36] = 57;
        numArr[37] = 38;
        numArr[38] = 18;
        AbstractC466425r.A1U(numArr, 51, 39);
        numArr[40] = 60;
        AbstractC466425r.A1H(41, numArr);
        numArr[42] = 43;
        numArr[43] = 42;
        AbstractC466425r.A1U(numArr, 46, 44);
        AbstractC466425r.A1U(numArr, 10, 45);
        AbstractC466425r.A1U(numArr, 11, 46);
        AbstractC466425r.A1U(numArr, 13, 47);
        numArr[48] = 36;
        AbstractC466425r.A1U(numArr, 14, 49);
        numArr[50] = AbstractC466525s.A0l();
        numArr[51] = 15;
        numArr[52] = 16;
        numArr[53] = 62;
        numArr[54] = 71;
        numArr[55] = 58;
        numArr[56] = 59;
        numArr[57] = 22;
        numArr[58] = 48;
        numArr[59] = 23;
        numArr[60] = 27;
        numArr[61] = 30;
        numArr[62] = 45;
        numArr[63] = 53;
        numArr[64] = 54;
        numArr[65] = 55;
        numArr[66] = 65;
        numArr[67] = 66;
        numArr[68] = 67;
        List listA1G = AbstractC465925m.A1G(72, numArr, 69);
        if (AnonymousClass000.A0B(this.A01)) {
            C34701ft c34701ft = new C34701ft(listA1G.size());
            Iterator it = listA1G.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                if (iA03 == 2) {
                    c34701ft.add(9);
                    numValueOf = 2;
                } else if (iA03 != 9) {
                    numValueOf = Integer.valueOf(iA03);
                }
                c34701ft.add(numValueOf);
            }
            listA1G = AbstractC002201c.A03(c34701ft);
        }
        if (!AnonymousClass000.A0B(this.A02)) {
            return listA1G;
        }
        List listA01 = A01(listA1G, AbstractC466025n.A1O(12), 1);
        Integer[] numArr2 = new Integer[3];
        numArr2[0] = 2;
        numArr2[1] = 3;
        return A01(listA01, AbstractC465925m.A1G(35, numArr2, 2), 8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r0 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (X.AnonymousClass000.A0B(r1.A02) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (X.AnonymousClass000.A0B(r1.A02) != false) goto L6;
     */
    @Override // X.InterfaceC43167IyP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer AsW(int i) {
        boolean zA0B;
        if (!AnonymousClass000.A0B(this.A01) || i != 9) {
            switch (i) {
                case 2:
                case 3:
                    break;
                case 6:
                case 9:
                case 10:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 22:
                case 23:
                case 26:
                case 27:
                case 30:
                case 31:
                case 35:
                case 36:
                case 37:
                case 38:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 48:
                case 51:
                case 53:
                case 54:
                case 55:
                case 57:
                case 58:
                case 59:
                case 62:
                case 66:
                case 67:
                case 68:
                case 69:
                case 70:
                case 71:
                case 72:
                case 74:
                    return C02S.A0C;
                case 8:
                case 21:
                    break;
                case 12:
                    zA0B = AnonymousClass000.A0B(this.A02);
                    break;
                case 34:
                case 52:
                case 56:
                case 73:
                    return C02S.A00;
                case 47:
                case 49:
                    zA0B = AnonymousClass000.A0B(this.A03);
                    break;
            }
        }
        return C02S.A01;
    }

    @Override // X.InterfaceC43167IyP
    public boolean BIA() {
        return AnonymousClass000.A0B(this.A01);
    }

    public static final List A01(List list, List list2, int i) {
        Integer numValueOf = Integer.valueOf(i);
        if (!list.contains(numValueOf)) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list2) {
            if (list.contains(Integer.valueOf(AnonymousClass000.A00(obj)))) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return list;
        }
        C34701ft c34701ft = new C34701ft(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            Integer numValueOf2 = Integer.valueOf(iA03);
            if (!arrayListA0W.contains(numValueOf2)) {
                if (iA03 == i) {
                    c34701ft.add(numValueOf);
                    c34701ft.addAll(arrayListA0W);
                } else {
                    c34701ft.add(numValueOf2);
                }
            }
        }
        return AbstractC002201c.A03(c34701ft);
    }

    public C2CK(boolean z) {
        this.A05 = z;
        Integer num = C02S.A01;
        this.A03 = C76773cW.A00(num, 43);
        this.A00 = AbstractC466025n.A0F();
        this.A01 = C76793cY.A00(num, this, 32);
        this.A02 = C76793cY.A00(num, this, 33);
        this.A04 = C76793cY.A01(this, 34);
    }
}
