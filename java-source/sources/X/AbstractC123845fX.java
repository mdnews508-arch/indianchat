package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.List;

/* JADX INFO: renamed from: X.5fX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC123845fX {
    public static final long A00(C5MD c5md, long j) {
        C131195rl c131195rlA00;
        C125065hg c125065hg;
        C000700h.A0A(c5md, 1);
        long jA01 = c5md.A01();
        long j2 = C121215b7.A01;
        long jA02 = (jA01 == j2 || (c131195rlA00 = C4EM.A00((C4EM) c5md)) == null || (c125065hg = c131195rlA00.A0T) == null || !AbstractC123875fa.A03(j, c125065hg.A00, c5md.A01())) ? j2 : c5md.A01();
        if (jA02 != j2) {
            return jA02;
        }
        int[] iArrA1W = AbstractC81763lf.A1W();
        C4EM c4em = (C4EM) c5md;
        C120195Yj c120195Yj = ((C131195rl) c4em.A07.getValue()).A05(((C5MD) c4em).A00.AXx(), j).A09;
        iArrA1W[0] = c120195Yj.A03;
        int i = c120195Yj.A00;
        iArrA1W[1] = i;
        return AbstractC1118150y.A00(iArrA1W[0], i);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c0 A[PHI: r8
  0x00c0: PHI (r8v1 boolean) = (r8v0 boolean), (r8v3 boolean) binds: [B:28:0x00b8, B:30:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    public static final long A01(C5MD c5md, C4MM c4mm, long j) {
        boolean z;
        int iAX8;
        int iA01;
        int iAX1;
        int iMax;
        C125065hg c125065hg;
        C000700h.A0A(c5md, 1);
        InterfaceC148436fE interfaceC148436fE = c4mm.A03;
        if ((interfaceC148436fE instanceof C131765sg) && (c125065hg = (C125065hg) ((C131765sg) interfaceC148436fE).A02.get(c5md)) != null) {
            return c125065hg.A00;
        }
        long j2 = C121215b7.A01;
        if (j == j2 || c4mm.A04 == C4ZX.A02) {
            boolean z2 = false;
            if (c4mm.A04 == C4ZX.A02) {
                z2 = true;
                z = c4mm.A06;
            }
            long jA01 = c5md.A01();
            if (!z) {
                iAX8 = interfaceC148436fE.AX8(c5md.A00, AbstractC123875fa.A02(c4mm.A01));
            } else if (jA01 != j2) {
                int iMax2 = Math.max(AbstractC81783lh.A06(j >> 32), AbstractC81783lh.A06(jA01 >> 32));
                int i = C5VE.A00;
                iAX8 = AbstractC81783lh.A05(iMax2);
            } else {
                iAX8 = C5VE.A00;
            }
            if (!z2 || c4mm.A06) {
                iA01 = AbstractC123875fa.A01(c4mm.A01);
                iAX1 = interfaceC148436fE.AX1(c5md.A00, iA01);
            } else if (jA01 != j2) {
                iMax = Math.max((int) (j & GarminVoiceMessageNative.DURATION_MASK), (int) (jA01 & GarminVoiceMessageNative.DURATION_MASK));
                int i2 = C5VE.A00;
                iAX1 = AbstractC81783lh.A05(iMax);
            } else {
                iAX1 = C5VE.A00;
            }
        } else {
            double dAqs = c5md.A00.Aqs();
            if (0.0d > dAqs || dAqs > 100.0d) {
                int iA06 = AbstractC81783lh.A06(j >> 32);
                int i3 = C5VE.A00;
                iAX8 = interfaceC148436fE.AX8(c5md.A00, AbstractC81783lh.A05(iA06));
            } else {
                int iA00 = C122385d5.A00((AbstractC81783lh.A06(j >> 32) * c5md.A00.Aqs()) / 100.0f);
                int i4 = C5VE.A00;
                iAX8 = AbstractC81783lh.A05(iA00);
            }
            double dAql = c5md.A00.Aql();
            if (0.0d > dAql || dAql > 100.0d) {
                iA01 = AbstractC81783lh.A05(AbstractC81783lh.A06(j));
                iAX1 = interfaceC148436fE.AX1(c5md.A00, iA01);
            } else {
                iMax = C122385d5.A00((AbstractC81783lh.A06(j) * c5md.A00.Aql()) / 100.0f);
                iAX1 = AbstractC81783lh.A05(iMax);
            }
        }
        return AnonymousClass510.A00(Integer.valueOf(iAX8).intValue(), Integer.valueOf(iAX1).intValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long A02(C4MM c4mm) {
        int iA02;
        int iMin;
        int iA00;
        int iA06;
        long j = c4mm.A01;
        boolean z = c4mm.A06;
        boolean z2 = c4mm.A07;
        C4ZX c4zx = c4mm.A04;
        boolean zA1O = AbstractC466725u.A1O(z ? C125065hg.A02(j) : C125065hg.A03(j));
        boolean z3 = z ? C125065hg.A03(j) : C125065hg.A02(j) ? false : true;
        if (!z2 && zA1O) {
            throw AbstractC81813lk.A0Y("[main axis] has to be EXACTLY OR AT MOST for a scrolling RecyclerView.", AnonymousClass000.A09(z ? "Height" : "Width"));
        }
        if (c4zx == C4ZX.A04 && z3) {
            String str = z ? "width" : "height";
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Can't use Unspecified ");
            sbA08.append(str);
            throw AbstractC81813lk.A0Y(" on a scrolling RecyclerView if dynamic measurement is not allowed, please use [CrossAxisWrapMode.MatchFirstChild] or [CrossAxisWrapMode.Dynamic] instead.", sbA08);
        }
        if (C125065hg.A05(j) && C125065hg.A04(j)) {
            if (C124005fn.A01()) {
                A03(c4mm, null, 0, AbstractC1118150y.A00(AbstractC122395d6.A02(j).A02(j), AbstractC122395d6.A00(j)));
            }
            return AbstractC1118150y.A00(AbstractC122395d6.A02(j).A02(j), AbstractC122395d6.A00(j));
        }
        if (z) {
            iMin = AbstractC122395d6.A00(j);
            iA06 = iMin;
            iA02 = AbstractC122395d6.A02(j).A02(j);
            iA00 = iA02;
        } else {
            iA02 = AbstractC122395d6.A02(j).A02(j);
            iMin = iA02;
            iA00 = AbstractC122395d6.A00(j);
            iA06 = iA00;
        }
        if (z2 || c4zx == C4ZX.A02) {
            InterfaceC146816cb interfaceC146816cbAJ4 = c4mm.A03.AJ4(iA02, iA06);
            long j2 = c4mm.A02;
            int iMax = Math.max(0, AbstractC81783lh.A06(j2 >> 32));
            int iMax2 = Math.max(0, (int) (j2 & GarminVoiceMessageNative.DURATION_MASK));
            int iMax3 = Math.max(0, c4mm.A00);
            while (interfaceC146816cbAJ4.Ce8()) {
                List list = c4mm.A05;
                if (iMax3 >= list.size()) {
                    break;
                }
                C5MD c5md = (C5MD) list.get(iMax3);
                long jA00 = A00(c5md, A01(c5md, c4mm, j2));
                InterfaceC147436db interfaceC147436db = c5md.A00;
                int iA07 = AbstractC81783lh.A06(jA00 >> 32);
                int i = (int) (jA00 & GarminVoiceMessageNative.DURATION_MASK);
                interfaceC146816cbAJ4.A7f(interfaceC147436db, iA07, i);
                iMax = Math.max(iMax, iA07);
                iMax2 = Math.max(iMax2, i);
                iMax3++;
            }
            if (z2) {
                iMin = Math.min(iMin, interfaceC146816cbAJ4.AfT());
            }
            if (c4zx == C4ZX.A02) {
                iA00 = iMax2;
                if (z) {
                    iA00 = iMax;
                }
            }
        }
        if (c4zx == C4ZX.A03) {
            List list2 = c4mm.A05;
            if (!list2.isEmpty()) {
                C5MD c5md2 = (C5MD) AbstractC02550Br.A0t(list2);
                long jA01 = A00(c5md2, A01(c5md2, c4mm, c4mm.A02));
                iA00 = z ? AbstractC81783lh.A06(jA01 >> 32) : AbstractC81783lh.A06(jA01);
                if (C124005fn.A01()) {
                    if (z) {
                        iA02 = AbstractC81783lh.A06(jA01 >> 32);
                    } else {
                        iA06 = AbstractC81783lh.A06(jA01);
                    }
                    A03(c4mm, new C121215b7(jA01), 1, AbstractC1118150y.A00(iA02, iA06));
                }
            }
        }
        return z ? AbstractC1118150y.A00(iA00, iMin) : AbstractC1118150y.A00(iMin, iA00);
    }

    public static final void A03(C4MM c4mm, C121215b7 c121215b7, int i, long j) {
        long jA00;
        List list = c4mm.A05;
        if (list.isEmpty()) {
            return;
        }
        if (c121215b7 != null) {
            jA00 = c121215b7.A00;
        } else {
            jA00 = A00((C5MD) AbstractC02550Br.A0t(list), A01((C5MD) AbstractC02550Br.A0t(list), c4mm, j));
        }
        int size = list.size();
        if (i < size) {
            InterfaceC148436fE interfaceC148436fE = c4mm.A03;
            int iA06 = AbstractC81783lh.A06(jA00 >> 32);
            int iA07 = AbstractC81783lh.A06(jA00);
            long j2 = c4mm.A01;
            int iMin = Math.min(Math.max(interfaceC148436fE.AAl(iA06, iA07, AbstractC122395d6.A02(j2).A02(j2), AbstractC122395d6.A00(j2)), 1) + i, size);
            while (i < iMin) {
                C5MD c5md = (C5MD) list.get(i);
                A00(c5md, A01(c5md, c4mm, j));
                i++;
            }
        }
    }
}
