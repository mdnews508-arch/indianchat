package X;

import android.graphics.Rect;
import com.facebook.rendercore.RenderTreeNode;
import com.google.protobuf.Utf8;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.4Ex, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92664Ex extends AbstractC100764gw implements InterfaceC147336dR, InterfaceC145126Zq {
    public static final C92664Ex A01 = new C92664Ex();
    public static final C92664Ex A00 = new C92664Ex();

    @Override // X.InterfaceC147336dR
    public void AC3(RenderTreeNode renderTreeNode, C118105Qa c118105Qa) {
        C5YY c5yy;
        C000700h.A0A(c118105Qa, 0);
        long jA0H = AbstractC81773lg.A0H(renderTreeNode);
        C116245If c116245If = (C116245If) c118105Qa.A03;
        C131115rc c131115rc = c116245If.A02;
        if (c131115rc != null) {
            AbstractC122235cm abstractC122235cm = c131115rc.A09.A06;
            if (abstractC122235cm != null && (c5yy = (C5YY) abstractC122235cm.A04(jA0H)) != null) {
                AbstractC118945Tn.A00(c116245If.A04, c118105Qa, c5yy, false);
                return;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Output with id=");
            sbA08.append(jA0H);
            throw AbstractC81813lk.A0Y(" not found.", sbA08);
        }
    }

    @Override // X.InterfaceC147336dR
    public void Bqf(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
        AbstractC118745So abstractC118745So;
        long jA03 = abstractC124705gz.A03();
        if (jA03 == 0 && !c118105Qa.A00.A04(jA03)) {
            c118105Qa.A01(jA03, false);
        }
        C116245If c116245If = (C116245If) c118105Qa.A03;
        C131115rc c131115rc = c116245If.A02;
        if (c131115rc == null || (abstractC118745So = c131115rc.A09.A07) == null || !abstractC118745So.A04(jA03)) {
            return;
        }
        C85933uC.A03(c116245If.A06, jA03);
        c116245If.A05.A09(obj, jA03);
    }

    @Override // X.InterfaceC147336dR
    public void C6s(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
        C116245If c116245If = (C116245If) c118105Qa.A03;
        long jA03 = abstractC124705gz.A03();
        if (jA03 == 0 && c118105Qa.A00.A04(jA03)) {
            c118105Qa.A02(jA03, false);
        }
        c116245If.A05.A06(jA03);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x01f8 A[LOOP:0: B:88:0x0190->B:113:0x01f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x0204  */
    /* JADX WARN: Code duplicated, block: B:118:0x020c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0216  */
    /* JADX WARN: Code duplicated, block: B:133:0x01fb A[EDGE_INSN: B:133:0x01fb->B:114:0x01fb BREAK  A[LOOP:0: B:88:0x0190->B:113:0x01f8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x01fb A[EDGE_INSN: B:134:0x01fb->B:114:0x01fb BREAK  A[LOOP:0: B:88:0x0190->B:113:0x01f8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x017b A[ADDED_TO_REGION, EDGE_INSN: B:141:0x017b->B:152:? BREAK  A[LOOP:2: B:64:0x0113->B:73:0x0149], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0180 A[ADDED_TO_REGION, EDGE_INSN: B:147:0x0180->B:85:0x0180 BREAK  A[LOOP:3: B:82:0x017b->B:81:0x0175], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x00fc A[ADDED_TO_REGION, EDGE_INSN: B:153:0x00fc->B:164:? BREAK  A[LOOP:4: B:37:0x008d->B:46:0x00b4], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x0101 A[ADDED_TO_REGION, EDGE_INSN: B:160:0x0101->B:60:0x0101 BREAK  A[LOOP:5: B:57:0x00fc->B:56:0x00f6], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x0117  */
    /* JADX WARN: Code duplicated, block: B:74:0x0150  */
    /* JADX WARN: Code duplicated, block: B:87:0x018f  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b3  */
    @Override // X.InterfaceC145126Zq
    public void C89(Rect rect, C118105Qa c118105Qa, EnumC96674aJ enumC96674aJ) {
        List list;
        List list2;
        int i;
        int i2;
        int i3;
        C122265cp c122265cp;
        int height;
        int i4;
        int i5;
        long[] jArr;
        Object[] objArr;
        long[] jArr2;
        int length;
        Set set;
        Iterator it;
        int i6;
        long j;
        int iA05;
        int i7;
        Object obj;
        C131115rc c131115rc;
        EnumC96674aJ enumC96674aJ2;
        AbstractC122235cm abstractC122235cm;
        C5YY c5yy;
        int i8;
        AbstractC124515gg.A02(null);
        C116245If c116245If = (C116245If) c118105Qa.A03;
        c116245If.A03 = enumC96674aJ;
        if (c116245If.A02 != null && (!rect.isEmpty() || !c116245If.A04.isEmpty())) {
            Rect rect2 = c116245If.A04;
            if (rect2.isEmpty() || rect.isEmpty() || rect.left != rect2.left || rect.right != rect2.right) {
                C131115rc c131115rc2 = c116245If.A02;
                if (c131115rc2 != null) {
                    List list3 = c131115rc2.A09.A0L;
                    if (list3 == null) {
                        list3 = C002401f.A00;
                    }
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        AbstractC118945Tn.A00(rect, c118105Qa, (C5YY) it2.next(), true);
                    }
                    AbstractC118945Tn.A01(rect, c116245If);
                }
            } else if (c116245If.A02 != null) {
                System.currentTimeMillis();
                EnumC96454Zx enumC96454Zx = EnumC96454Zx.A02;
                Object obj2 = C5XJ.A01.get();
                C000700h.A06(obj2);
                if (enumC96454Zx.compareTo((EnumC96454Zx) obj2) >= 0) {
                    Set set2 = C5XJ.A00;
                    if (!set2.isEmpty()) {
                        Iterator it3 = set2.iterator();
                        if (it3.hasNext()) {
                            throw AbstractC81803lj.A0n(it3);
                        }
                    }
                }
                C131115rc c131115rc3 = c116245If.A02;
                if (c131115rc3 != null) {
                    C120195Yj c120195Yj = c131115rc3.A09;
                    list = c120195Yj.A0N;
                    list2 = c120195Yj.A0M;
                    AbstractC122235cm abstractC122235cm2 = c120195Yj.A06;
                    i = abstractC122235cm2 != null ? abstractC122235cm2.A01 : 0;
                    if (rect.top < 0 || rect2.top >= 0) {
                        while (true) {
                            i2 = c116245If.A00;
                            if (i2 >= i || rect.top < AbstractC81783lh.A0N(list2, i2).bottom) {
                                break;
                            }
                            C5YY c5yy2 = (C5YY) list2.get(c116245If.A00);
                            long j2 = c5yy2.A03;
                            if (c118105Qa.A00.A04(j2) && !c5yy2.A01) {
                                c118105Qa.A02(j2, true);
                            }
                            c116245If.A00++;
                        }
                        while (true) {
                            i3 = c116245If.A00;
                            if (i3 <= 0 || rect.top >= AbstractC81783lh.A0N(list2, i3 - 1).bottom) {
                                break;
                            }
                            C5YY c5yy3 = (C5YY) list2.get(c116245If.A00 - 1);
                            long j3 = c5yy3.A03;
                            if (rect.bottom >= AbstractC81783lh.A0N(list2, c116245If.A00 - 1).top && !c118105Qa.A00.A04(j3)) {
                                c118105Qa.A01(j3, true);
                                c116245If.A07.set(c5yy3.A02);
                            }
                            c116245If.A00--;
                        }
                    }
                    c122265cp = c118105Qa.A01;
                    height = c122265cp.A06.A0B.getHeight();
                    if (rect.bottom >= height || rect2.bottom < height) {
                        while (true) {
                            i4 = c116245If.A01;
                            if (i4 >= i || rect.bottom < AbstractC81783lh.A0N(list, i4).top) {
                                break;
                            }
                            C5YY c5yy4 = (C5YY) list.get(c116245If.A01);
                            long j4 = c5yy4.A03;
                            if (rect.top <= AbstractC81783lh.A0N(list, c116245If.A01).bottom && !c118105Qa.A00.A04(j4)) {
                                c118105Qa.A01(j4, true);
                                c116245If.A07.set(c5yy4.A02);
                            }
                            c116245If.A01++;
                        }
                        while (true) {
                            i5 = c116245If.A01;
                            if (i5 <= 0 || rect.bottom >= AbstractC81783lh.A0N(list, i5 - 1).top) {
                                break;
                            }
                            C5YY c5yy5 = (C5YY) list.get(c116245If.A01 - 1);
                            long j5 = c5yy5.A03;
                            if (c118105Qa.A00.A04(j5) && !c5yy5.A01) {
                                c118105Qa.A02(j5, true);
                            }
                            c116245If.A01--;
                        }
                    }
                    BitSet bitSet = c116245If.A07;
                    C85923uB c85923uB = c116245If.A05;
                    jArr = c85923uB.A02;
                    objArr = c85923uB.A04;
                    jArr2 = c85923uB.A03;
                    length = jArr2.length - 2;
                    if (length >= 0) {
                        i6 = 0;
                        while (true) {
                            j = jArr2[i6];
                            if ((j & AbstractC81813lk.A0H(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                if (i6 != length) {
                                    break;
                                    break;
                                }
                                i6++;
                            } else {
                                iA05 = AbstractC81793li.A05(i6, length);
                                for (i7 = 0; i7 < iA05; i7++) {
                                    if ((j & 255) < 128) {
                                        int i9 = (i6 << 3) + i7;
                                        long j6 = jArr[i9];
                                        obj = objArr[i9];
                                        c131115rc = c116245If.A02;
                                        if ((c131115rc != null || (abstractC122235cm = c131115rc.A09.A06) == null || (c5yy = (C5YY) abstractC122235cm.A04(j6)) == null || (i8 = c5yy.A02) < 0 || !bitSet.get(i8)) && obj != null) {
                                            AbstractC124515gg.A02(null);
                                            enumC96674aJ2 = c116245If.A03;
                                            if (c122265cp.A02) {
                                                c122265cp.A08.put(obj, enumC96674aJ2);
                                            } else {
                                                AnonymousClass511.A00(enumC96674aJ2, obj);
                                            }
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (iA05 == 8) {
                                    break;
                                } else if (i6 != length) {
                                    break;
                                } else {
                                    i6++;
                                }
                            }
                        }
                    }
                    bitSet.clear();
                    if (AbstractC81803lj.A0D(enumC96454Zx) >= 0) {
                        set = C5XJ.A00;
                        if (!set.isEmpty()) {
                            it = set.iterator();
                            if (it.hasNext()) {
                                throw AbstractC81803lj.A0n(it);
                            }
                        }
                    }
                } else {
                    list = C002401f.A00;
                    list2 = list;
                }
                if (rect.top < 0) {
                    while (true) {
                        i2 = c116245If.A00;
                        if (i2 >= i) {
                            break;
                        }
                        break;
                        break;
                        c116245If.A00++;
                    }
                    while (true) {
                        i3 = c116245If.A00;
                        if (i3 <= 0) {
                            break;
                        }
                        break;
                        break;
                        c116245If.A00--;
                    }
                } else {
                    while (true) {
                        i2 = c116245If.A00;
                        if (i2 >= i) {
                            break;
                            break;
                        } else {
                            break;
                            break;
                        }
                        c116245If.A00++;
                    }
                    while (true) {
                        i3 = c116245If.A00;
                        if (i3 <= 0) {
                            break;
                            break;
                        } else {
                            break;
                            break;
                        }
                        c116245If.A00--;
                    }
                }
                c122265cp = c118105Qa.A01;
                height = c122265cp.A06.A0B.getHeight();
                if (rect.bottom >= height) {
                    while (true) {
                        i4 = c116245If.A01;
                        if (i4 >= i) {
                            break;
                        }
                        break;
                        break;
                        c116245If.A01++;
                    }
                    while (true) {
                        i5 = c116245If.A01;
                        if (i5 <= 0) {
                            break;
                        }
                        break;
                        break;
                        c116245If.A01--;
                    }
                } else {
                    while (true) {
                        i4 = c116245If.A01;
                        if (i4 >= i) {
                            break;
                            break;
                        } else {
                            break;
                            break;
                        }
                        c116245If.A01++;
                    }
                    while (true) {
                        i5 = c116245If.A01;
                        if (i5 <= 0) {
                            break;
                            break;
                        } else {
                            break;
                            break;
                        }
                        c116245If.A01--;
                    }
                }
                BitSet bitSet2 = c116245If.A07;
                C85923uB c85923uB2 = c116245If.A05;
                jArr = c85923uB2.A02;
                objArr = c85923uB2.A04;
                jArr2 = c85923uB2.A03;
                length = jArr2.length - 2;
                if (length >= 0) {
                    i6 = 0;
                    while (true) {
                        j = jArr2[i6];
                        if ((j & AbstractC81813lk.A0H(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                            if (i6 != length) {
                                break;
                                break;
                            }
                            i6++;
                        } else {
                            iA05 = AbstractC81793li.A05(i6, length);
                            while (i7 < iA05) {
                                if ((j & 255) < 128) {
                                    int i10 = (i6 << 3) + i7;
                                    long j7 = jArr[i10];
                                    obj = objArr[i10];
                                    c131115rc = c116245If.A02;
                                    if (c131115rc != null) {
                                        AbstractC124515gg.A02(null);
                                        enumC96674aJ2 = c116245If.A03;
                                        if (c122265cp.A02) {
                                            AnonymousClass511.A00(enumC96674aJ2, obj);
                                        } else {
                                            c122265cp.A08.put(obj, enumC96674aJ2);
                                        }
                                    } else {
                                        AbstractC124515gg.A02(null);
                                        enumC96674aJ2 = c116245If.A03;
                                        if (c122265cp.A02) {
                                            AnonymousClass511.A00(enumC96674aJ2, obj);
                                        } else {
                                            c122265cp.A08.put(obj, enumC96674aJ2);
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (iA05 == 8) {
                                break;
                                break;
                            } else {
                                if (i6 != length) {
                                    break;
                                    break;
                                }
                                i6++;
                            }
                        }
                    }
                }
                bitSet2.clear();
                if (AbstractC81803lj.A0D(enumC96454Zx) >= 0) {
                    set = C5XJ.A00;
                    if (!set.isEmpty()) {
                        it = set.iterator();
                        if (it.hasNext()) {
                            throw AbstractC81803lj.A0n(it);
                        }
                    }
                }
            }
            rect2.set(rect);
        }
        c116245If.A03 = EnumC96674aJ.A06;
    }

    @Override // X.InterfaceC147336dR
    public void C6g(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
        C116245If c116245If = (C116245If) c118105Qa.A03;
        c116245If.A06.A06(abstractC124705gz.A03());
    }

    @Override // X.InterfaceC147336dR
    public void BZ2(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
        if (abstractC124705gz.A0F()) {
            AbstractC124515gg.A02(null);
            EnumC96674aJ enumC96674aJ = ((C116245If) c118105Qa.A03).A03;
            C122265cp c122265cp = c118105Qa.A01;
            if (c122265cp.A02) {
                c122265cp.A08.put(obj, enumC96674aJ);
            } else {
                AnonymousClass511.A00(enumC96674aJ, obj);
            }
        }
    }

    @Override // X.InterfaceC147336dR
    public void BZP(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public boolean CUM(C118105Qa c118105Qa) {
        return false;
    }
}
