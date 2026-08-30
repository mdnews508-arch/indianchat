package X;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nw0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52313Nw0 {
    public final int A00;
    public final int A01;
    public final AbstractC50580NEz A02;
    public final List A03;
    public final boolean A04;
    public final int[] A05;
    public final int[] A06;

    public void A01(C1H0 c1h0) {
        int i;
        C52841OId c52841OId = c1h0 instanceof C52841OId ? (C52841OId) c1h0 : new C52841OId(c1h0);
        int i2 = this.A01;
        ArrayDeque arrayDequeA0q = MJm.A0q();
        int i3 = i2;
        int i4 = this.A00;
        List list = this.A03;
        for (int size = list.size() - 1; size >= 0; size--) {
            C50973NVa c50973NVa = (C50973NVa) list.get(size);
            int i5 = c50973NVa.A01;
            int i6 = c50973NVa.A00;
            int i7 = i5 + i6;
            int i8 = c50973NVa.A02 + i6;
            while (true) {
                if (i3 <= i7) {
                    break;
                }
                i3--;
                int i9 = this.A06[i3];
                if ((i9 & 12) != 0) {
                    int i10 = i9 >> 4;
                    C50534NDc c50534NDcA00 = A00(arrayDequeA0q, i10, false);
                    if (c50534NDcA00 != null) {
                        int i11 = i2 - c50534NDcA00.A00;
                        c52841OId.Bqg(i3, i11 - 1);
                        if ((i9 & 4) != 0) {
                            c52841OId.BbB(this.A02.A01(i3, i10), i11 - 1, 1);
                        }
                    } else {
                        C50534NDc c50534NDc = new C50534NDc();
                        c50534NDc.A01 = i3;
                        c50534NDc.A00 = (i2 - i3) - 1;
                        c50534NDc.A02 = true;
                        arrayDequeA0q.add(c50534NDc);
                    }
                } else {
                    c52841OId.BxR(i3, 1);
                    i2--;
                }
            }
            while (i4 > i8) {
                i4--;
                int i12 = this.A05[i4];
                if ((i12 & 12) != 0) {
                    int i13 = i12 >> 4;
                    C50534NDc c50534NDcA01 = A00(arrayDequeA0q, i13, true);
                    if (c50534NDcA01 == null) {
                        C50534NDc c50534NDc2 = new C50534NDc();
                        c50534NDc2.A01 = i4;
                        c50534NDc2.A00 = i2 - i3;
                        c50534NDc2.A02 = false;
                        arrayDequeA0q.add(c50534NDc2);
                    } else {
                        c52841OId.Bqg((i2 - c50534NDcA01.A00) - 1, i3);
                        if ((i12 & 4) != 0) {
                            c52841OId.BbB(this.A02.A01(i13, i4), i3, 1);
                        }
                    }
                } else {
                    c52841OId.BmV(i3, 1);
                    i2++;
                }
            }
            int i14 = c50973NVa.A01;
            int i15 = c50973NVa.A02;
            for (i = 0; i < c50973NVa.A00; i++) {
                if ((this.A06[i14] & 15) == 2) {
                    c52841OId.BbB(this.A02.A01(i14, i15), i14, 1);
                }
                i14++;
                i15++;
            }
            i3 = c50973NVa.A01;
            i4 = c50973NVa.A02;
        }
        c52841OId.A00();
    }

    public void A02(AbstractC236011x abstractC236011x) {
        A01(new C1H1(abstractC236011x));
    }

    public C52313Nw0(AbstractC50580NEz abstractC50580NEz, List list, int[] iArr, int[] iArr2, boolean z) {
        int i;
        C50973NVa c50973NVa;
        this.A03 = list;
        this.A06 = iArr;
        this.A05 = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.A02 = abstractC50580NEz;
        this.A01 = abstractC50580NEz.A03();
        this.A00 = abstractC50580NEz.A02();
        this.A04 = z;
        List list2 = this.A03;
        if (list2.isEmpty() || (c50973NVa = (C50973NVa) list2.get(0)) == null || c50973NVa.A01 != 0 || c50973NVa.A02 != 0) {
            list2.add(0, new C50973NVa(0, 0, 0));
        }
        list2.add(new C50973NVa(this.A01, this.A00, 0));
        List<C50973NVa> list3 = this.A03;
        for (C50973NVa c50973NVa2 : list3) {
            for (int i2 = 0; i2 < c50973NVa2.A00; i2++) {
                int i3 = c50973NVa2.A01 + i2;
                int i4 = c50973NVa2.A02 + i2;
                int iA03 = AbstractC81793li.A03(this.A02.A04(i3, i4) ? 1 : 0);
                this.A06[i3] = (i4 << 4) | iA03;
                this.A05[i4] = (i3 << 4) | iA03;
            }
        }
        if (this.A04) {
            int i5 = 0;
            for (C50973NVa c50973NVa3 : list3) {
                while (true) {
                    i = c50973NVa3.A01;
                    if (i5 < i) {
                        int[] iArr3 = this.A06;
                        if (iArr3[i5] == 0) {
                            int size = list3.size();
                            int i6 = 0;
                            for (int i7 = 0; i7 < size; i7++) {
                                C50973NVa c50973NVa4 = (C50973NVa) list3.get(i7);
                                while (i6 < c50973NVa4.A02) {
                                    int[] iArr4 = this.A05;
                                    if (iArr4[i6] == 0) {
                                        AbstractC50580NEz abstractC50580NEz2 = this.A02;
                                        if (abstractC50580NEz2.A05(i5, i6)) {
                                            int i8 = abstractC50580NEz2.A04(i5, i6) ? 8 : 4;
                                            iArr3[i5] = (i6 << 4) | i8;
                                            iArr4[i6] = (i5 << 4) | i8;
                                            break;
                                        }
                                    }
                                    i6++;
                                }
                                i6 = c50973NVa4.A02 + c50973NVa4.A00;
                            }
                        }
                        i5++;
                    }
                }
                i5 = i + c50973NVa3.A00;
            }
        }
    }

    public static C50534NDc A00(Collection collection, int i, boolean z) {
        C50534NDc c50534NDc;
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                c50534NDc = null;
                break;
            }
            c50534NDc = (C50534NDc) it.next();
            if (c50534NDc.A01 == i && c50534NDc.A02 == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            C50534NDc c50534NDc2 = (C50534NDc) it.next();
            int i2 = c50534NDc2.A00;
            c50534NDc2.A00 = z ? i2 - 1 : i2 + 1;
        }
        return c50534NDc;
    }
}
