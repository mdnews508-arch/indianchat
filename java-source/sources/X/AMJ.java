package X;

import android.os.Trace;
import androidx.compose.runtime.Recomposer;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class AMJ implements InterfaceC25283B7l, B59, InterfaceC25282B7k {
    public C85943uD A00;
    public InterfaceC020009l A01;
    public boolean A02;
    public boolean A03;
    public final C85943uD A04;
    public final C85943uD A05;
    public final B1B A06;
    public final AMH A07;
    public final A2K A08;
    public final C213119aC A09;
    public final C23743Ace A0A;
    public final C205068wj A0B;
    public final C205068wj A0C;
    public final Set A0E;
    public final C85943uD A0G;
    public final C204318vV A0H;
    public final C204318vV A0I;
    public final AtomicReference A0F = AbstractC202188rn.A1K();
    public final Object A0D = AbstractC81763lf.A0p();

    public AMJ(B1B b1b, A2K a2k) {
        this.A08 = a2k;
        this.A06 = b1b;
        C204328vW c204328vW = new C204328vW(new C204318vV(6));
        this.A0E = c204328vW;
        C23743Ace c23743Ace = new C23743Ace();
        if (a2k.A0F()) {
            c23743Ace.A04 = new C204248vO(6);
        }
        if (!(a2k instanceof Recomposer) && ((C204718w9) a2k).A05) {
            c23743Ace.A06 = AbstractC465925m.A1C();
        }
        this.A0A = c23743Ace;
        long[] jArr = AbstractC1136958h.A01;
        this.A05 = new C85943uD(6);
        this.A0I = new C204318vV(6);
        this.A0H = new C204318vV(6);
        this.A04 = new C85943uD(6);
        C205068wj c205068wj = new C205068wj();
        this.A0B = c205068wj;
        C205068wj c205068wj2 = new C205068wj();
        this.A0C = c205068wj2;
        this.A0G = new C85943uD(6);
        this.A00 = new C85943uD(6);
        this.A09 = new C213119aC();
        AMH amh = new AMH(b1b, a2k, this, c23743Ace, c205068wj, c205068wj2, c204328vW);
        if (a2k instanceof C204718w9) {
            ((C204718w9) a2k).A03.add(amh);
        }
        this.A07 = amh;
        this.A01 = AbstractC218209il.A00;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x008f A[LOOP:2: B:16:0x0051->B:29:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b9 A[DONT_INVERT, PHI: r15 r17 r18 r20
  0x00b9: PHI (r15v3 long) = (r15v2 long), (r15v4 long) binds: [B:6:0x0024, B:36:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r17v3 char) = (r17v2 char), (r17v4 char) binds: [B:6:0x0024, B:36:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r18v3 long) = (r18v2 long), (r18v4 long) binds: [B:6:0x0024, B:36:0x00b7] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r20v3 long) = (r20v2 long), (r20v4 long) binds: [B:6:0x0024, B:36:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb A[LOOP:0: B:5:0x001b->B:38:0x00bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c4 A[EDGE_INSN: B:60:0x00c4->B:39:0x00c4 BREAK  A[LOOP:0: B:5:0x001b->B:38:0x00bb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x009e A[EDGE_INSN: B:66:0x009e->B:31:0x009e BREAK  A[LOOP:2: B:16:0x0051->B:29:0x008f], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    private final void A00() {
        boolean zA05;
        ?? r0;
        C85943uD c85943uD = this.A04;
        long[] jArr = c85943uD.A02;
        int length = jArr.length - 2;
        long j = 128;
        long j2 = 255;
        char c = 7;
        long j3 = -1;
        long j4 = Utf8.ASCII_MASK_LONG;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j5 = jArr[i];
                if ((AbstractC202168rl.A07(j5) & j4) != j4) {
                    int iA05 = AbstractC81793li.A05(i, length);
                    int i2 = 0;
                    while (i2 < iA05) {
                        if ((j5 & j2) < j) {
                            int i3 = (i << 3) + i2;
                            Object obj = c85943uD.A04[i3];
                            if (obj instanceof C204318vV) {
                                C000700h.A0D(obj, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                C204318vV c204318vV = (C204318vV) obj;
                                Object[] objArr = c204318vV.A03;
                                long[] jArr2 = c204318vV.A02;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j6 = jArr2[i4];
                                        if ((AbstractC202168rl.A07(j6) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                            if (i4 != length2) {
                                                break;
                                                break;
                                            }
                                            i4++;
                                        } else {
                                            int iA06 = AbstractC81793li.A05(i4, length2);
                                            for (int i5 = 0; i5 < iA06; i5++) {
                                                if ((j6 & 255) < 128) {
                                                    int i6 = (i4 << 3) + i5;
                                                    if (!this.A05.A05(objArr[i6])) {
                                                        c204318vV.A06(i6);
                                                    }
                                                }
                                                j6 >>= 8;
                                            }
                                            if (iA06 != 8) {
                                                break;
                                            } else if (i4 != length2) {
                                                break;
                                            } else {
                                                i4++;
                                            }
                                        }
                                    }
                                }
                                r0 = c204318vV.A01;
                            } else {
                                C000700h.A0D(obj, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zA05 = this.A05.A05(obj);
                            }
                            if (r0 == 0) {
                                r0 = zA05;
                                c85943uD.A08(i3);
                            } else {
                                r0 = zA05;
                            }
                        }
                        j5 >>= 8;
                        i2++;
                        j = 128;
                        j2 = 255;
                        c = 7;
                        j3 = -1;
                    }
                    if (iA05 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                    j4 = Utf8.ASCII_MASK_LONG;
                } else if (i != length) {
                    break;
                    break;
                } else {
                    i++;
                    j4 = Utf8.ASCII_MASK_LONG;
                }
            }
        }
        C204318vV c204318vV2 = this.A0H;
        if (c204318vV2.A01 == 0) {
            return;
        }
        Object[] objArr2 = c204318vV2.A03;
        long[] jArr3 = c204318vV2.A02;
        int length3 = jArr3.length - 2;
        if (length3 < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j7 = jArr3[i7];
            if ((((j7 ^ j3) << c) & j7 & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA07 = AbstractC81793li.A05(i7, length3);
                for (int i8 = 0; i8 < iA07; i8++) {
                    if ((j7 & j2) < j) {
                        int i9 = (i7 << 3) + i8;
                        if (((AMT) objArr2[i9]).A03 == null) {
                            c204318vV2.A06(i9);
                        }
                    }
                    j7 >>= 8;
                }
                if (iA07 != 8) {
                    return;
                }
            }
            if (i7 == length3) {
                return;
            } else {
                i7++;
            }
        }
    }

    public static void A01(AMJ amj) {
        Set set = amj.A0E;
        if (set.isEmpty()) {
            return;
        }
        new AMU(set).A01();
    }

    public static final void A02(AMJ amj) {
        String strA04;
        AtomicReference atomicReference = amj.A0F;
        Object obj = AbstractC217049gt.A00;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                strA04 = "pending composition has not been applied";
            } else {
                if (andSet instanceof Set) {
                    A04(amj, (Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        A04(amj, set, true);
                    }
                    return;
                }
                strA04 = AnonymousClass000.A04(atomicReference, "corrupt pendingModifications drain: ", AnonymousClass000.A08());
            }
            AbstractC23096AGj.A05(strA04);
            throw null;
        }
    }

    public static final void A03(AMJ amj) {
        AtomicReference atomicReference = amj.A0F;
        Object andSet = atomicReference.getAndSet(null);
        if (C000700h.areEqual(andSet, AbstractC217049gt.A00)) {
            return;
        }
        if (andSet instanceof Set) {
            A04(amj, (Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            AbstractC23096AGj.A05(andSet == null ? "calling recordModificationsOf and applyChanges concurrently is not supported" : AnonymousClass000.A04(atomicReference, "corrupt pendingModifications drain: ", AnonymousClass000.A08()));
            throw null;
        }
        for (Set set : (Set[]) andSet) {
            A04(amj, set, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x01c5 A[LOOP:6: B:87:0x0180->B:102:0x01c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x01de  */
    /* JADX WARN: Code duplicated, block: B:114:0x01ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x01ef A[LOOP:4: B:75:0x013d->B:115:0x01ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x0281 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x0283 A[LOOP:10: B:132:0x0244->B:145:0x0283, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x0296  */
    /* JADX WARN: Code duplicated, block: B:155:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x02a7 A[LOOP:8: B:121:0x0203->B:156:0x02a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:162:0x0123 A[EDGE_INSN: B:162:0x0123->B:68:0x0123 BREAK  A[LOOP:0: B:7:0x0025->B:40:0x00ac], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x004f A[EDGE_INSN: B:170:0x004f->B:18:0x004f BREAK  A[LOOP:2: B:26:0x0071->B:36:0x00a1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x02b2 A[EDGE_INSN: B:176:0x02b2->B:159:0x02b2 BREAK  A[LOOP:4: B:75:0x013d->B:115:0x01ef], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x01da A[EDGE_INSN: B:183:0x01da->B:108:0x01da BREAK  A[LOOP:6: B:87:0x0180->B:102:0x01c5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x02ab A[EDGE_INSN: B:189:0x02ab->B:157:0x02ab BREAK  A[LOOP:8: B:121:0x0203->B:156:0x02a7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0292 A[EDGE_INSN: B:196:0x0292->B:149:0x0292 BREAK  A[LOOP:10: B:132:0x0244->B:145:0x0283], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x00b9 A[EDGE_INSN: B:214:0x00b9->B:209:0x00b9 BREAK  A[LOOP:13: B:56:0x00ed->B:66:0x011c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x009f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1 A[LOOP:2: B:26:0x0071->B:36:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa A[DONT_INVERT, PHI: r18
  0x00aa: PHI (r18v2 long) = (r18v1 long), (r18v3 long) binds: [B:8:0x002e, B:38:0x00a8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac A[LOOP:0: B:7:0x0025->B:40:0x00ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x011c A[LOOP:13: B:56:0x00ed->B:66:0x011c, LOOP_END] */
    public static final void A04(AMJ amj, Set set, boolean z) {
        boolean z2 = set instanceof C23872Aem;
        long j = 255;
        long j2 = Utf8.ASCII_MASK_LONG;
        if (z2) {
            AbstractC22771A1y abstractC22771A1y = ((C23872Aem) set).A00;
            Object[] objArr = abstractC22771A1y.A03;
            long[] jArr = abstractC22771A1y.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j3 = jArr[i];
                    if ((AbstractC202168rl.A07(j3) & j2) != j2) {
                        int iA05 = AbstractC81793li.A05(i, length);
                        int i2 = 0;
                        while (i2 < iA05) {
                            if ((j3 & j) < 128) {
                                Object objA0s = AbstractC81763lf.A0s(objArr, i, i2);
                                if (objA0s instanceof AMT) {
                                    AMT amt = (AMT) objA0s;
                                    B59 b59 = amt.A05;
                                    if (b59 != null) {
                                        b59.BGL(amt, null);
                                    }
                                } else {
                                    amj.A07(objA0s, z);
                                    Object objA03 = amj.A04.A03(objA0s);
                                    if (objA03 != null) {
                                        if (objA03 instanceof C204318vV) {
                                            AbstractC22771A1y abstractC22771A1y2 = (AbstractC22771A1y) objA03;
                                            Object[] objArr2 = abstractC22771A1y2.A03;
                                            long[] jArr2 = abstractC22771A1y2.A02;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i3 = 0;
                                                while (true) {
                                                    long j4 = jArr2[i3];
                                                    if ((AbstractC202168rl.A07(j4) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                        if (i3 != length2) {
                                                            break;
                                                            break;
                                                        }
                                                        i3++;
                                                    } else {
                                                        int iA06 = AbstractC81793li.A05(i3, length2);
                                                        for (int i4 = 0; i4 < iA06; i4++) {
                                                            if ((j4 & 255) < 128) {
                                                                amj.A07(AbstractC81763lf.A0s(objArr2, i3, i4), z);
                                                            }
                                                            j4 >>= 8;
                                                        }
                                                        if (iA06 != 8) {
                                                            break;
                                                        } else if (i3 != length2) {
                                                            break;
                                                        } else {
                                                            i3++;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            amj.A07(objA03, z);
                                        }
                                    }
                                }
                            }
                            j3 >>= 8;
                            i2++;
                            j = 255;
                        }
                        if (iA05 != 8) {
                            break;
                        }
                        if (i != length) {
                            break;
                        }
                        i++;
                        j2 = Utf8.ASCII_MASK_LONG;
                    } else if (i != length) {
                        break;
                        break;
                    } else {
                        i++;
                        j2 = Utf8.ASCII_MASK_LONG;
                    }
                }
            }
        } else {
            for (Object obj : set) {
                if (obj instanceof AMT) {
                    AMT amt2 = (AMT) obj;
                    B59 b510 = amt2.A05;
                    if (b510 != null) {
                        b510.BGL(amt2, null);
                    }
                } else {
                    amj.A07(obj, z);
                    Object objA04 = amj.A04.A03(obj);
                    if (objA04 != null) {
                        if (objA04 instanceof C204318vV) {
                            AbstractC22771A1y abstractC22771A1y3 = (AbstractC22771A1y) objA04;
                            Object[] objArr3 = abstractC22771A1y3.A03;
                            long[] jArr3 = abstractC22771A1y3.A02;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j5 = jArr3[i5];
                                    if ((((j5 ^ (-1)) << 7) & j5 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                        if (i5 != length3) {
                                            break;
                                            break;
                                        }
                                        i5++;
                                    } else {
                                        int iA07 = AbstractC81793li.A05(i5, length3);
                                        for (int i6 = 0; i6 < iA07; i6++) {
                                            if ((j5 & 255) < 128) {
                                                amj.A07(AbstractC81763lf.A0s(objArr3, i5, i6), z);
                                            }
                                            j5 >>= 8;
                                        }
                                        if (iA07 != 8) {
                                            break;
                                        } else if (i5 != length3) {
                                            break;
                                        } else {
                                            i5++;
                                        }
                                    }
                                }
                            }
                        } else {
                            amj.A07(objA04, z);
                        }
                    }
                }
            }
        }
        C204318vV c204318vV = amj.A0H;
        C204318vV c204318vV2 = amj.A0I;
        if (!z || c204318vV.A01 == 0) {
            if (c204318vV2.A01 != 0) {
                C85943uD c85943uD = amj.A05;
                long[] jArr4 = c85943uD.A02;
                int length4 = jArr4.length - 2;
                if (length4 >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j6 = jArr4[i7];
                        if ((AbstractC81813lk.A0H(j6) & j6 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i7 != length4) {
                                break;
                                break;
                            }
                            i7++;
                        } else {
                            int iA08 = AbstractC81793li.A05(i7, length4);
                            for (int i8 = 0; i8 < iA08; i8++) {
                                if ((j6 & 255) < 128) {
                                    int i9 = (i7 << 3) + i8;
                                    Object obj2 = c85943uD.A04[i9];
                                    if (obj2 instanceof C204318vV) {
                                        C000700h.A0D(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                        C204318vV c204318vV3 = (C204318vV) obj2;
                                        Object[] objArr4 = c204318vV3.A03;
                                        long[] jArr5 = c204318vV3.A02;
                                        int length5 = jArr5.length - 2;
                                        if (length5 >= 0) {
                                            int i10 = 0;
                                            while (true) {
                                                long j7 = jArr5[i10];
                                                if ((j7 & AbstractC81813lk.A0H(j7) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                    if (i10 != length5) {
                                                        break;
                                                        break;
                                                    }
                                                    i10++;
                                                } else {
                                                    int iA09 = AbstractC81793li.A05(i10, length5);
                                                    for (int i11 = 0; i11 < iA09; i11++) {
                                                        if ((j7 & 255) < 128) {
                                                            int i12 = (i10 << 3) + i11;
                                                            if (c204318vV2.A04(objArr4[i12])) {
                                                                c204318vV3.A06(i12);
                                                            }
                                                        }
                                                        j7 >>= 8;
                                                    }
                                                    if (iA09 != 8) {
                                                        break;
                                                    } else if (i10 != length5) {
                                                        break;
                                                    } else {
                                                        i10++;
                                                    }
                                                }
                                            }
                                        }
                                        if (c204318vV3.A01 == 0) {
                                            c85943uD.A08(i9);
                                        }
                                    } else {
                                        C000700h.A0D(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        if (c204318vV2.A04(obj2)) {
                                            c85943uD.A08(i9);
                                        }
                                    }
                                }
                                j6 >>= 8;
                            }
                            if (iA08 != 8) {
                                break;
                            } else if (i7 != length4) {
                                break;
                            } else {
                                i7++;
                            }
                        }
                    }
                }
                amj.A00();
                c204318vV2.A05();
                return;
            }
            return;
        }
        C85943uD c85943uD2 = amj.A05;
        long[] jArr6 = c85943uD2.A02;
        int length6 = jArr6.length - 2;
        if (length6 >= 0) {
            int i13 = 0;
            while (true) {
                long j8 = jArr6[i13];
                if ((AbstractC81813lk.A0H(j8) & j8 & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                    if (i13 != length6) {
                        break;
                        break;
                    }
                    i13++;
                } else {
                    int iA010 = AbstractC81793li.A05(i13, length6);
                    for (int i14 = 0; i14 < iA010; i14++) {
                        if ((j8 & 255) < 128) {
                            int i15 = (i13 << 3) + i14;
                            Object obj3 = c85943uD2.A04[i15];
                            if (obj3 instanceof C204318vV) {
                                C000700h.A0D(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                C204318vV c204318vV4 = (C204318vV) obj3;
                                Object[] objArr5 = c204318vV4.A03;
                                long[] jArr7 = c204318vV4.A02;
                                int length7 = jArr7.length - 2;
                                if (length7 >= 0) {
                                    int i16 = 0;
                                    while (true) {
                                        long j9 = jArr7[i16];
                                        if ((j9 & AbstractC81813lk.A0H(j9) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                            if (i16 != length7) {
                                                break;
                                                break;
                                            }
                                            i16++;
                                        } else {
                                            int iA011 = AbstractC81793li.A05(i16, length7);
                                            for (int i17 = 0; i17 < iA011; i17++) {
                                                if ((j9 & 255) < 128) {
                                                    int i18 = (i16 << 3) + i17;
                                                    Object obj4 = objArr5[i18];
                                                    if (c204318vV.A04(obj4) || c204318vV2.A04(obj4)) {
                                                        c204318vV4.A06(i18);
                                                    }
                                                }
                                                j9 >>= 8;
                                            }
                                            if (iA011 != 8) {
                                                break;
                                            } else if (i16 != length7) {
                                                break;
                                            } else {
                                                i16++;
                                            }
                                        }
                                    }
                                }
                                if (c204318vV4.A01 == 0) {
                                    c85943uD2.A08(i15);
                                }
                            } else {
                                C000700h.A0D(obj3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                if (c204318vV.A04(obj3) || c204318vV2.A04(obj3)) {
                                    c85943uD2.A08(i15);
                                }
                            }
                        }
                        j8 >>= 8;
                    }
                    if (iA010 != 8) {
                        break;
                    } else if (i13 != length6) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
        }
        c204318vV.A05();
        amj.A00();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012f A[EDGE_INSN: B:100:0x012f->B:73:0x012f BREAK  A[LOOP:1: B:25:0x0070->B:72:0x012b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x0116 A[EDGE_INSN: B:107:0x0116->B:65:0x0116 BREAK  A[LOOP:3: B:38:0x00b4->B:57:0x00f9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00f9 A[Catch: all -> 0x013b, LOOP:3: B:38:0x00b4->B:57:0x00f9, LOOP_END, TryCatch #3 {all -> 0x013b, blocks: (B:6:0x0016, B:8:0x0022, B:10:0x0030, B:22:0x0062, B:25:0x0070, B:33:0x0096, B:35:0x00a1, B:38:0x00b4, B:45:0x00cf, B:47:0x00da, B:49:0x00de, B:52:0x00e9, B:53:0x00ec, B:57:0x00f9, B:65:0x0116, B:67:0x011a, B:58:0x00fc, B:60:0x0107, B:62:0x010b, B:68:0x011d, B:72:0x012b, B:73:0x012f, B:76:0x0137, B:77:0x013a, B:7:0x001f), top: B:97:0x0016, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x011a A[Catch: all -> 0x013b, TryCatch #3 {all -> 0x013b, blocks: (B:6:0x0016, B:8:0x0022, B:10:0x0030, B:22:0x0062, B:25:0x0070, B:33:0x0096, B:35:0x00a1, B:38:0x00b4, B:45:0x00cf, B:47:0x00da, B:49:0x00de, B:52:0x00e9, B:53:0x00ec, B:57:0x00f9, B:65:0x0116, B:67:0x011a, B:58:0x00fc, B:60:0x0107, B:62:0x010b, B:68:0x011d, B:72:0x012b, B:73:0x012f, B:76:0x0137, B:77:0x013a, B:7:0x001f), top: B:97:0x0016, outer: #1, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x012b A[Catch: all -> 0x013b, LOOP:1: B:25:0x0070->B:72:0x012b, LOOP_END, TryCatch #3 {all -> 0x013b, blocks: (B:6:0x0016, B:8:0x0022, B:10:0x0030, B:22:0x0062, B:25:0x0070, B:33:0x0096, B:35:0x00a1, B:38:0x00b4, B:45:0x00cf, B:47:0x00da, B:49:0x00de, B:52:0x00e9, B:53:0x00ec, B:57:0x00f9, B:65:0x0116, B:67:0x011a, B:58:0x00fc, B:60:0x0107, B:62:0x010b, B:68:0x011d, B:72:0x012b, B:73:0x012f, B:76:0x0137, B:77:0x013a, B:7:0x001f), top: B:97:0x0016, outer: #1, inners: #2 }] */
    private final void A05(C205068wj c205068wj) {
        C9Z1 c9z1;
        C9Z1 c9z2;
        AMU amu = new AMU(this.A0E);
        try {
            C205088wl c205088wl = c205068wj.A00;
            if (c205088wl.A02 != 0) {
                Trace.beginSection("Compose:applyChanges");
                try {
                    B1B b1b = this.A06;
                    AHC ahcA01 = this.A0A.A01();
                    try {
                        c205088wl.A02(b1b, amu, ahcA01);
                        ahcA01.A0T(true);
                        B88 b88 = ((APN) ((C204708w8) b1b).A01).A0E;
                        if (b88 != null) {
                            b88.Bhh();
                        }
                        Trace.endSection();
                        amu.A02();
                        C23869Aej c23869Aej = amu.A05;
                        if (c23869Aej.A00 != 0) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                Object[] objArr = c23869Aej.A01;
                                int i = c23869Aej.A00;
                                for (int i2 = 0; i2 < i; i2++) {
                                    AbstractC466425r.A1P(objArr[i2]);
                                }
                                c23869Aej.A06();
                                Trace.endSection();
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (this.A03) {
                            Trace.beginSection("Compose:unobserve");
                            this.A03 = false;
                            C85943uD c85943uD = this.A05;
                            long[] jArr = c85943uD.A02;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i3 = 0;
                                while (true) {
                                    long j = jArr[i3];
                                    if ((AbstractC81813lk.A0H(j) & j & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                        if (i3 != length) {
                                            break;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        int iA05 = AbstractC81793li.A05(i3, length);
                                        for (int i4 = 0; i4 < iA05; i4++) {
                                            if ((j & 255) < 128) {
                                                int i5 = (i3 << 3) + i4;
                                                Object obj = c85943uD.A04[i5];
                                                if (obj instanceof C204318vV) {
                                                    C000700h.A0D(obj, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                    C204318vV c204318vV = (C204318vV) obj;
                                                    Object[] objArr2 = c204318vV.A03;
                                                    long[] jArr2 = c204318vV.A02;
                                                    int length2 = jArr2.length - 2;
                                                    if (length2 >= 0) {
                                                        int i6 = 0;
                                                        while (true) {
                                                            long j2 = jArr2[i6];
                                                            if ((j2 & AbstractC81813lk.A0H(j2) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                                                if (i6 != length2) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i6++;
                                                            } else {
                                                                int iA06 = AbstractC81793li.A05(i6, length2);
                                                                for (int i7 = 0; i7 < iA06; i7++) {
                                                                    if ((j2 & 255) < 128) {
                                                                        int i8 = (i6 << 3) + i7;
                                                                        AMT amt = (AMT) objArr2[i8];
                                                                        if (amt.A05 == null || (c9z2 = amt.A04) == null || !AbstractC466725u.A1P(c9z2.A00, Integer.MIN_VALUE)) {
                                                                            c204318vV.A06(i8);
                                                                        }
                                                                    }
                                                                    j2 >>= 8;
                                                                }
                                                                if (iA06 != 8) {
                                                                    break;
                                                                } else if (i6 != length2) {
                                                                    break;
                                                                } else {
                                                                    i6++;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (c204318vV.A01 == 0) {
                                                        c85943uD.A08(i5);
                                                    }
                                                } else {
                                                    C000700h.A0D(obj, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                    AMT amt2 = (AMT) obj;
                                                    if (amt2.A05 == null || (c9z1 = amt2.A04) == null || !AbstractC466725u.A1P(c9z1.A00, Integer.MIN_VALUE)) {
                                                        c85943uD.A08(i5);
                                                    }
                                                }
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
                            A00();
                            Trace.endSection();
                        }
                    } catch (Throwable th2) {
                        ahcA01.A0T(false);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    Trace.endSection();
                    throw th3;
                }
            }
            if (this.A0C.A00.A02 == 0) {
                amu.A01();
            }
        } catch (Throwable th4) {
            if (this.A0C.A00.A02 == 0) {
                amu.A01();
            }
            throw th4;
        }
    }

    private final void A06(Object obj) {
        Object objA03 = this.A05.A03(obj);
        if (objA03 == null) {
            return;
        }
        if (!(objA03 instanceof C204318vV)) {
            AMT amt = (AMT) objA03;
            B59 b59 = amt.A05;
            if ((b59 != null ? b59.BGL(amt, obj) : C02S.A00) == C02S.A0N) {
                AbstractC22983AAy.A01(this.A0G, obj, amt);
                return;
            }
            return;
        }
        AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) objA03;
        Object[] objArr = abstractC22771A1y.A03;
        long[] jArr = abstractC22771A1y.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        AMT amt2 = (AMT) AbstractC81763lf.A0s(objArr, i, i2);
                        B59 b510 = amt2.A05;
                        if ((b510 != null ? b510.BGL(amt2, obj) : C02S.A00) == C02S.A0N) {
                            AbstractC22983AAy.A01(this.A0G, obj, amt2);
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    private final void A07(Object obj, boolean z) {
        Object objA03 = this.A05.A03(obj);
        if (objA03 == null) {
            return;
        }
        if (!(objA03 instanceof C204318vV)) {
            AMT amt = (AMT) objA03;
            if (AbstractC22983AAy.A02(this.A0G, obj, amt)) {
                return;
            }
            B59 b59 = amt.A05;
            if ((b59 != null ? b59.BGL(amt, obj) : C02S.A00) != C02S.A00) {
                C204318vV.A03((amt.A03 == null || z) ? this.A0I : this.A0H, amt);
                return;
            }
            return;
        }
        AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) objA03;
        Object[] objArr = abstractC22771A1y.A03;
        long[] jArr = abstractC22771A1y.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        AMT amt2 = (AMT) AbstractC81763lf.A0s(objArr, i, i2);
                        if (!AbstractC22983AAy.A02(this.A0G, obj, amt2)) {
                            B59 b510 = amt2.A05;
                            if ((b510 != null ? b510.BGL(amt2, obj) : C02S.A00) != C02S.A00) {
                                C204318vV.A03((amt2.A03 == null || z) ? this.A0I : this.A0H, amt2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // X.InterfaceC25283B7l
    public void A6y() {
        this.A0F.set(null);
        this.A0B.A00.A01();
        this.A0C.A00.A01();
        Set set = this.A0E;
        if (set.isEmpty()) {
            return;
        }
        new AMU(set).A01();
    }

    @Override // X.InterfaceC25283B7l
    public void AAR() {
        synchronized (this.A0D) {
            try {
                A05(this.A0B);
                A03(this);
            } catch (Throwable th) {
                try {
                    A01(this);
                    throw th;
                } catch (Exception e) {
                    A6y();
                    throw e;
                }
            }
        }
    }

    @Override // X.InterfaceC25283B7l
    public void AAZ() {
        synchronized (this.A0D) {
            try {
                C205068wj c205068wj = this.A0C;
                if (c205068wj.A00.A02 != 0) {
                    A05(c205068wj);
                }
            } catch (Throwable th) {
                try {
                    A01(this);
                    throw th;
                } catch (Exception e) {
                    A6y();
                    throw e;
                }
            }
        }
    }

    @Override // X.InterfaceC25283B7l
    public void AF1() {
        synchronized (this.A0D) {
            try {
                this.A07.A08 = null;
                A01(this);
            } catch (Throwable th) {
                try {
                    A01(this);
                    throw th;
                } catch (Exception e) {
                    A6y();
                    throw e;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:82:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0123 A[Catch: all -> 0x0140, LOOP:0: B:69:0x00ec->B:83:0x0123, LOOP_END, TryCatch #0 {, blocks: (B:24:0x004e, B:26:0x0056, B:28:0x005b, B:30:0x0067, B:32:0x006b, B:34:0x0074, B:37:0x007c, B:54:0x00ba, B:58:0x00c0, B:59:0x00c8, B:61:0x00cc, B:62:0x00d4, B:64:0x00dc, B:66:0x00e0, B:69:0x00ec, B:76:0x010d, B:79:0x0116, B:83:0x0123, B:84:0x0126, B:87:0x012b, B:38:0x0085, B:40:0x008f, B:42:0x0093, B:43:0x0096, B:45:0x009a, B:46:0x00a0, B:47:0x00ae), top: B:98:0x004e }] */
    /* JADX WARN: Code duplicated, block: B:87:0x012b A[Catch: all -> 0x0140, EDGE_INSN: B:87:0x012b->B:88:0x0130 BREAK  A[LOOP:0: B:69:0x00ec->B:83:0x0123], TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x004e, B:26:0x0056, B:28:0x005b, B:30:0x0067, B:32:0x006b, B:34:0x0074, B:37:0x007c, B:54:0x00ba, B:58:0x00c0, B:59:0x00c8, B:61:0x00cc, B:62:0x00d4, B:64:0x00dc, B:66:0x00e0, B:69:0x00ec, B:76:0x010d, B:79:0x0116, B:83:0x0123, B:84:0x0126, B:87:0x012b, B:38:0x0085, B:40:0x008f, B:42:0x0093, B:43:0x0096, B:45:0x009a, B:46:0x00a0, B:47:0x00ae), top: B:98:0x004e }] */
    @Override // X.B59
    public Integer BGL(AMT amt, Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        int i = amt.A01;
        if (AbstractC466225p.A1U(i & 2)) {
            amt.A01 = i | 4;
        }
        C9Z1 c9z1 = amt.A04;
        if (c9z1 != null && AbstractC466725u.A1P(c9z1.A00, Integer.MIN_VALUE)) {
            C23743Ace c23743Ace = this.A0A;
            ArrayList arrayList = c23743Ace.A05;
            int iA00 = AbstractC213149aF.A00(arrayList, c9z1.A00, c23743Ace.A00);
            if (iA00 >= 0) {
                z = C000700h.areEqual(arrayList.get(iA00), c9z1);
            }
            if (!z) {
                synchronized (this.A0D) {
                }
            } else if (AbstractC32971bt.A0t(amt.A06)) {
                synchronized (this.A0D) {
                    AMH amh = this.A07;
                    if (amh.A0M) {
                        Object obj2 = obj;
                        C9Z1 c9z2 = amt.A04;
                        if (c9z2 != null) {
                            C22976AAr c22976AAr = amh.A0C;
                            int iA01 = c9z2.A00(c22976AAr.A09);
                            if (!amh.A0M || iA01 < c22976AAr.A01) {
                                z3 = false;
                            } else {
                                List list = amh.A0d;
                                int iA02 = AbstractC23096AGj.A00(iA01, list);
                                C204318vV c204318vV = null;
                                if (iA02 < 0) {
                                    int i2 = -(iA02 + 1);
                                    if (!(obj instanceof InterfaceC25290B7s)) {
                                        obj2 = null;
                                    }
                                    list.add(i2, new C221669oc(amt, obj2, iA01));
                                } else {
                                    C221669oc c221669oc = (C221669oc) list.get(iA02);
                                    if (obj instanceof InterfaceC25290B7s) {
                                        Object obj3 = c221669oc.A00;
                                        if (obj3 == null) {
                                            c221669oc.A00 = obj;
                                        } else if (obj3 instanceof C204318vV) {
                                            C204318vV.A03((C204318vV) obj3, obj);
                                        } else {
                                            C204318vV c204318vV2 = AbstractC216579g8.A00;
                                            c204318vV = new C204318vV(2);
                                            C204318vV.A03(c204318vV, obj3);
                                            C204318vV.A03(c204318vV, obj);
                                            c221669oc.A00 = c204318vV;
                                        }
                                    } else {
                                        c221669oc.A00 = c204318vV;
                                    }
                                }
                                z3 = true;
                            }
                        } else {
                            z3 = false;
                        }
                        z2 = z3;
                    }
                    if (z2) {
                        return C02S.A0N;
                    }
                    if (obj != null && (obj instanceof InterfaceC25290B7s)) {
                        Object objA03 = this.A00.A03(amt);
                        if (objA03 == null) {
                            AbstractC22983AAy.A01(this.A00, amt, obj);
                            break;
                        }
                        if (objA03 instanceof C204318vV) {
                            C204318vV c204318vV3 = (C204318vV) objA03;
                            Object[] objArr = c204318vV3.A03;
                            long[] jArr = c204318vV3.A02;
                            int length = jArr.length - 2;
                            if (length < 0) {
                                AbstractC22983AAy.A01(this.A00, amt, obj);
                                break;
                            }
                            int i3 = 0;
                            loop0: while (true) {
                                long j = jArr[i3];
                                if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    int iA05 = AbstractC81793li.A05(i3, length);
                                    for (int i4 = 0; i4 < iA05; i4++) {
                                        if ((j & 255) < 128 && AbstractC81763lf.A0s(objArr, i3, i4) == A4V.A00) {
                                            break loop0;
                                        }
                                        j >>= 8;
                                    }
                                    if (iA05 == 8) {
                                        if (i3 == length) {
                                            i3++;
                                        }
                                    }
                                    AbstractC22983AAy.A01(this.A00, amt, obj);
                                    break;
                                }
                                if (i3 == length) {
                                    AbstractC22983AAy.A01(this.A00, amt, obj);
                                    break;
                                }
                                i3++;
                            }
                        } else {
                            if (objA03 != A4V.A00) {
                                AbstractC22983AAy.A01(this.A00, amt, obj);
                                break;
                            }
                        }
                    } else {
                        this.A00.A0C(amt, A4V.A00);
                    }
                    this.A08.A0B(this);
                    return amh.A0M ? C02S.A0C : C02S.A01;
                }
            }
        }
        return C02S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae A[LOOP:0: B:26:0x006d->B:40:0x00ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00b1 A[EDGE_INSN: B:47:0x00b1->B:41:0x00b1 BREAK  A[LOOP:0: B:26:0x006d->B:40:0x00ae], SYNTHETIC] */
    @Override // X.InterfaceC25283B7l, X.B59
    public void CEn(Object obj) {
        AMT amtA0b;
        AMH amh = this.A07;
        if (amh.A00 > 0 || (amtA0b = amh.A0b()) == null) {
            return;
        }
        int i = amtA0b.A01 | 1;
        amtA0b.A01 = i;
        if ((i & 32) == 0) {
            C204278vR c204278vRA02 = amtA0b.A02;
            if (c204278vRA02 == null) {
                c204278vRA02 = C204278vR.A02();
                amtA0b.A02 = c204278vRA02;
            }
            int i2 = amtA0b.A00;
            int i3 = -1;
            int iA01 = C204278vR.A01(c204278vRA02, obj);
            if (iA01 < 0) {
                iA01 ^= -1;
            } else {
                i3 = c204278vRA02.A02[iA01];
            }
            c204278vRA02.A04[iA01] = obj;
            c204278vRA02.A02[iA01] = i2;
            if (i3 == amtA0b.A00) {
                return;
            }
        }
        if (obj instanceof AbstractC23254AMv) {
            ((AbstractC23254AMv) obj).A05(1);
        }
        AbstractC22983AAy.A01(this.A05, obj, amtA0b);
        if (obj instanceof InterfaceC25290B7s) {
            InterfaceC25290B7s interfaceC25290B7s = (InterfaceC25290B7s) obj;
            C205308x7 c205308x7AaE = interfaceC25290B7s.AaE();
            C85943uD c85943uD = this.A04;
            AbstractC22983AAy.A00(c85943uD, obj);
            A23 a23 = c205308x7AaE.A03;
            Object[] objArr = a23.A04;
            long[] jArr = a23.A03;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j = jArr[i4];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i4 != length) {
                            break;
                            break;
                        }
                        i4++;
                    } else {
                        int iA05 = AbstractC81793li.A05(i4, length);
                        for (int i5 = 0; i5 < iA05; i5++) {
                            if ((255 & j) < 128) {
                                InterfaceC25239B5k interfaceC25239B5k = (InterfaceC25239B5k) AbstractC81763lf.A0s(objArr, i4, i5);
                                if (interfaceC25239B5k instanceof AbstractC23254AMv) {
                                    ((AbstractC23254AMv) interfaceC25239B5k).A05(1);
                                }
                                AbstractC22983AAy.A01(c85943uD, interfaceC25239B5k, obj);
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        } else if (i4 != length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
            Object obj2 = c205308x7AaE.A04;
            C85943uD c85943uDA01 = amtA0b.A03;
            if (c85943uDA01 == null) {
                c85943uDA01 = C85943uD.A01();
                amtA0b.A03 = c85943uDA01;
            }
            c85943uDA01.A0C(interfaceC25290B7s, obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0055 A[Catch: all -> 0x005f, LOOP:0: B:11:0x0020->B:22:0x0055, LOOP_END, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0010, B:8:0x0014, B:11:0x0020, B:18:0x0044, B:19:0x004d, B:22:0x0055, B:23:0x0058), top: B:29:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x005d A[EDGE_INSN: B:31:0x005d->B:24:0x005d BREAK  A[LOOP:0: B:11:0x0020->B:22:0x0055], SYNTHETIC] */
    @Override // X.InterfaceC25283B7l
    public void CEq(Object obj) {
        synchronized (this.A0D) {
            A06(obj);
            Object objA03 = this.A04.A03(obj);
            if (objA03 != null) {
                if (objA03 instanceof C204318vV) {
                    C204318vV c204318vV = (C204318vV) objA03;
                    Object[] objArr = c204318vV.A03;
                    long[] jArr = c204318vV.A02;
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
                                        A06((InterfaceC25290B7s) AbstractC81763lf.A0s(objArr, i, i2));
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
                } else {
                    A06((InterfaceC25290B7s) objA03);
                }
            }
        }
    }

    @Override // X.B57
    public void CMq(InterfaceC020009l interfaceC020009l) {
        if (this.A02) {
            throw AbstractC465925m.A15("The composition is disposed");
        }
        this.A01 = interfaceC020009l;
        this.A08.A0E(this, interfaceC020009l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r9.A0E.isEmpty() == false) goto L17;
     */
    @Override // X.B57
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void dispose() {
        synchronized (this.A0D) {
            AMH amh = this.A07;
            if (amh.A0M) {
                throw AbstractC465925m.A15("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
            }
            if (!this.A02) {
                this.A02 = true;
                this.A01 = AbstractC218209il.A01;
                C205068wj c205068wj = amh.A0G;
                if (c205068wj != null) {
                    A05(c205068wj);
                }
                C23743Ace c23743Ace = this.A0A;
                boolean z = c23743Ace.A00 > 0;
                AMU amu = new AMU(this.A0E);
                if (z) {
                    B1B b1b = this.A06;
                    AHC ahcA01 = c23743Ace.A01();
                    try {
                        AbstractC23096AGj.A02(amu, ahcA01);
                        ahcA01.A0T(true);
                        AMF amf = (AMF) b1b;
                        amf.A02.clear();
                        Object obj = amf.A01;
                        amf.A00 = obj;
                        ((APN) obj).A0M();
                        B88 b88 = ((APN) ((C204708w8) b1b).A01).A0E;
                        if (b88 != null) {
                            b88.Bhh();
                        }
                        amu.A02();
                    } catch (Throwable th) {
                        ahcA01.A0T(false);
                        throw th;
                    }
                }
                amu.A01();
                Trace.beginSection("Compose:Composer.dispose");
                try {
                    A2K a2k = amh.A0V;
                    if (a2k instanceof C204718w9) {
                        C204718w9 c204718w9 = (C204718w9) a2k;
                        Set set = c204718w9.A00;
                        if (set != null) {
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                ((Set) it.next()).remove(amh.A0Z);
                            }
                        }
                        C08250Zq.A00(c204718w9.A03).remove(amh);
                    }
                    amh.A0b.clear();
                    amh.A0d.clear();
                    amh.A0F.A00.A01();
                    amh.A08 = null;
                    AMF amf2 = (AMF) amh.A0U;
                    amf2.A02.clear();
                    Object obj2 = amf2.A01;
                    amf2.A00 = obj2;
                    ((APN) obj2).A0M();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
        }
        this.A08.A0D(this);
    }
}
