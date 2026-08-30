package X;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;
import com.google.protobuf.Utf8;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.ACm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23017ACm {
    public B7A A00;
    public B8R A01;
    public final C85943uD A02;
    public final B7K A03;
    public final List A04;
    public final C204318vV A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final List A09;

    public static void A00(C5T2 c5t2, List list) {
        C000700h.A09(c5t2.A03(((C23214ALe) ((InterfaceC25127B0t) list.get(0))).A0E));
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0094 A[EDGE_INSN: B:108:0x0094->B:32:0x0094 BREAK  A[LOOP:2: B:20:0x0062->B:31:0x0091], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0159 A[EDGE_INSN: B:115:0x0159->B:76:0x0159 BREAK  A[LOOP:6: B:64:0x0127->B:75:0x0156], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0091 A[LOOP:2: B:20:0x0062->B:31:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0154 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0156 A[LOOP:6: B:64:0x0127->B:75:0x0156, LOOP_END] */
    public final void A02(B7A b7a, List list, boolean z, boolean z2) {
        boolean z3;
        B7A b7a2 = this.A00;
        this.A00 = b7a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC25127B0t interfaceC25127B0t = (InterfaceC25127B0t) list.get(i);
            int size2 = ((C23214ALe) interfaceC25127B0t).A0F.size();
            for (int i2 = 0; i2 < size2; i2++) {
                AbstractC202168rl.A0M(((C23214ALe) interfaceC25127B0t).A0F, i2).Aqk();
            }
        }
        C85943uD c85943uD = this.A02;
        if (c85943uD.A01 == 0) {
            A01(this);
            return;
        }
        AbstractC02550Br.A0u(list);
        if (!z) {
            z3 = z2 ? false : true;
        }
        Object[] objArr = c85943uD.A03;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((AbstractC202168rl.A07(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int iA05 = AbstractC81793li.A05(i3, length);
                    for (int i4 = 0; i4 < iA05; i4++) {
                        if ((j & 255) < 128) {
                            C204318vV.A03(this.A05, AbstractC81763lf.A0s(objArr, i3, i4));
                        }
                        j >>= 8;
                    }
                    if (iA05 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        int size3 = list.size();
        for (int i5 = 0; i5 < size3; i5++) {
            InterfaceC25127B0t interfaceC25127B0t2 = (InterfaceC25127B0t) list.get(i5);
            C204318vV c204318vV = this.A05;
            C23214ALe c23214ALe = (C23214ALe) interfaceC25127B0t2;
            Object obj = c23214ALe.A0E;
            c204318vV.A0D(obj);
            int size4 = c23214ALe.A0F.size();
            for (int i6 = 0; i6 < size4; i6++) {
                AbstractC202168rl.A0M(((C23214ALe) interfaceC25127B0t2).A0F, i6).Aqk();
            }
            c85943uD.A09(obj);
        }
        int[] iArr = new int[1];
        if (z3 && b7a2 != null) {
            List list2 = this.A09;
            if (!list2.isEmpty()) {
                if (list2.size() > 1) {
                    C23850AeQ.A00(b7a2, list2, 2);
                }
                if (0 < list2.size()) {
                    A00(c85943uD, list2);
                    throw AbstractC465925m.A17("getAnimations");
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
            List list3 = this.A08;
            if (!list3.isEmpty()) {
                if (list3.size() > 1) {
                    C23850AeQ.A00(b7a2, list3, 0);
                }
                if (0 < list3.size()) {
                    A00(c85943uD, list3);
                    throw AbstractC465925m.A17("getAnimations");
                }
                Arrays.fill(iArr, 0, 1, 0);
            }
        }
        C204318vV c204318vV2 = this.A05;
        Object[] objArr2 = c204318vV2.A03;
        long[] jArr2 = c204318vV2.A02;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i7 = 0;
            while (true) {
                long j2 = jArr2[i7];
                if ((((j2 ^ (-1)) << 7) & j2 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i7 != length2) {
                        break;
                        break;
                    }
                    i7++;
                } else {
                    int iA06 = AbstractC81793li.A05(i7, length2);
                    for (int i8 = 0; i8 < iA06; i8++) {
                        if ((j2 & 255) < 128) {
                            c85943uD.A03(AbstractC81763lf.A0s(objArr2, i7, i8));
                        }
                        j2 >>= 8;
                    }
                    if (iA06 != 8) {
                        break;
                    } else if (i7 != length2) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
        }
        List list4 = this.A07;
        if (!list4.isEmpty()) {
            if (list4.size() > 1) {
                C23850AeQ.A00(b7a, list4, 3);
            }
            if (0 < list4.size()) {
                A00(c85943uD, list4);
                if (!z) {
                    throw AbstractC465925m.A17("getLayoutMinOffset");
                }
                AbstractC02550Br.A0t(list);
                throw AbstractC465925m.A17("getCrossAxisOffset");
            }
            Arrays.fill(iArr, 0, 1, 0);
        }
        List list5 = this.A06;
        if (!list5.isEmpty()) {
            if (list5.size() > 1) {
                C23850AeQ.A00(b7a, list5, 1);
            }
            if (0 < list5.size()) {
                A00(c85943uD, list5);
                if (!z) {
                    throw AbstractC465925m.A17("getLayoutMaxOffset");
                }
                AbstractC02550Br.A0v(list);
                throw AbstractC465925m.A17("getCrossAxisOffset");
            }
        }
        Collections.reverse(list4);
        list.addAll(0, list4);
        list.addAll(list5);
        this.A09.clear();
        this.A08.clear();
        list4.clear();
        list5.clear();
        c204318vV2.A05();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[LOOP:0: B:7:0x000e->B:18:0x0041, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:22:0x0044 A[EDGE_INSN: B:22:0x0044->B:19:0x0044 BREAK  A[LOOP:0: B:7:0x000e->B:18:0x0041], SYNTHETIC] */
    public static final void A01(C23017ACm c23017ACm) {
        C85943uD c85943uD = c23017ACm.A02;
        if (c85943uD.A01 != 0) {
            long[] jArr = c85943uD.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int iA05 = 8 - AbstractC81763lf.A05(i, length);
                        for (int i2 = 0; i2 < iA05; i2++) {
                            if ((255 & j) < 128) {
                                throw AbstractC465925m.A17("getAnimations");
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            c85943uD.A0B();
        }
    }

    public C23017ACm() {
        long[] jArr = AbstractC1136958h.A01;
        this.A02 = new C85943uD(6);
        C204318vV c204318vV = AbstractC216579g8.A00;
        this.A05 = new C204318vV(6);
        this.A09 = AbstractC32971bt.A0W();
        this.A08 = AbstractC32971bt.A0W();
        this.A07 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
        this.A04 = AbstractC32971bt.A0W();
        this.A03 = new LazyLayoutItemAnimator$DisplayingDisappearingItemsElement(this);
    }
}
