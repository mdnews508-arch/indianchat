package X;

import java.util.Set;

/* JADX INFO: renamed from: X.3Hm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70603Hm {
    public static final Set A04;
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(6670);
    public final C05C A02 = AnonymousClass056.A00(6671);
    public final InterfaceC001000l A03 = C76763cV.A00(C02S.A01, 4);

    static {
        Integer[] numArr = new Integer[13];
        AbstractC466425r.A1U(numArr, 7, 0);
        AbstractC466425r.A1U(numArr, 24, 1);
        AbstractC466425r.A1U(numArr, 117, 2);
        AbstractC466425r.A1U(numArr, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, 3);
        AbstractC466725u.A0x(94, numArr);
        numArr[5] = 77;
        AbstractC466725u.A0y(36, numArr);
        AbstractC466425r.A1U(numArr, 21, 7);
        AbstractC466725u.A0z(22, numArr);
        AbstractC466725u.A10(112, numArr);
        numArr[10] = 88;
        numArr[11] = 87;
        numArr[12] = 73;
        A04 = C08H.A0a(numArr);
    }

    public final void A01(C1DO c1do) {
        EnumC61662sA enumC61662sAA00;
        if (!AbstractC466925w.A0I(this.A00).A0w(14837) || ((enumC61662sAA00 = A00(c1do)) != EnumC61662sA.A04 && !((AnonymousClass384) C05C.A02(this.A02)).A01())) {
            AbstractC465925m.A1H(this.A03).clear();
            return;
        }
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            EnumC61662sA enumC61662sA = EnumC61662sA.A03;
            if (enumC61662sAA00 == enumC61662sA) {
                if (!(!AbstractC466225p.A1b(A04, c1do.A0h))) {
                    return;
                } else {
                    enumC61662sAA00 = enumC61662sA;
                }
            }
            AbstractC465925m.A1H(this.A03).put(abstractC02700Ci, enumC61662sAA00);
        }
    }

    public final void A02(C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci;
        if (AbstractC466925w.A0I(this.A00).A0w(14837)) {
            EnumC61662sA enumC61662sAA00 = A00(c1do);
            if ((enumC61662sAA00 == EnumC61662sA.A04 || ((AnonymousClass384) C05C.A02(this.A02)).A01()) && (abstractC02700Ci = c1do.A0i.A00) != null) {
                EnumC61662sA enumC61662sA = EnumC61662sA.A03;
                if (enumC61662sAA00 == enumC61662sA) {
                    if (!(!AbstractC466225p.A1b(A04, c1do.A0h))) {
                        return;
                    } else {
                        enumC61662sAA00 = enumC61662sA;
                    }
                }
                ((C57052fX) C05C.A02(this.A01)).A0B(enumC61662sAA00, abstractC02700Ci);
            }
        }
    }

    public static final EnumC61662sA A00(C1DO c1do) {
        String strA0C = AbstractC29211Oj.A0C(c1do);
        if (strA0C != null) {
            int iHashCode = strA0C.hashCode();
            if (iHashCode != -1750284680) {
                if (iHashCode != 603004236) {
                    if (iHashCode == 1852824070 && strA0C.equals("MARKETING")) {
                        return EnumC61662sA.A04;
                    }
                } else if (strA0C.equals("UTILITY")) {
                    return EnumC61662sA.A05;
                }
            } else if (strA0C.equals("AUTHENTICATION")) {
                return EnumC61662sA.A02;
            }
        }
        return EnumC61662sA.A03;
    }
}
