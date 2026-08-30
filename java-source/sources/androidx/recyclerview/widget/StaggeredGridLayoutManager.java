package androidx.recyclerview.widget;

import X.AbstractC234611i;
import X.AbstractC235411r;
import X.AbstractC236011x;
import X.AbstractC32971bt;
import X.AbstractC43481w6;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass117;
import X.C116965Lj;
import X.C117045Lr;
import X.C11E;
import X.C11G;
import X.C11X;
import X.C126695kP;
import X.C126705kQ;
import X.C12C;
import X.C5T0;
import X.C5T1;
import X.C5T3;
import X.C6C9;
import X.C87603xa;
import X.C87793xt;
import X.InterfaceC234711j;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.whatsapp.calling.ui.callgrid.view.CallGridLayoutManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class StaggeredGridLayoutManager extends AbstractC234611i implements InterfaceC234711j {
    public int A00;
    public int A01;
    public int A04;
    public AbstractC235411r A06;
    public AbstractC235411r A07;
    public C126695kP A09;
    public boolean A0A;
    public boolean A0B;
    public C5T3[] A0F;
    public BitSet A0H;
    public int[] A0J;
    public final C117045Lr A0L;
    public int A05 = -1;
    public boolean A0C = false;
    public boolean A0D = false;
    public int A02 = -1;
    public int A03 = Integer.MIN_VALUE;
    public C5T1 A08 = new C5T1();
    public int A0G = 2;
    public final Rect A0K = AbstractC81763lf.A0H();
    public final C116965Lj A0M = new C116965Lj(this);
    public boolean A0I = false;
    public boolean A0E = true;
    public final Runnable A0N = C6C9.A00(this, 2);

    private int A0A(C11G c11g) {
        if (A0U() == 0) {
            return 0;
        }
        AbstractC235411r abstractC235411r = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return AbstractC43481w6.A02(A1o(z2), A1n(z2), abstractC235411r, this, c11g, z, this.A0D);
    }

    @Override // X.AbstractC234611i
    public void A1E(int i, int i2) {
        A0I(this, i, i2, 4);
    }

    @Override // X.AbstractC234611i
    public void A1J(C11G c11g) {
        this.A02 = -1;
        this.A03 = Integer.MIN_VALUE;
        this.A09 = null;
        this.A0M.A00();
    }

    @Override // X.AbstractC234611i
    public void A1L(RecyclerView recyclerView, int i, int i2) {
        A0I(this, i, i2, 1);
    }

    @Override // X.AbstractC234611i
    public void A1N(RecyclerView recyclerView, int i, int i2) {
        A0I(this, i, i2, 2);
    }

    @Override // X.AbstractC234611i
    public int A1W(C11G c11g) {
        if (A0U() == 0) {
            return 0;
        }
        AbstractC235411r abstractC235411r = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return AbstractC43481w6.A00(A1o(z2), A1n(z2), abstractC235411r, this, c11g, z);
    }

    @Override // X.AbstractC234611i
    public int A1Y(C11G c11g) {
        if (A0U() == 0) {
            return 0;
        }
        AbstractC235411r abstractC235411r = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return AbstractC43481w6.A01(A1o(z2), A1n(z2), abstractC235411r, this, c11g, z);
    }

    @Override // X.AbstractC234611i
    public int A1Z(C11G c11g) {
        if (A0U() == 0) {
            return 0;
        }
        AbstractC235411r abstractC235411r = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return AbstractC43481w6.A00(A1o(z2), A1n(z2), abstractC235411r, this, c11g, z);
    }

    @Override // X.AbstractC234611i
    public int A1b(C11G c11g) {
        if (A0U() == 0) {
            return 0;
        }
        AbstractC235411r abstractC235411r = this.A06;
        boolean z = this.A0E;
        boolean z2 = !z;
        return AbstractC43481w6.A01(A1o(z2), A1n(z2), abstractC235411r, this, c11g, z);
    }

    @Override // X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        A0F(anonymousClass117, c11g, true);
    }

    public void A1p() {
        A1O(null);
        if (0 != this.A0G) {
            this.A0G = 0;
            A0h();
        }
    }

    public void A1q(int i) {
        A1O(null);
        if (i != this.A05) {
            this.A08.A01();
            A0h();
            this.A05 = i;
            this.A0H = new BitSet(i);
            C5T3[] c5t3Arr = new C5T3[i];
            this.A0F = c5t3Arr;
            for (int i2 = 0; i2 < i; i2++) {
                c5t3Arr[i2] = new C5T3(this, i2);
            }
            A0h();
        }
    }

    public void A1s(C11G c11g, int i) {
        int iA1j;
        int i2;
        if (i > 0) {
            iA1j = A1k();
            i2 = 1;
        } else {
            iA1j = A1j();
            i2 = -1;
        }
        C117045Lr c117045Lr = this.A0L;
        c117045Lr.A07 = true;
        A0G(c11g, iA1j);
        A0C(i2);
        c117045Lr.A01 = iA1j + c117045Lr.A03;
        c117045Lr.A00 = Math.abs(i);
    }

    public void A1t(boolean z) {
        A1O(null);
        C126695kP c126695kP = this.A09;
        if (c126695kP != null && c126695kP.A07 != z) {
            c126695kP.A07 = z;
        }
        this.A0C = z;
        A0h();
    }

    private int A06(int i) {
        int iA02 = this.A0F[0].A02(i);
        for (int i2 = 1; i2 < this.A05; i2++) {
            int iA03 = this.A0F[i2].A02(i);
            if (iA03 > iA02) {
                iA02 = iA03;
            }
        }
        return iA02;
    }

    private int A07(int i) {
        int iA03 = this.A0F[0].A03(i);
        for (int i2 = 1; i2 < this.A05; i2++) {
            int iA04 = this.A0F[i2].A03(i);
            if (iA04 < iA03) {
                iA03 = iA04;
            }
        }
        return iA03;
    }

    public static int A08(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d0 A[LOOP:5: B:99:0x01c0->B:103:0x01d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:107:0x01db  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:114:0x01eb A[LOOP:6: B:112:0x01e7->B:114:0x01eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x01f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x01fb A[LOOP:8: B:117:0x01f7->B:119:0x01fb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:120:0x0203  */
    /* JADX WARN: Code duplicated, block: B:121:0x0209  */
    /* JADX WARN: Code duplicated, block: B:124:0x021a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0238 A[PHI: r2 r3
  0x0238: PHI (r2v17 int) = (r2v12 int), (r2v18 int) binds: [B:144:0x026b, B:129:0x0232] A[DONT_GENERATE, DONT_INLINE]
  0x0238: PHI (r3v10 int) = (r3v5 int), (r3v12 int) binds: [B:144:0x026b, B:129:0x0232] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x0241  */
    /* JADX WARN: Code duplicated, block: B:136:0x0246  */
    /* JADX WARN: Code duplicated, block: B:138:0x0252  */
    /* JADX WARN: Code duplicated, block: B:140:0x025a  */
    /* JADX WARN: Code duplicated, block: B:142:0x025e  */
    /* JADX WARN: Code duplicated, block: B:145:0x026d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0271  */
    /* JADX WARN: Code duplicated, block: B:147:0x027e  */
    /* JADX WARN: Code duplicated, block: B:150:0x028a  */
    /* JADX WARN: Code duplicated, block: B:202:0x0299 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0181 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x01d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x020e A[EDGE_INSN: B:212:0x020e->B:122:0x020e BREAK  A[LOOP:6: B:112:0x01e7->B:114:0x01eb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x020e A[EDGE_INSN: B:216:0x020e->B:122:0x020e BREAK  A[LOOP:8: B:117:0x01f7->B:119:0x01fb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ee A[LOOP:2: B:54:0x00ea->B:56:0x00ee, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0100  */
    /* JADX WARN: Code duplicated, block: B:58:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0109  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:67:0x012d A[LOOP:9: B:65:0x0129->B:67:0x012d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x013e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0151  */
    /* JADX WARN: Code duplicated, block: B:77:0x0163  */
    /* JADX WARN: Code duplicated, block: B:79:0x0174  */
    /* JADX WARN: Code duplicated, block: B:85:0x018a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0191  */
    /* JADX WARN: Code duplicated, block: B:90:0x019c  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b1 A[LOOP:4: B:91:0x01a1->B:95:0x01b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x01b4 A[LOOP:3: B:75:0x015c->B:96:0x01b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x01bb  */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v5 */
    private int A09(C117045Lr c117045Lr, AnonymousClass117 anonymousClass117, C11G c11g) {
        int i;
        int iA06;
        int iA02;
        boolean z;
        int i2;
        int i3;
        int i4;
        C5T3 c5t3;
        int iA01;
        int iA03;
        int i5;
        boolean z2;
        int iA04;
        int iA08;
        C126705kQ c126705kQ;
        int i6;
        int i7;
        boolean z3;
        int i8;
        AbstractC235411r abstractC235411r;
        int iA05;
        int iA09;
        boolean z4;
        int i9;
        int i10;
        C5T3[] c5t3Arr;
        int i11;
        int i12;
        C5T3 c5t4;
        int iA07;
        int i13;
        C126705kQ c126705kQA00;
        int iA010;
        int i14;
        List listA0W;
        int size;
        int i15;
        List list;
        C126705kQ c126705kQ2;
        int i16;
        int i17;
        ?? r12 = 0;
        this.A0H.set(0, this.A05, true);
        C117045Lr c117045Lr2 = this.A0L;
        boolean z5 = c117045Lr2.A06;
        int i18 = c117045Lr.A04;
        if (z5) {
            i = Integer.MIN_VALUE;
            if (i18 == 1) {
                i = Integer.MAX_VALUE;
            }
        } else {
            i = i18 == 1 ? c117045Lr.A02 + c117045Lr.A00 : c117045Lr.A05 - c117045Lr.A00;
        }
        for (int i19 = 0; i19 < this.A05; i19++) {
            C5T3[] c5t3Arr2 = this.A0F;
            if (!c5t3Arr2[i19].A03.isEmpty()) {
                A0H(c5t3Arr2[i19], i18, i);
            }
        }
        boolean z6 = this.A0D;
        AbstractC235411r abstractC235411r2 = this.A06;
        int iA011 = z6 ? abstractC235411r2.A02() : abstractC235411r2.A05();
        boolean z7 = false;
        while (true) {
            int i20 = c117045Lr.A01;
            if (i20 < 0 || i20 >= c11g.A00() || (!c117045Lr2.A06 && this.A0H.isEmpty())) {
                break;
            }
            View viewA02 = anonymousClass117.A02(c117045Lr.A01);
            c117045Lr.A01 += c117045Lr.A03;
            C87603xa c87603xa = (C87603xa) viewA02.getLayoutParams();
            int iA0F = ((C12C) c87603xa).A00.A0F();
            C5T1 c5t1 = this.A08;
            int[] iArr = c5t1.A01;
            if (iArr == null || iA0F >= iArr.length || (i17 = iArr[iA0F]) == -1) {
                z = true;
                if (c87603xa.A01) {
                    c5t3 = this.A0F[r12];
                } else {
                    if (A0J(c117045Lr.A04)) {
                        i3 = this.A05 - 1;
                        i2 = -1;
                        i4 = -1;
                    } else {
                        i2 = this.A05;
                        i3 = 0;
                        i4 = 1;
                    }
                    c5t3 = null;
                    if (c117045Lr.A04 == 1) {
                        int iA012 = abstractC235411r2.A05();
                        int i21 = Integer.MAX_VALUE;
                        while (i3 != i2) {
                            C5T3 c5t5 = this.A0F[i3];
                            int iA013 = c5t5.A02(iA012);
                            if (iA013 < i21) {
                                c5t3 = c5t5;
                                i21 = iA013;
                            }
                            i3 += i4;
                        }
                    } else {
                        int iA014 = abstractC235411r2.A02();
                        int i22 = Integer.MIN_VALUE;
                        while (i3 != i2) {
                            C5T3 c5t6 = this.A0F[i3];
                            int iA015 = c5t6.A03(iA014);
                            if (iA015 > i22) {
                                c5t3 = c5t6;
                                i22 = iA015;
                            }
                            i3 += i4;
                        }
                    }
                }
                c5t1.A02(iA0F);
                c5t1.A01[iA0F] = c5t3.A04;
            } else {
                z = false;
                c5t3 = this.A0F[i17];
            }
            c87603xa.A00 = c5t3;
            if (c117045Lr.A04 == 1) {
                AbstractC234611i.A04(viewA02, this, -1, r12);
            } else {
                AbstractC234611i.A04(viewA02, this, r12, r12);
            }
            boolean z8 = c87603xa.A01;
            int i23 = this.A01;
            if (z8) {
                if (i23 == 1) {
                    iA01 = this.A00;
                } else {
                    A0D(viewA02, AbstractC234611i.A01(super.A03, super.A04, A0X() + A0Y(), ((ViewGroup.LayoutParams) c87603xa).width, true), this.A00);
                }
                i5 = c117045Lr.A04;
                z2 = c87603xa.A01;
                if (i5 != 1) {
                    if (z2) {
                        iA04 = A07(iA011);
                    } else {
                        iA04 = c5t3.A03(iA011);
                    }
                    iA08 = iA04 - abstractC235411r2.A08(viewA02);
                    if (z && c87603xa.A01) {
                        c126705kQ = new C126705kQ();
                        c126705kQ.A03 = new int[this.A05];
                        for (i6 = 0; i6 < this.A05; i6++) {
                            c126705kQ.A03[i6] = this.A0F[i6].A03(iA04) - iA04;
                        }
                        c126705kQ.A00 = 1;
                        c126705kQ.A01 = iA0F;
                        listA0W = c5t1.A00;
                        if (listA0W == null) {
                            listA0W = AbstractC32971bt.A0W();
                            c5t1.A00 = listA0W;
                        }
                        size = listA0W.size();
                        i15 = 0;
                        while (true) {
                            list = c5t1.A00;
                            if (i15 < size) {
                                list.add(c126705kQ);
                                break;
                            }
                            c126705kQ2 = (C126705kQ) list.get(i15);
                            if (c126705kQ2.A01 == c126705kQ.A01) {
                                c5t1.A00.remove(i15);
                            }
                            if (c126705kQ2.A01 >= c126705kQ.A01) {
                                c5t1.A00.add(i15, c126705kQ);
                                break;
                            }
                            i15++;
                        }
                    }
                } else {
                    if (z2) {
                        iA08 = A06(iA011);
                    } else {
                        iA08 = c5t3.A02(iA011);
                    }
                    iA04 = abstractC235411r2.A08(viewA02) + iA08;
                    if (z && c87603xa.A01) {
                        c126705kQ = new C126705kQ();
                        c126705kQ.A03 = new int[this.A05];
                        for (i16 = 0; i16 < this.A05; i16++) {
                            c126705kQ.A03[i16] = iA08 - this.A0F[i16].A02(iA08);
                        }
                        c126705kQ.A00 = -1;
                        c126705kQ.A01 = iA0F;
                        listA0W = c5t1.A00;
                        if (listA0W == null) {
                            listA0W = AbstractC32971bt.A0W();
                            c5t1.A00 = listA0W;
                        }
                        size = listA0W.size();
                        i15 = 0;
                        while (true) {
                            list = c5t1.A00;
                            if (i15 < size) {
                                list.add(c126705kQ);
                                break;
                            }
                            c126705kQ2 = (C126705kQ) list.get(i15);
                            if (c126705kQ2.A01 == c126705kQ.A01) {
                                c5t1.A00.remove(i15);
                            }
                            if (c126705kQ2.A01 >= c126705kQ.A01) {
                                c5t1.A00.add(i15, c126705kQ);
                                break;
                            }
                            i15++;
                        }
                    }
                }
                if (c87603xa.A01 && c117045Lr.A03 == -1) {
                    if (z) {
                        this.A0I = true;
                    } else {
                        i12 = c117045Lr.A04;
                        c5t4 = this.A0F[0];
                        if (i12 == 1) {
                            iA010 = c5t4.A02(Integer.MIN_VALUE);
                            i14 = 1;
                            while (true) {
                                if (i14 < this.A05) {
                                    if (this.A0F[i14].A02(Integer.MIN_VALUE) == iA010) {
                                        i14++;
                                    } else {
                                        c126705kQA00 = c5t1.A00(iA0F);
                                        if (c126705kQA00 != null) {
                                            c126705kQA00.A02 = true;
                                        }
                                        this.A0I = true;
                                    }
                                }
                            }
                        } else {
                            iA07 = c5t4.A03(Integer.MIN_VALUE);
                            i13 = 1;
                            while (true) {
                                if (i13 < this.A05) {
                                    if (this.A0F[i13].A03(Integer.MIN_VALUE) == iA07) {
                                        i13++;
                                    } else {
                                        c126705kQA00 = c5t1.A00(iA0F);
                                        if (c126705kQA00 != null) {
                                            c126705kQA00.A02 = true;
                                        }
                                        this.A0I = true;
                                    }
                                }
                            }
                        }
                    }
                }
                i7 = c117045Lr.A04;
                z3 = c87603xa.A01;
                if (i7 == 1) {
                    if (z3) {
                        i11 = this.A05;
                        while (true) {
                            i11--;
                            if (i11 < 0) {
                                break;
                            }
                            this.A0F[i11].A0C(viewA02);
                        }
                    } else {
                        c87603xa.A00.A0C(viewA02);
                    }
                } else if (z3) {
                    i8 = this.A05;
                    while (true) {
                        i8--;
                        if (i8 < 0) {
                            break;
                        }
                        this.A0F[i8].A0D(viewA02);
                    }
                } else {
                    c87603xa.A00.A0D(viewA02);
                }
                if (AbstractC466225p.A1T(super.A07.getLayoutDirection()) || i23 != 1) {
                    if (c87603xa.A01) {
                        abstractC235411r = this.A07;
                        iA05 = abstractC235411r.A05();
                    } else {
                        int i24 = c5t3.A04 * this.A04;
                        abstractC235411r = this.A07;
                        iA05 = i24 + abstractC235411r.A05();
                    }
                    iA09 = abstractC235411r.A08(viewA02) + iA05;
                    if (i23 != 1) {
                        AbstractC234611i.A03(viewA02, iA08, iA05, iA04, iA09);
                    }
                    z4 = c87603xa.A01;
                    i9 = c117045Lr2.A04;
                    if (z4) {
                        for (i10 = 0; i10 < this.A05; i10++) {
                            c5t3Arr = this.A0F;
                            if (!c5t3Arr[i10].A03.isEmpty()) {
                                A0H(c5t3Arr[i10], i9, i);
                            }
                        }
                    } else {
                        A0H(c5t3, i9, i);
                    }
                    A0E(c117045Lr2, anonymousClass117);
                    if (!c117045Lr2.A08 && viewA02.hasFocusable()) {
                        boolean z9 = c87603xa.A01;
                        BitSet bitSet = this.A0H;
                        if (z9) {
                            bitSet.clear();
                        } else {
                            bitSet.set(c5t3.A04, false);
                        }
                    }
                    z7 = true;
                    r12 = 0;
                } else {
                    boolean z10 = c87603xa.A01;
                    AbstractC235411r abstractC235411r3 = this.A07;
                    iA09 = abstractC235411r3.A02();
                    if (!z10) {
                        iA09 -= ((this.A05 - 1) - c5t3.A04) * this.A04;
                    }
                    iA05 = iA09 - abstractC235411r3.A08(viewA02);
                }
                AbstractC234611i.A03(viewA02, iA05, iA08, iA09, iA04);
                z4 = c87603xa.A01;
                i9 = c117045Lr2.A04;
                if (z4) {
                    while (i10 < this.A05) {
                        c5t3Arr = this.A0F;
                        if (!c5t3Arr[i10].A03.isEmpty()) {
                            A0H(c5t3Arr[i10], i9, i);
                        }
                    }
                } else {
                    A0H(c5t3, i9, i);
                }
                A0E(c117045Lr2, anonymousClass117);
                if (!c117045Lr2.A08) {
                }
                z7 = true;
                r12 = 0;
            } else {
                if (i23 == 1) {
                    iA01 = AbstractC234611i.A01(this.A04, super.A04, r12, ((ViewGroup.LayoutParams) c87603xa).width, r12);
                } else {
                    iA01 = AbstractC234611i.A01(super.A03, super.A04, A0X() + A0Y(), ((ViewGroup.LayoutParams) c87603xa).width, true);
                    iA03 = AbstractC234611i.A01(this.A04, super.A01, r12, ((ViewGroup.LayoutParams) c87603xa).height, r12);
                }
                A0D(viewA02, iA01, iA03);
                i5 = c117045Lr.A04;
                z2 = c87603xa.A01;
                if (i5 != 1) {
                    if (z2) {
                        iA04 = A07(iA011);
                    } else {
                        iA04 = c5t3.A03(iA011);
                    }
                    iA08 = iA04 - abstractC235411r2.A08(viewA02);
                    if (z) {
                        c126705kQ = new C126705kQ();
                        c126705kQ.A03 = new int[this.A05];
                        while (i6 < this.A05) {
                            c126705kQ.A03[i6] = this.A0F[i6].A03(iA04) - iA04;
                        }
                        c126705kQ.A00 = 1;
                        c126705kQ.A01 = iA0F;
                        listA0W = c5t1.A00;
                        if (listA0W == null) {
                            listA0W = AbstractC32971bt.A0W();
                            c5t1.A00 = listA0W;
                        }
                        size = listA0W.size();
                        i15 = 0;
                        while (true) {
                            list = c5t1.A00;
                            if (i15 < size) {
                                list.add(c126705kQ);
                                break;
                            }
                            c126705kQ2 = (C126705kQ) list.get(i15);
                            if (c126705kQ2.A01 == c126705kQ.A01) {
                                c5t1.A00.remove(i15);
                            }
                            if (c126705kQ2.A01 >= c126705kQ.A01) {
                                c5t1.A00.add(i15, c126705kQ);
                                break;
                            }
                            i15++;
                        }
                    }
                } else {
                    if (z2) {
                        iA08 = A06(iA011);
                    } else {
                        iA08 = c5t3.A02(iA011);
                    }
                    iA04 = abstractC235411r2.A08(viewA02) + iA08;
                    if (z) {
                        c126705kQ = new C126705kQ();
                        c126705kQ.A03 = new int[this.A05];
                        while (i16 < this.A05) {
                            c126705kQ.A03[i16] = iA08 - this.A0F[i16].A02(iA08);
                        }
                        c126705kQ.A00 = -1;
                        c126705kQ.A01 = iA0F;
                        listA0W = c5t1.A00;
                        if (listA0W == null) {
                            listA0W = AbstractC32971bt.A0W();
                            c5t1.A00 = listA0W;
                        }
                        size = listA0W.size();
                        i15 = 0;
                        while (true) {
                            list = c5t1.A00;
                            if (i15 < size) {
                                list.add(c126705kQ);
                                break;
                            }
                            c126705kQ2 = (C126705kQ) list.get(i15);
                            if (c126705kQ2.A01 == c126705kQ.A01) {
                                c5t1.A00.remove(i15);
                            }
                            if (c126705kQ2.A01 >= c126705kQ.A01) {
                                c5t1.A00.add(i15, c126705kQ);
                                break;
                            }
                            i15++;
                        }
                    }
                }
                if (c87603xa.A01) {
                    if (z) {
                        i12 = c117045Lr.A04;
                        c5t4 = this.A0F[0];
                        if (i12 == 1) {
                            iA010 = c5t4.A02(Integer.MIN_VALUE);
                            i14 = 1;
                            while (true) {
                                if (i14 < this.A05) {
                                    if (this.A0F[i14].A02(Integer.MIN_VALUE) == iA010) {
                                        i14++;
                                    } else {
                                        c126705kQA00 = c5t1.A00(iA0F);
                                        if (c126705kQA00 != null) {
                                            c126705kQA00.A02 = true;
                                        }
                                        this.A0I = true;
                                    }
                                }
                            }
                        } else {
                            iA07 = c5t4.A03(Integer.MIN_VALUE);
                            i13 = 1;
                            while (true) {
                                if (i13 < this.A05) {
                                    if (this.A0F[i13].A03(Integer.MIN_VALUE) == iA07) {
                                        i13++;
                                    } else {
                                        c126705kQA00 = c5t1.A00(iA0F);
                                        if (c126705kQA00 != null) {
                                            c126705kQA00.A02 = true;
                                        }
                                        this.A0I = true;
                                    }
                                }
                            }
                        }
                    } else {
                        this.A0I = true;
                    }
                }
                i7 = c117045Lr.A04;
                z3 = c87603xa.A01;
                if (i7 == 1) {
                    if (z3) {
                        i11 = this.A05;
                        while (true) {
                            i11--;
                            if (i11 < 0) {
                                break;
                                break;
                            }
                            this.A0F[i11].A0C(viewA02);
                        }
                    } else {
                        c87603xa.A00.A0C(viewA02);
                    }
                } else if (z3) {
                    i8 = this.A05;
                    while (true) {
                        i8--;
                        if (i8 < 0) {
                            break;
                            break;
                        }
                        this.A0F[i8].A0D(viewA02);
                    }
                } else {
                    c87603xa.A00.A0D(viewA02);
                }
                if (AbstractC466225p.A1T(super.A07.getLayoutDirection())) {
                    if (c87603xa.A01) {
                        abstractC235411r = this.A07;
                        iA05 = abstractC235411r.A05();
                    } else {
                        int i25 = c5t3.A04 * this.A04;
                        abstractC235411r = this.A07;
                        iA05 = i25 + abstractC235411r.A05();
                    }
                    iA09 = abstractC235411r.A08(viewA02) + iA05;
                    if (i23 != 1) {
                        AbstractC234611i.A03(viewA02, iA08, iA05, iA04, iA09);
                    } else {
                        AbstractC234611i.A03(viewA02, iA05, iA08, iA09, iA04);
                    }
                } else {
                    if (c87603xa.A01) {
                        abstractC235411r = this.A07;
                        iA05 = abstractC235411r.A05();
                    } else {
                        int i26 = c5t3.A04 * this.A04;
                        abstractC235411r = this.A07;
                        iA05 = i26 + abstractC235411r.A05();
                    }
                    iA09 = abstractC235411r.A08(viewA02) + iA05;
                    if (i23 != 1) {
                        AbstractC234611i.A03(viewA02, iA08, iA05, iA04, iA09);
                    } else {
                        AbstractC234611i.A03(viewA02, iA05, iA08, iA09, iA04);
                    }
                }
                z4 = c87603xa.A01;
                i9 = c117045Lr2.A04;
                if (z4) {
                    while (i10 < this.A05) {
                        c5t3Arr = this.A0F;
                        if (!c5t3Arr[i10].A03.isEmpty()) {
                            A0H(c5t3Arr[i10], i9, i);
                        }
                    }
                } else {
                    A0H(c5t3, i9, i);
                }
                A0E(c117045Lr2, anonymousClass117);
                if (!c117045Lr2.A08) {
                }
                z7 = true;
                r12 = 0;
            }
            iA03 = AbstractC234611i.A01(super.A00, super.A01, A0Z() + A0W(), ((ViewGroup.LayoutParams) c87603xa).height, true);
            A0D(viewA02, iA01, iA03);
            i5 = c117045Lr.A04;
            z2 = c87603xa.A01;
            if (i5 != 1) {
                if (z2) {
                    iA04 = A07(iA011);
                } else {
                    iA04 = c5t3.A03(iA011);
                }
                iA08 = iA04 - abstractC235411r2.A08(viewA02);
                if (z) {
                    c126705kQ = new C126705kQ();
                    c126705kQ.A03 = new int[this.A05];
                    while (i6 < this.A05) {
                        c126705kQ.A03[i6] = this.A0F[i6].A03(iA04) - iA04;
                    }
                    c126705kQ.A00 = 1;
                    c126705kQ.A01 = iA0F;
                    listA0W = c5t1.A00;
                    if (listA0W == null) {
                        listA0W = AbstractC32971bt.A0W();
                        c5t1.A00 = listA0W;
                    }
                    size = listA0W.size();
                    i15 = 0;
                    while (true) {
                        list = c5t1.A00;
                        if (i15 < size) {
                            list.add(c126705kQ);
                            break;
                        }
                        c126705kQ2 = (C126705kQ) list.get(i15);
                        if (c126705kQ2.A01 == c126705kQ.A01) {
                            c5t1.A00.remove(i15);
                        }
                        if (c126705kQ2.A01 >= c126705kQ.A01) {
                            c5t1.A00.add(i15, c126705kQ);
                            break;
                        }
                        i15++;
                    }
                }
            } else {
                if (z2) {
                    iA08 = A06(iA011);
                } else {
                    iA08 = c5t3.A02(iA011);
                }
                iA04 = abstractC235411r2.A08(viewA02) + iA08;
                if (z) {
                    c126705kQ = new C126705kQ();
                    c126705kQ.A03 = new int[this.A05];
                    while (i16 < this.A05) {
                        c126705kQ.A03[i16] = iA08 - this.A0F[i16].A02(iA08);
                    }
                    c126705kQ.A00 = -1;
                    c126705kQ.A01 = iA0F;
                    listA0W = c5t1.A00;
                    if (listA0W == null) {
                        listA0W = AbstractC32971bt.A0W();
                        c5t1.A00 = listA0W;
                    }
                    size = listA0W.size();
                    i15 = 0;
                    while (true) {
                        list = c5t1.A00;
                        if (i15 < size) {
                            list.add(c126705kQ);
                            break;
                        }
                        c126705kQ2 = (C126705kQ) list.get(i15);
                        if (c126705kQ2.A01 == c126705kQ.A01) {
                            c5t1.A00.remove(i15);
                        }
                        if (c126705kQ2.A01 >= c126705kQ.A01) {
                            c5t1.A00.add(i15, c126705kQ);
                            break;
                        }
                        i15++;
                    }
                }
            }
            if (c87603xa.A01) {
                if (z) {
                    i12 = c117045Lr.A04;
                    c5t4 = this.A0F[0];
                    if (i12 == 1) {
                        iA010 = c5t4.A02(Integer.MIN_VALUE);
                        i14 = 1;
                        while (true) {
                            if (i14 < this.A05) {
                                if (this.A0F[i14].A02(Integer.MIN_VALUE) == iA010) {
                                    i14++;
                                } else {
                                    c126705kQA00 = c5t1.A00(iA0F);
                                    if (c126705kQA00 != null) {
                                        c126705kQA00.A02 = true;
                                    }
                                    this.A0I = true;
                                }
                            }
                        }
                    } else {
                        iA07 = c5t4.A03(Integer.MIN_VALUE);
                        i13 = 1;
                        while (true) {
                            if (i13 < this.A05) {
                                if (this.A0F[i13].A03(Integer.MIN_VALUE) == iA07) {
                                    i13++;
                                } else {
                                    c126705kQA00 = c5t1.A00(iA0F);
                                    if (c126705kQA00 != null) {
                                        c126705kQA00.A02 = true;
                                    }
                                    this.A0I = true;
                                }
                            }
                        }
                    }
                } else {
                    this.A0I = true;
                }
            }
            i7 = c117045Lr.A04;
            z3 = c87603xa.A01;
            if (i7 == 1) {
                if (z3) {
                    i11 = this.A05;
                    while (true) {
                        i11--;
                        if (i11 < 0) {
                            break;
                            break;
                        }
                        this.A0F[i11].A0C(viewA02);
                    }
                } else {
                    c87603xa.A00.A0C(viewA02);
                }
            } else if (z3) {
                i8 = this.A05;
                while (true) {
                    i8--;
                    if (i8 < 0) {
                        break;
                        break;
                    }
                    this.A0F[i8].A0D(viewA02);
                }
            } else {
                c87603xa.A00.A0D(viewA02);
            }
            if (AbstractC466225p.A1T(super.A07.getLayoutDirection())) {
                if (c87603xa.A01) {
                    abstractC235411r = this.A07;
                    iA05 = abstractC235411r.A05();
                } else {
                    int i27 = c5t3.A04 * this.A04;
                    abstractC235411r = this.A07;
                    iA05 = i27 + abstractC235411r.A05();
                }
                iA09 = abstractC235411r.A08(viewA02) + iA05;
                if (i23 != 1) {
                    AbstractC234611i.A03(viewA02, iA08, iA05, iA04, iA09);
                } else {
                    AbstractC234611i.A03(viewA02, iA05, iA08, iA09, iA04);
                }
            } else {
                if (c87603xa.A01) {
                    abstractC235411r = this.A07;
                    iA05 = abstractC235411r.A05();
                } else {
                    int i28 = c5t3.A04 * this.A04;
                    abstractC235411r = this.A07;
                    iA05 = i28 + abstractC235411r.A05();
                }
                iA09 = abstractC235411r.A08(viewA02) + iA05;
                if (i23 != 1) {
                    AbstractC234611i.A03(viewA02, iA08, iA05, iA04, iA09);
                } else {
                    AbstractC234611i.A03(viewA02, iA05, iA08, iA09, iA04);
                }
            }
            z4 = c87603xa.A01;
            i9 = c117045Lr2.A04;
            if (z4) {
                while (i10 < this.A05) {
                    c5t3Arr = this.A0F;
                    if (!c5t3Arr[i10].A03.isEmpty()) {
                        A0H(c5t3Arr[i10], i9, i);
                    }
                }
            } else {
                A0H(c5t3, i9, i);
            }
            A0E(c117045Lr2, anonymousClass117);
            if (!c117045Lr2.A08) {
            }
            z7 = true;
            r12 = 0;
        }
        if (!z7) {
            A0E(c117045Lr2, anonymousClass117);
        }
        if (c117045Lr2.A04 == -1) {
            iA02 = A07(abstractC235411r2.A05());
            iA06 = abstractC235411r2.A05();
        } else {
            iA06 = A06(abstractC235411r2.A02());
            iA02 = abstractC235411r2.A02();
        }
        int i29 = iA06 - iA02;
        return i29 > 0 ? Math.min(c117045Lr.A00, i29) : r12;
    }

    private void A0B() {
        this.A0D = (this.A01 == 1 || !AbstractC466225p.A1T(super.A07.getLayoutDirection())) ? this.A0C : !this.A0C;
    }

    private void A0C(int i) {
        C117045Lr c117045Lr = this.A0L;
        c117045Lr.A04 = i;
        c117045Lr.A03 = this.A0D != AbstractC466225p.A1X(i, -1) ? -1 : 1;
    }

    private void A0D(View view, int i, int i2) {
        Rect rect = this.A0K;
        A0p(view, rect);
        C12C c12c = (C12C) view.getLayoutParams();
        int iA08 = A08(i, ((ViewGroup.MarginLayoutParams) c12c).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c12c).rightMargin + rect.right);
        int iA09 = A08(i2, ((ViewGroup.MarginLayoutParams) c12c).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c12c).bottomMargin + rect.bottom);
        if (A10(view, c12c, iA08, iA09)) {
            view.measure(iA08, iA09);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000f, code lost:
    
        if (r0 == (-1)) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0E(C117045Lr c117045Lr, AnonymousClass117 anonymousClass117) {
        if (!c117045Lr.A07 || c117045Lr.A06) {
            return;
        }
        int i = c117045Lr.A00;
        int i2 = c117045Lr.A04;
        if (i != 0) {
            if (i2 == -1) {
                int i3 = c117045Lr.A05;
                int iA03 = this.A0F[0].A03(i3);
                for (int i4 = 1; i4 < this.A05; i4++) {
                    int iA04 = this.A0F[i4].A03(i3);
                    if (iA04 > iA03) {
                        iA03 = iA04;
                    }
                }
                int i5 = i3 - iA03;
                int iMin = i5 >= 0 ? c117045Lr.A02 - Math.min(i5, c117045Lr.A00) : c117045Lr.A02;
                for (int iA0U = A0U() - 1; iA0U >= 0; iA0U--) {
                    View viewA0e = A0e(iA0U);
                    AbstractC235411r abstractC235411r = this.A06;
                    if (abstractC235411r.A0A(viewA0e) < iMin || abstractC235411r.A0C(viewA0e) < iMin) {
                        return;
                    }
                    C87603xa c87603xa = (C87603xa) viewA0e.getLayoutParams();
                    if (c87603xa.A01) {
                        for (int i6 = 0; i6 < this.A05; i6++) {
                            if (this.A0F[i6].A03.size() == 1) {
                                return;
                            }
                        }
                        for (int i7 = 0; i7 < this.A05; i7++) {
                            this.A0F[i7].A0A();
                        }
                    } else if (c87603xa.A00.A03.size() == 1) {
                        return;
                    } else {
                        c87603xa.A00.A0A();
                    }
                    A0n(viewA0e);
                    anonymousClass117.A07(viewA0e);
                }
                return;
            }
            int i8 = c117045Lr.A02;
            int iA02 = this.A0F[0].A02(i8);
            for (int i9 = 1; i9 < this.A05; i9++) {
                int iA05 = this.A0F[i9].A02(i8);
                if (iA05 < iA02) {
                    iA02 = iA05;
                }
            }
            int i10 = iA02 - c117045Lr.A02;
            int iMin2 = i10 >= 0 ? Math.min(i10, c117045Lr.A00) + c117045Lr.A05 : c117045Lr.A05;
            while (A0U() > 0) {
                View viewA0e2 = A0e(0);
                AbstractC235411r abstractC235411r2 = this.A06;
                if (abstractC235411r2.A07(viewA0e2) > iMin2 || abstractC235411r2.A0B(viewA0e2) > iMin2) {
                    return;
                }
                C87603xa c87603xa2 = (C87603xa) viewA0e2.getLayoutParams();
                if (c87603xa2.A01) {
                    for (int i11 = 0; i11 < this.A05; i11++) {
                        if (this.A0F[i11].A03.size() == 1) {
                            return;
                        }
                    }
                    for (int i12 = 0; i12 < this.A05; i12++) {
                        this.A0F[i12].A0B();
                    }
                } else {
                    C5T3 c5t3 = c87603xa2.A00;
                    if (c5t3.A03.size() == 1) {
                        return;
                    } else {
                        c5t3.A0B();
                    }
                }
                A0n(viewA0e2);
                anonymousClass117.A07(viewA0e2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:127:0x01db  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:132:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:139:0x0206  */
    /* JADX WARN: Code duplicated, block: B:141:0x0210 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x0218  */
    /* JADX WARN: Code duplicated, block: B:165:0x025d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x025f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x002d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0031  */
    /* JADX WARN: Code duplicated, block: B:22:0x0035  */
    /* JADX WARN: Code duplicated, block: B:240:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:25:0x003a  */
    /* JADX WARN: Code duplicated, block: B:27:0x004b  */
    /* JADX WARN: Code duplicated, block: B:285:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x01e7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0213 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b  */
    private void A0F(AnonymousClass117 anonymousClass117, C11G c11g, boolean z) {
        boolean z2;
        C126695kP c126695kP;
        boolean z3;
        int iA0U;
        int i;
        int iA02;
        int iA03;
        int iA0U2;
        int i2;
        int iA04;
        int iA05;
        int iA06;
        int iA0A;
        int i3;
        C126695kP c126695kP2;
        int i4;
        boolean z4;
        int i5;
        C126695kP c126695kP3;
        int i6;
        boolean z5;
        AbstractC235411r abstractC235411r;
        int iA07;
        boolean z6;
        int iA08;
        int iA1l;
        int iA09;
        int i7;
        int i8;
        int i9;
        C126695kP c126695kP4;
        C5T3[] c5t3Arr;
        int[] iArr;
        C116965Lj c116965Lj = this.A0M;
        C126695kP c126695kP5 = this.A09;
        if (!(c126695kP5 == null && this.A02 == -1) && c11g.A00() == 0) {
            A0t(anonymousClass117);
            c116965Lj.A00();
            return;
        }
        if (c116965Lj.A04 && this.A02 == -1) {
            z2 = false;
            if (c126695kP5 != null) {
                z2 = true;
                c116965Lj.A00();
                c126695kP = this.A09;
                if (c126695kP != null) {
                    i3 = c126695kP.A02;
                    if (i3 > 0) {
                        if (i3 == this.A05) {
                            for (i5 = 0; i5 < this.A05; i5++) {
                                this.A0F[i5].A09();
                                c126695kP3 = this.A09;
                                i6 = c126695kP3.A09[i5];
                                if (i6 != Integer.MIN_VALUE) {
                                    z5 = c126695kP3.A05;
                                    abstractC235411r = this.A06;
                                    if (z5) {
                                        iA07 = abstractC235411r.A02();
                                    } else {
                                        iA07 = abstractC235411r.A05();
                                    }
                                    i6 += iA07;
                                }
                                C5T3 c5t3 = this.A0F[i5];
                                c5t3.A01 = i6;
                                c5t3.A00 = i6;
                            }
                        } else {
                            c126695kP.A09 = null;
                            c126695kP.A02 = 0;
                            c126695kP.A01 = 0;
                            c126695kP.A08 = null;
                            c126695kP.A04 = null;
                            c126695kP.A00 = c126695kP.A03;
                        }
                    }
                    C126695kP c126695kP6 = this.A09;
                    this.A0B = c126695kP6.A06;
                    A1t(c126695kP6.A07);
                    A0B();
                    c126695kP2 = this.A09;
                    i4 = c126695kP2.A00;
                    if (i4 != -1) {
                        this.A02 = i4;
                        z4 = c126695kP2.A05;
                    } else {
                        z4 = this.A0D;
                    }
                    c116965Lj.A03 = z4;
                    if (c126695kP2.A01 > 1) {
                        C5T1 c5t1 = this.A08;
                        c5t1.A01 = c126695kP2.A08;
                        c5t1.A00 = c126695kP2.A04;
                    }
                } else {
                    A0B();
                    c116965Lj.A03 = this.A0D;
                }
                boolean z7 = false;
                if (c11g.A08) {
                    z3 = this.A0A;
                    int iA00 = c11g.A00();
                    if (z3) {
                        iA0U2 = A0U();
                        while (true) {
                            iA0U2--;
                            if (iA0U2 >= 0) {
                                iA02 = 0;
                                break;
                            } else {
                                iA02 = AbstractC234611i.A02(A0e(iA0U2));
                                if (iA02 < 0) {
                                }
                            }
                        }
                    } else {
                        iA0U = A0U();
                        i = 0;
                        while (true) {
                            if (i >= iA0U) {
                                iA02 = 0;
                                break;
                            } else {
                                iA02 = AbstractC234611i.A02(A0e(i));
                                if (iA02 < 0) {
                                }
                                i++;
                            }
                        }
                    }
                    c116965Lj.A01 = iA02;
                    iA03 = Integer.MIN_VALUE;
                    c116965Lj.A00 = iA03;
                } else {
                    z3 = this.A0A;
                    int iA01 = c11g.A00();
                    if (z3) {
                        iA0U2 = A0U();
                        while (true) {
                            iA0U2--;
                            if (iA0U2 >= 0) {
                                iA02 = 0;
                                break;
                            } else {
                                iA02 = AbstractC234611i.A02(A0e(iA0U2));
                                if (iA02 < 0) {
                                }
                            }
                        }
                    } else {
                        iA0U = A0U();
                        i = 0;
                        while (true) {
                            if (i >= iA0U) {
                                iA02 = 0;
                                break;
                            } else {
                                iA02 = AbstractC234611i.A02(A0e(i));
                                if (iA02 < 0) {
                                }
                                i++;
                            }
                        }
                    }
                    c116965Lj.A01 = iA02;
                    iA03 = Integer.MIN_VALUE;
                    c116965Lj.A00 = iA03;
                }
                c116965Lj.A04 = true;
            }
        } else {
            z2 = true;
            c116965Lj.A00();
            c126695kP = this.A09;
            if (c126695kP != null) {
                i3 = c126695kP.A02;
                if (i3 > 0) {
                    if (i3 == this.A05) {
                        while (i5 < this.A05) {
                            this.A0F[i5].A09();
                            c126695kP3 = this.A09;
                            i6 = c126695kP3.A09[i5];
                            if (i6 != Integer.MIN_VALUE) {
                                z5 = c126695kP3.A05;
                                abstractC235411r = this.A06;
                                if (z5) {
                                    iA07 = abstractC235411r.A02();
                                } else {
                                    iA07 = abstractC235411r.A05();
                                }
                                i6 += iA07;
                            }
                            C5T3 c5t4 = this.A0F[i5];
                            c5t4.A01 = i6;
                            c5t4.A00 = i6;
                        }
                    } else {
                        c126695kP.A09 = null;
                        c126695kP.A02 = 0;
                        c126695kP.A01 = 0;
                        c126695kP.A08 = null;
                        c126695kP.A04 = null;
                        c126695kP.A00 = c126695kP.A03;
                    }
                }
                C126695kP c126695kP7 = this.A09;
                this.A0B = c126695kP7.A06;
                A1t(c126695kP7.A07);
                A0B();
                c126695kP2 = this.A09;
                i4 = c126695kP2.A00;
                if (i4 != -1) {
                    this.A02 = i4;
                    z4 = c126695kP2.A05;
                } else {
                    z4 = this.A0D;
                }
                c116965Lj.A03 = z4;
                if (c126695kP2.A01 > 1) {
                    C5T1 c5t2 = this.A08;
                    c5t2.A01 = c126695kP2.A08;
                    c5t2.A00 = c126695kP2.A04;
                }
            } else {
                A0B();
                c116965Lj.A03 = this.A0D;
            }
            boolean z8 = false;
            if (c11g.A08 || (i2 = this.A02) == -1) {
                z3 = this.A0A;
                int iA010 = c11g.A00();
                if (z3) {
                    iA0U2 = A0U();
                    while (true) {
                        iA0U2--;
                        if (iA0U2 >= 0) {
                            iA02 = 0;
                            break;
                        }
                        iA02 = AbstractC234611i.A02(A0e(iA0U2));
                        if (iA02 < 0 && iA02 < iA010) {
                            break;
                        }
                    }
                } else {
                    iA0U = A0U();
                    i = 0;
                    while (true) {
                        if (i >= iA0U) {
                            iA02 = 0;
                            break;
                        }
                        iA02 = AbstractC234611i.A02(A0e(i));
                        if (iA02 < 0 && iA02 < iA010) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                c116965Lj.A01 = iA02;
                iA03 = Integer.MIN_VALUE;
                c116965Lj.A00 = iA03;
            } else if (i2 < 0 || i2 >= c11g.A00()) {
                this.A02 = -1;
                this.A03 = Integer.MIN_VALUE;
                z3 = this.A0A;
                int iA011 = c11g.A00();
                if (z3) {
                    iA0U2 = A0U();
                    while (true) {
                        iA0U2--;
                        if (iA0U2 >= 0) {
                            iA02 = 0;
                            break;
                        } else {
                            iA02 = AbstractC234611i.A02(A0e(iA0U2));
                            if (iA02 < 0) {
                            }
                        }
                    }
                } else {
                    iA0U = A0U();
                    i = 0;
                    while (true) {
                        if (i >= iA0U) {
                            iA02 = 0;
                            break;
                        } else {
                            iA02 = AbstractC234611i.A02(A0e(i));
                            if (iA02 < 0) {
                            }
                            i++;
                        }
                    }
                }
                c116965Lj.A01 = iA02;
                iA03 = Integer.MIN_VALUE;
                c116965Lj.A00 = iA03;
            } else {
                C126695kP c126695kP8 = this.A09;
                if (c126695kP8 == null || c126695kP8.A00 == -1 || c126695kP8.A02 < 1) {
                    View viewA11 = A11(i2);
                    if (viewA11 != null) {
                        c116965Lj.A01 = this.A0D ? A1k() : A1j();
                        if (this.A03 != Integer.MIN_VALUE) {
                            boolean z9 = c116965Lj.A03;
                            AbstractC235411r abstractC235411r2 = this.A06;
                            if (z9) {
                                iA06 = abstractC235411r2.A02() - this.A03;
                                iA0A = abstractC235411r2.A07(viewA11);
                            } else {
                                iA06 = abstractC235411r2.A05() + this.A03;
                                iA0A = abstractC235411r2.A0A(viewA11);
                            }
                            iA05 = iA06 - iA0A;
                        } else {
                            AbstractC235411r abstractC235411r3 = this.A06;
                            if (abstractC235411r3.A08(viewA11) > abstractC235411r3.A06()) {
                                iA03 = c116965Lj.A03 ? abstractC235411r3.A02() : abstractC235411r3.A05();
                            } else {
                                int iA0A2 = abstractC235411r3.A0A(viewA11) - abstractC235411r3.A05();
                                if (iA0A2 < 0) {
                                    iA03 = -iA0A2;
                                } else {
                                    iA05 = abstractC235411r3.A02() - abstractC235411r3.A07(viewA11);
                                    if (iA05 >= 0) {
                                        c116965Lj.A00 = Integer.MIN_VALUE;
                                    }
                                }
                            }
                            c116965Lj.A00 = iA03;
                        }
                        c116965Lj.A00 = iA05;
                    } else {
                        int i10 = this.A02;
                        c116965Lj.A01 = i10;
                        int i11 = this.A03;
                        if (i11 == Integer.MIN_VALUE) {
                            if (A0U() != 0 ? AbstractC32971bt.A0r(i10, A1j()) == this.A0D : this.A0D) {
                                z8 = true;
                            }
                            c116965Lj.A03 = z8;
                            AbstractC235411r abstractC235411r4 = c116965Lj.A06.A06;
                            iA04 = z8 ? abstractC235411r4.A02() : abstractC235411r4.A05();
                        } else {
                            boolean z10 = c116965Lj.A03;
                            AbstractC235411r abstractC235411r5 = c116965Lj.A06.A06;
                            iA04 = z10 ? abstractC235411r5.A02() - i11 : abstractC235411r5.A05() + i11;
                        }
                        c116965Lj.A00 = iA04;
                        c116965Lj.A02 = true;
                    }
                } else {
                    c116965Lj.A00 = Integer.MIN_VALUE;
                    c116965Lj.A01 = i2;
                }
            }
            c116965Lj.A04 = true;
        }
        if (this.A09 == null && this.A02 == -1 && (c116965Lj.A03 != this.A0A || AbstractC466225p.A1T(super.A07.getLayoutDirection()) != this.A0B)) {
            this.A08.A01();
            c116965Lj.A02 = true;
        }
        if (A0U() > 0 && ((c126695kP4 = this.A09) == null || c126695kP4.A02 < 1)) {
            if (c116965Lj.A02) {
                for (int i12 = 0; i12 < this.A05; i12++) {
                    C5T3[] c5t3Arr2 = this.A0F;
                    c5t3Arr2[i12].A09();
                    int i13 = c116965Lj.A00;
                    if (i13 != Integer.MIN_VALUE) {
                        C5T3 c5t5 = c5t3Arr2[i12];
                        c5t5.A01 = i13;
                        c5t5.A00 = i13;
                    }
                }
            } else if (z2 || (iArr = c116965Lj.A05) == null) {
                int i14 = 0;
                while (true) {
                    int i15 = this.A05;
                    c5t3Arr = this.A0F;
                    if (i14 >= i15) {
                        break;
                    }
                    C5T3 c5t6 = c5t3Arr[i14];
                    boolean z11 = this.A0D;
                    int i16 = c116965Lj.A00;
                    int iA012 = z11 ? c5t6.A02(Integer.MIN_VALUE) : c5t6.A03(Integer.MIN_VALUE);
                    c5t6.A09();
                    if (iA012 != Integer.MIN_VALUE) {
                        AbstractC235411r abstractC235411r6 = c5t6.A05.A06;
                        if (z11) {
                            if (iA012 >= abstractC235411r6.A02()) {
                                if (i16 != Integer.MIN_VALUE) {
                                    iA012 += i16;
                                }
                                c5t6.A00 = iA012;
                                c5t6.A01 = iA012;
                            }
                        } else if (iA012 <= abstractC235411r6.A05()) {
                            if (i16 != Integer.MIN_VALUE) {
                                iA012 += i16;
                            }
                            c5t6.A00 = iA012;
                            c5t6.A01 = iA012;
                        }
                    }
                    i14++;
                }
                int length = c5t3Arr.length;
                int[] iArr2 = c116965Lj.A05;
                if (iArr2 == null || iArr2.length < length) {
                    c116965Lj.A05 = new int[c116965Lj.A06.A0F.length];
                }
                for (int i17 = 0; i17 < length; i17++) {
                    c116965Lj.A05[i17] = c5t3Arr[i17].A03(Integer.MIN_VALUE);
                }
            } else {
                for (int i18 = 0; i18 < this.A05; i18++) {
                    C5T3 c5t7 = this.A0F[i18];
                    c5t7.A09();
                    int i19 = iArr[i18];
                    c5t7.A01 = i19;
                    c5t7.A00 = i19;
                }
            }
        }
        A0s(anonymousClass117);
        C117045Lr c117045Lr = this.A0L;
        c117045Lr.A07 = false;
        this.A0I = false;
        AbstractC235411r abstractC235411r7 = this.A07;
        int iA013 = abstractC235411r7.A06();
        this.A04 = iA013 / this.A05;
        this.A00 = View.MeasureSpec.makeMeasureSpec(iA013, abstractC235411r7.A03());
        A0G(c11g, c116965Lj.A01);
        if (c116965Lj.A03) {
            A0C(-1);
            A09(c117045Lr, anonymousClass117, c11g);
            A0C(1);
        } else {
            A0C(1);
            A09(c117045Lr, anonymousClass117, c11g);
            A0C(-1);
        }
        c117045Lr.A01 = c116965Lj.A01 + c117045Lr.A03;
        A09(c117045Lr, anonymousClass117, c11g);
        if (abstractC235411r7.A03() != 1073741824) {
            int iA0U3 = A0U();
            float fMax = 0.0f;
            for (int i20 = 0; i20 < iA0U3; i20++) {
                View viewA0e = A0e(i20);
                float fA08 = abstractC235411r7.A08(viewA0e);
                if (fA08 >= fMax) {
                    if (((C87603xa) viewA0e.getLayoutParams()).A01) {
                        fA08 = (fA08 * 1.0f) / this.A05;
                    }
                    fMax = Math.max(fMax, fA08);
                }
            }
            int i21 = this.A04;
            int iRound = Math.round(fMax * this.A05);
            if (abstractC235411r7.A03() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, abstractC235411r7.A06());
            }
            this.A04 = iRound / this.A05;
            this.A00 = View.MeasureSpec.makeMeasureSpec(iRound, abstractC235411r7.A03());
            if (this.A04 != i21) {
                for (int i22 = 0; i22 < iA0U3; i22++) {
                    View viewA0e2 = A0e(i22);
                    C87603xa c87603xa = (C87603xa) viewA0e2.getLayoutParams();
                    if (!c87603xa.A01) {
                        if (AbstractC466225p.A1T(super.A07.getLayoutDirection()) && this.A01 == 1) {
                            int i23 = -((this.A05 - 1) - c87603xa.A00.A04);
                            i8 = i23 * this.A04;
                            i9 = i23 * i21;
                        } else {
                            int i24 = c87603xa.A00.A04;
                            i8 = i24 * this.A04;
                            i9 = i24 * i21;
                            if (this.A01 != 1) {
                                viewA0e2.offsetTopAndBottom(i8 - i9);
                            }
                        }
                        viewA0e2.offsetLeftAndRight(i8 - i9);
                    }
                }
            }
        }
        if (A0U() > 0) {
            if (this.A0D) {
                int iA014 = A06(Integer.MIN_VALUE);
                if (iA014 != Integer.MIN_VALUE) {
                    AbstractC235411r abstractC235411r8 = this.A06;
                    int iA015 = abstractC235411r8.A02() - iA014;
                    if (iA015 > 0 && (i7 = iA015 - (-A1l(anonymousClass117, c11g, -iA015))) > 0) {
                        abstractC235411r8.A0D(i7);
                    }
                }
                int iA016 = A07(Integer.MAX_VALUE);
                if (iA016 != Integer.MAX_VALUE && (iA09 = iA016 - this.A06.A05()) > 0) {
                    A1l(anonymousClass117, c11g, iA09);
                }
            } else {
                int iA017 = A07(Integer.MAX_VALUE);
                if (iA017 != Integer.MAX_VALUE) {
                    AbstractC235411r abstractC235411r9 = this.A06;
                    int iA018 = iA017 - abstractC235411r9.A05();
                    if (iA018 > 0 && (iA1l = iA018 - A1l(anonymousClass117, c11g, iA018)) > 0) {
                        abstractC235411r9.A0D(-iA1l);
                    }
                }
                int iA019 = A06(Integer.MIN_VALUE);
                if (iA019 != Integer.MIN_VALUE && (iA08 = this.A06.A02() - iA019) > 0) {
                    A1l(anonymousClass117, c11g, -iA08);
                }
            }
        }
        if (z && !c11g.A08 && this.A0G != 0 && A0U() > 0 && (this.A0I || A1m() != null)) {
            Runnable runnable = this.A0N;
            RecyclerView recyclerView = super.A07;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(runnable);
            }
            z6 = A1u();
        }
        if (c11g.A08) {
            c116965Lj.A00();
        }
        this.A0A = c116965Lj.A03;
        this.A0B = AbstractC466225p.A1T(super.A07.getLayoutDirection());
        if (z6) {
            c116965Lj.A00();
            A0F(anonymousClass117, c11g, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    private void A0G(C11G c11g, int i) {
        boolean z;
        int iA06;
        int i2;
        boolean zA0x;
        AbstractC235411r abstractC235411r;
        int i3;
        C117045Lr c117045Lr = this.A0L;
        boolean z2 = false;
        c117045Lr.A00 = 0;
        c117045Lr.A01 = i;
        C5T0 c5t0 = super.A06;
        if (c5t0 != null) {
            z = c5t0.A05;
        }
        if (z && (i3 = c11g.A06) != -1) {
            boolean z3 = this.A0D;
            boolean zA0r = AbstractC32971bt.A0r(i3, i);
            iA06 = this.A06.A06();
            if (z3 != zA0r) {
                i2 = iA06;
                iA06 = 0;
            }
            zA0x = A0x();
            abstractC235411r = this.A06;
            if (zA0x) {
                c117045Lr.A05 = abstractC235411r.A05() - i2;
                c117045Lr.A02 = abstractC235411r.A02() + iA06;
            } else {
                c117045Lr.A02 = abstractC235411r.A01() + iA06;
                c117045Lr.A05 = -i2;
            }
            c117045Lr.A08 = false;
            c117045Lr.A07 = true;
            if (abstractC235411r.A03() == 0 && abstractC235411r.A01() == 0) {
                z2 = true;
            }
            c117045Lr.A06 = z2;
        }
        iA06 = 0;
        i2 = 0;
        zA0x = A0x();
        abstractC235411r = this.A06;
        if (zA0x) {
            c117045Lr.A05 = abstractC235411r.A05() - i2;
            c117045Lr.A02 = abstractC235411r.A02() + iA06;
        } else {
            c117045Lr.A02 = abstractC235411r.A01() + iA06;
            c117045Lr.A05 = -i2;
        }
        c117045Lr.A08 = false;
        c117045Lr.A07 = true;
        if (abstractC235411r.A03() == 0) {
            z2 = true;
        }
        c117045Lr.A06 = z2;
    }

    private void A0H(C5T3 c5t3, int i, int i2) {
        int i3 = c5t3.A02;
        if (i == -1) {
            int i4 = c5t3.A01;
            if (i4 == Integer.MIN_VALUE) {
                c5t3.A08();
                i4 = c5t3.A01;
            }
            if (i4 + i3 > i2) {
                return;
            }
        } else {
            int i5 = c5t3.A00;
            if (i5 == Integer.MIN_VALUE) {
                c5t3.A07();
                i5 = c5t3.A00;
            }
            if (i5 - i3 < i2) {
                return;
            }
        }
        this.A0H.set(c5t3.A04, false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x001e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0020  */
    /* JADX WARN: Code duplicated, block: B:17:0x0028  */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0032  */
    /* JADX WARN: Code duplicated, block: B:23:0x0036  */
    /* JADX WARN: Code duplicated, block: B:24:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x003f  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[RETURN, SYNTHETIC] */
    public static void A0I(StaggeredGridLayoutManager staggeredGridLayoutManager, int i, int i2, int i3) {
        int i4;
        int i5;
        C5T1 c5t1;
        int iA1k;
        int iA1k2 = staggeredGridLayoutManager.A0D ? staggeredGridLayoutManager.A1k() : staggeredGridLayoutManager.A1j();
        if (i3 == 8) {
            i4 = i2 + 1;
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
            }
            c5t1 = staggeredGridLayoutManager.A08;
            c5t1.A04(i5);
            if (i3 != 1) {
                c5t1.A05(i, i2);
            } else if (i3 != 2) {
                c5t1.A06(i, i2);
            } else if (i3 == 8) {
                c5t1.A06(i, 1);
                c5t1.A05(i2, 1);
            }
            if (i4 > iA1k2) {
                if (staggeredGridLayoutManager.A0D) {
                    iA1k = staggeredGridLayoutManager.A1j();
                } else {
                    iA1k = staggeredGridLayoutManager.A1k();
                }
                if (i5 <= iA1k) {
                    staggeredGridLayoutManager.A0h();
                }
            }
        }
        i4 = i + i2;
        i5 = i;
        c5t1 = staggeredGridLayoutManager.A08;
        c5t1.A04(i5);
        if (i3 != 1) {
            c5t1.A05(i, i2);
        } else if (i3 != 2) {
            c5t1.A06(i, i2);
        } else if (i3 == 8) {
            c5t1.A06(i, 1);
            c5t1.A05(i2, 1);
        }
        if (i4 > iA1k2) {
            if (staggeredGridLayoutManager.A0D) {
                iA1k = staggeredGridLayoutManager.A1j();
            } else {
                iA1k = staggeredGridLayoutManager.A1k();
            }
            if (i5 <= iA1k) {
                staggeredGridLayoutManager.A0h();
            }
        }
    }

    private boolean A0J(int i) {
        int i2 = this.A01;
        boolean zA1X = AbstractC466225p.A1X(i, -1);
        boolean z = this.A0D;
        if (i2 == 0) {
            return zA1X != z;
        }
        return AbstractC466225p.A1X(zA1X ? 1 : 0, z ? 1 : 0) == AbstractC466225p.A1T(super.A07.getLayoutDirection());
    }

    @Override // X.AbstractC234611i
    public C12C A17() {
        int i = -1;
        int i2 = -2;
        if (this.A01 == 0) {
            i = -2;
            i2 = -1;
        }
        return new C87603xa(i, i2);
    }

    @Override // X.AbstractC234611i
    public C12C A18(Context context, AttributeSet attributeSet) {
        return new C87603xa(context, attributeSet);
    }

    @Override // X.AbstractC234611i
    public C12C A19(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C87603xa((ViewGroup.MarginLayoutParams) layoutParams) : new C87603xa(layoutParams);
    }

    @Override // X.AbstractC234611i
    public void A1A() {
        this.A08.A01();
        A0h();
    }

    @Override // X.AbstractC234611i
    public void A1D(int i) {
        if (i == 0) {
            A1u();
        }
    }

    @Override // X.AbstractC234611i
    public void A1H(C11E c11e, C11G c11g, int i, int i2) {
        int iA02;
        int iA03;
        if (this.A01 != 0) {
            i = i2;
        }
        if (A0U() == 0 || i == 0) {
            return;
        }
        A1s(c11g, i);
        int[] iArr = this.A0J;
        if (iArr == null || iArr.length < this.A05) {
            this.A0J = new int[this.A05];
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.A05; i4++) {
            C117045Lr c117045Lr = this.A0L;
            if (c117045Lr.A03 == -1) {
                iA02 = c117045Lr.A05;
                iA03 = this.A0F[i4].A03(iA02);
            } else {
                iA02 = this.A0F[i4].A02(c117045Lr.A02);
                iA03 = c117045Lr.A02;
            }
            int i5 = iA02 - iA03;
            if (i5 >= 0) {
                this.A0J[i3] = i5;
                i3++;
            }
        }
        Arrays.sort(this.A0J, 0, i3);
        for (int i6 = 0; i6 < i3; i6++) {
            C117045Lr c117045Lr2 = this.A0L;
            int i7 = c117045Lr2.A01;
            if (i7 < 0 || i7 >= c11g.A00()) {
                return;
            }
            c11e.A95(i7, this.A0J[i6]);
            c117045Lr2.A01 += c117045Lr2.A03;
        }
    }

    @Override // X.AbstractC234611i
    public void A1I(AnonymousClass117 anonymousClass117, RecyclerView recyclerView) {
        Runnable runnable = this.A0N;
        RecyclerView recyclerView2 = super.A07;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(runnable);
        }
        for (int i = 0; i < this.A05; i++) {
            this.A0F[i].A09();
        }
        recyclerView.requestLayout();
    }

    @Override // X.AbstractC234611i
    public void A1M(RecyclerView recyclerView, int i, int i2) {
        A0I(this, i, i2, 8);
    }

    @Override // X.AbstractC234611i
    public void A1O(String str) {
        if (this.A09 == null) {
            super.A1O(str);
        }
    }

    @Override // X.AbstractC234611i
    public boolean A1P() {
        return AbstractC466725u.A1O(this.A01);
    }

    @Override // X.AbstractC234611i
    public boolean A1Q() {
        if (!(this instanceof CallGridLayoutManager)) {
            return AbstractC466225p.A1T(this.A01);
        }
        CallGridLayoutManager callGridLayoutManager = (CallGridLayoutManager) this;
        if (callGridLayoutManager.A07) {
            return true;
        }
        return !callGridLayoutManager.A06 && callGridLayoutManager.A0V() > 12;
    }

    @Override // X.AbstractC234611i
    public boolean A1R() {
        return AbstractC466225p.A1U(this.A0G);
    }

    @Override // X.AbstractC234611i
    public boolean A1S() {
        return AbstractC466725u.A1Z(this.A09);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [X.5kP, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    @Override // X.AbstractC234611i
    public Parcelable A1c() {
        ?? obj;
        int iA03;
        int iA05;
        int[] iArr;
        C126695kP c126695kP = this.A09;
        if (c126695kP != null) {
            obj = new C126695kP();
            obj.A02 = c126695kP.A02;
            obj.A00 = c126695kP.A00;
            obj.A03 = c126695kP.A03;
            obj.A09 = c126695kP.A09;
            obj.A01 = c126695kP.A01;
            obj.A08 = c126695kP.A08;
            obj.A07 = c126695kP.A07;
            obj.A05 = c126695kP.A05;
            obj.A06 = c126695kP.A06;
            obj.A04 = c126695kP.A04;
        } else {
            obj = new Object();
            obj.A07 = this.A0C;
            obj.A05 = this.A0A;
            obj.A06 = this.A0B;
            C5T1 c5t1 = this.A08;
            if (c5t1 == null || (iArr = c5t1.A01) == null) {
                obj.A01 = 0;
            } else {
                obj.A08 = iArr;
                obj.A01 = iArr.length;
                obj.A04 = c5t1.A00;
            }
            if (A0U() <= 0) {
                obj.A00 = -1;
                obj.A03 = -1;
                obj.A02 = 0;
                return obj;
            }
            obj.A00 = this.A0A ? A1k() : A1j();
            View viewA1n = this.A0D ? A1n(true) : A1o(true);
            obj.A03 = viewA1n == null ? -1 : AbstractC234611i.A02(viewA1n);
            int i = this.A05;
            obj.A02 = i;
            obj.A09 = new int[i];
            for (int i2 = 0; i2 < this.A05; i2++) {
                boolean z = this.A0A;
                C5T3 c5t3 = this.A0F[i2];
                if (z) {
                    iA03 = c5t3.A02(Integer.MIN_VALUE);
                    if (iA03 != Integer.MIN_VALUE) {
                        iA05 = this.A06.A02();
                        iA03 -= iA05;
                    }
                } else {
                    iA03 = c5t3.A03(Integer.MIN_VALUE);
                    if (iA03 != Integer.MIN_VALUE) {
                        iA05 = this.A06.A05();
                        iA03 -= iA05;
                    }
                }
                obj.A09[i2] = iA03;
            }
        }
        return obj;
    }

    @Override // X.AbstractC234611i
    public void A1e(int i) {
        C126695kP c126695kP = this.A09;
        if (c126695kP != null && c126695kP.A00 != i) {
            c126695kP.A09 = null;
            c126695kP.A02 = 0;
            c126695kP.A00 = -1;
            c126695kP.A03 = -1;
        }
        this.A02 = i;
        this.A03 = Integer.MIN_VALUE;
        A0h();
    }

    @Override // X.AbstractC234611i
    public void A1f(Parcelable parcelable) {
        if (parcelable instanceof C126695kP) {
            C126695kP c126695kP = (C126695kP) parcelable;
            this.A09 = c126695kP;
            if (this.A02 != -1) {
                c126695kP.A09 = null;
                c126695kP.A02 = 0;
                c126695kP.A00 = -1;
                c126695kP.A03 = -1;
                c126695kP.A09 = null;
                c126695kP.A02 = 0;
                c126695kP.A01 = 0;
                c126695kP.A08 = null;
                c126695kP.A04 = null;
            }
            A0h();
        }
    }

    @Override // X.AbstractC234611i
    public void A1g(AbstractC236011x abstractC236011x) {
        this.A08.A01();
        for (int i = 0; i < this.A05; i++) {
            this.A0F[i].A09();
        }
    }

    public View A1n(boolean z) {
        AbstractC235411r abstractC235411r = this.A06;
        int iA05 = abstractC235411r.A05();
        int iA02 = abstractC235411r.A02();
        View view = null;
        for (int iA0U = A0U() - 1; iA0U >= 0; iA0U--) {
            View viewA0e = A0e(iA0U);
            int iA0A = abstractC235411r.A0A(viewA0e);
            int iA07 = abstractC235411r.A07(viewA0e);
            if (iA07 > iA05 && iA0A < iA02) {
                if (iA07 <= iA02 || !z) {
                    return viewA0e;
                }
                if (view == null) {
                    view = viewA0e;
                }
            }
        }
        return view;
    }

    public View A1o(boolean z) {
        AbstractC235411r abstractC235411r = this.A06;
        int iA05 = abstractC235411r.A05();
        int iA02 = abstractC235411r.A02();
        int iA0U = A0U();
        View view = null;
        for (int i = 0; i < iA0U; i++) {
            View viewA0e = A0e(i);
            int iA0A = abstractC235411r.A0A(viewA0e);
            if (abstractC235411r.A07(viewA0e) > iA05 && iA0A < iA02) {
                if (iA0A >= iA05 || !z) {
                    return viewA0e;
                }
                if (view == null) {
                    view = viewA0e;
                }
            }
        }
        return view;
    }

    public void A1r(int i, int i2) {
        C126695kP c126695kP = this.A09;
        if (c126695kP != null) {
            c126695kP.A09 = null;
            c126695kP.A02 = 0;
            c126695kP.A00 = -1;
            c126695kP.A03 = -1;
        }
        this.A02 = i;
        this.A03 = i2;
        A0h();
    }

    public int[] A1v() {
        int[] iArr = new int[this.A05];
        for (int i = 0; i < this.A05; i++) {
            C5T3 c5t3 = this.A0F[i];
            boolean z = c5t3.A05.A0C;
            int size = c5t3.A03.size();
            iArr[i] = z ? c5t3.A04(size - 1, -1, true) : c5t3.A04(0, size, true);
        }
        return iArr;
    }

    public int[] A1w(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.A05];
        } else {
            int length = iArr.length;
            int i = this.A05;
            if (length < i) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Provided int[]'s size must be more than or equal to span count. Expected:");
                sbA08.append(i);
                throw AbstractC81763lf.A0m(", array size:", sbA08, length);
            }
        }
        for (int i2 = 0; i2 < this.A05; i2++) {
            C5T3 c5t3 = this.A0F[i2];
            boolean z = c5t3.A05.A0C;
            int size = c5t3.A03.size();
            iArr[i2] = z ? c5t3.A04(size - 1, -1, false) : c5t3.A04(0, size, false);
        }
        return iArr;
    }

    public int[] A1x(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.A05];
        } else {
            int length = iArr.length;
            int i = this.A05;
            if (length < i) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Provided int[]'s size must be more than or equal to span count. Expected:");
                sbA08.append(i);
                throw AbstractC81763lf.A0m(", array size:", sbA08, length);
            }
        }
        for (int i2 = 0; i2 < this.A05; i2++) {
            C5T3 c5t3 = this.A0F[i2];
            boolean z = c5t3.A05.A0C;
            int size = c5t3.A03.size();
            iArr[i2] = z ? c5t3.A04(0, size, true) : c5t3.A04(size - 1, -1, true);
        }
        return iArr;
    }

    public int[] A1y(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.A05];
        } else {
            int length = iArr.length;
            int i = this.A05;
            if (length < i) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Provided int[]'s size must be more than or equal to span count. Expected:");
                sbA08.append(i);
                throw AbstractC81763lf.A0m(", array size:", sbA08, length);
            }
        }
        for (int i2 = 0; i2 < this.A05; i2++) {
            C5T3 c5t3 = this.A0F[i2];
            boolean z = c5t3.A05.A0C;
            int size = c5t3.A03.size();
            iArr[i2] = z ? c5t3.A04(0, size, false) : c5t3.A04(size - 1, -1, false);
        }
        return iArr;
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.A01 = i2;
        A1q(i);
        this.A0L = new C117045Lr();
        this.A06 = AbstractC235411r.A00(this, this.A01);
        this.A07 = AbstractC235411r.A00(this, 1 - this.A01);
    }

    @Override // X.AbstractC234611i
    public void A1B(int i) {
        super.A1B(i);
        for (int i2 = 0; i2 < this.A05; i2++) {
            C5T3 c5t3 = this.A0F[i2];
            int i3 = c5t3.A01;
            if (i3 != Integer.MIN_VALUE) {
                c5t3.A01 = i3 + i;
            }
            int i4 = c5t3.A00;
            if (i4 != Integer.MIN_VALUE) {
                c5t3.A00 = i4 + i;
            }
        }
    }

    @Override // X.AbstractC234611i
    public void A1C(int i) {
        super.A1C(i);
        for (int i2 = 0; i2 < this.A05; i2++) {
            C5T3 c5t3 = this.A0F[i2];
            int i3 = c5t3.A01;
            if (i3 != Integer.MIN_VALUE) {
                c5t3.A01 = i3 + i;
            }
            int i4 = c5t3.A00;
            if (i4 != Integer.MIN_VALUE) {
                c5t3.A00 = i4 + i;
            }
        }
    }

    @Override // X.AbstractC234611i
    public void A1F(Rect rect, int i, int i2) {
        int iA00;
        int iA01;
        int iA0X = A0X() + A0Y();
        int iA0Z = A0Z() + A0W();
        if (this.A01 == 1) {
            iA01 = AbstractC234611i.A00(i2, rect.height() + iA0Z, super.A07.getMinimumHeight());
            iA00 = AbstractC234611i.A00(i, (this.A04 * this.A05) + iA0X, super.A07.getMinimumWidth());
        } else {
            iA00 = AbstractC234611i.A00(i, rect.width() + iA0X, super.A07.getMinimumWidth());
            iA01 = AbstractC234611i.A00(i2, (this.A04 * this.A05) + iA0Z, super.A07.getMinimumHeight());
        }
        super.A07.setMeasuredDimension(iA00, iA01);
    }

    @Override // X.AbstractC234611i
    public void A1G(AccessibilityEvent accessibilityEvent) {
        super.A1G(accessibilityEvent);
        if (A0U() > 0) {
            View viewA1o = A1o(false);
            View viewA1n = A1n(false);
            if (viewA1o == null || viewA1n == null) {
                return;
            }
            int iA02 = AbstractC234611i.A02(viewA1o);
            int iA03 = AbstractC234611i.A02(viewA1n);
            if (iA02 < iA03) {
                accessibilityEvent.setFromIndex(iA02);
                accessibilityEvent.setToIndex(iA03);
            } else {
                accessibilityEvent.setFromIndex(iA03);
                accessibilityEvent.setToIndex(iA02);
            }
        }
    }

    @Override // X.AbstractC234611i
    public void A1K(RecyclerView recyclerView, int i) {
        C87793xt c87793xt = new C87793xt(recyclerView.getContext());
        ((C5T0) c87793xt).A00 = i;
        A0w(c87793xt);
    }

    @Override // X.AbstractC234611i
    public int A1U(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        return A1l(anonymousClass117, c11g, i);
    }

    @Override // X.AbstractC234611i
    public int A1V(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        return A1l(anonymousClass117, c11g, i);
    }

    @Override // X.AbstractC234611i
    public int A1X(C11G c11g) {
        return A0A(c11g);
    }

    @Override // X.AbstractC234611i
    public int A1a(C11G c11g) {
        return A0A(c11g);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x002d  */
    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:80:0x0104  */
    /* JADX WARN: Code duplicated, block: B:82:0x0108  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:89:0x011b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0123 A[LOOP:2: B:91:0x0123->B:100:0x013a, LOOP_START, PHI: r5
  0x0123: PHI (r5v1 int) = (r5v0 int), (r5v2 int) binds: [B:77:0x00fd, B:100:0x013a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x0127  */
    /* JADX WARN: Code duplicated, block: B:95:0x012d  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        if (r12.A01 == 1) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a3, code lost:
    
        if (r12.A01 == 0) goto L49;
     */
    @Override // X.AbstractC234611i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A1d(View view, AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        View viewA0f;
        int i2;
        boolean z;
        C5T3 c5t3;
        int iA1j;
        int i3;
        int i4;
        View viewA06;
        boolean zA1X;
        C5T3 c5t4;
        int iA01;
        View viewA11;
        int i5;
        C5T3 c5t5;
        int iA02;
        View viewA12;
        int iA03;
        View viewA13;
        int i6;
        View viewA07;
        View viewA08;
        if (A0U() != 0 && (viewA0f = A0f(view)) != null) {
            A0B();
            if (i == 1) {
                if (this.A01 == 1 || !AbstractC466225p.A1T(super.A07.getLayoutDirection())) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
                C87603xa c87603xa = (C87603xa) viewA0f.getLayoutParams();
                z = c87603xa.A01;
                c5t3 = c87603xa.A00;
                if (i2 == 1) {
                    iA1j = A1k();
                } else {
                    iA1j = A1j();
                }
                A0G(c11g, iA1j);
                A0C(i2);
                C117045Lr c117045Lr = this.A0L;
                c117045Lr.A01 = c117045Lr.A03 + iA1j;
                c117045Lr.A00 = (int) (this.A06.A06() * 0.33333334f);
                c117045Lr.A08 = true;
                c117045Lr.A07 = false;
                A09(c117045Lr, anonymousClass117, c11g);
                this.A0A = this.A0D;
                if (z) {
                }
                if (A0J(i2)) {
                    for (i6 = this.A05 - 1; i6 >= 0; i6--) {
                        viewA07 = this.A0F[i6].A06(iA1j, i2);
                        if (viewA07 == null) {
                        }
                    }
                } else {
                    for (i4 = 0; i4 < this.A05; i4++) {
                        viewA06 = this.A0F[i4].A06(iA1j, i2);
                        if (viewA06 == null) {
                        }
                    }
                }
                zA1X = AbstractC466225p.A1X(!this.A0C ? 1 : 0, AbstractC466225p.A1X(i2, -1) ? 1 : 0);
                if (!z) {
                    if (zA1X) {
                        iA03 = c5t3.A00();
                    } else {
                        iA03 = c5t3.A01();
                    }
                    viewA13 = A11(iA03);
                    if (viewA13 != null) {
                        return viewA13;
                    }
                }
                if (A0J(i2)) {
                    for (i5 = this.A05 - 1; i5 >= 0; i5--) {
                        if (i5 != c5t3.A04) {
                            c5t5 = this.A0F[i5];
                            if (zA1X) {
                                iA02 = c5t5.A00();
                            } else {
                                iA02 = c5t5.A01();
                            }
                            viewA12 = A11(iA02);
                            if (viewA12 != null) {
                                continue;
                            }
                        }
                    }
                } else {
                    for (i3 = 0; i3 < this.A05; i3++) {
                        c5t4 = this.A0F[i3];
                        if (zA1X) {
                            iA01 = c5t4.A00();
                        } else {
                            iA01 = c5t4.A01();
                        }
                        viewA11 = A11(iA01);
                        if (viewA11 == null) {
                        }
                    }
                }
            } else if (i == 2) {
                if (this.A01 == 1 || !AbstractC466225p.A1T(super.A07.getLayoutDirection())) {
                    i2 = 1;
                } else {
                    i2 = -1;
                }
                C87603xa c87603xa2 = (C87603xa) viewA0f.getLayoutParams();
                z = c87603xa2.A01;
                c5t3 = c87603xa2.A00;
                if (i2 == 1) {
                    iA1j = A1k();
                } else {
                    iA1j = A1j();
                }
                A0G(c11g, iA1j);
                A0C(i2);
                C117045Lr c117045Lr2 = this.A0L;
                c117045Lr2.A01 = c117045Lr2.A03 + iA1j;
                c117045Lr2.A00 = (int) (this.A06.A06() * 0.33333334f);
                c117045Lr2.A08 = true;
                c117045Lr2.A07 = false;
                A09(c117045Lr2, anonymousClass117, c11g);
                this.A0A = this.A0D;
                if (z && (viewA08 = c5t3.A06(iA1j, i2)) != null && viewA08 != viewA0f) {
                    return viewA08;
                }
                if (A0J(i2)) {
                    while (i6 >= 0) {
                        viewA07 = this.A0F[i6].A06(iA1j, i2);
                        if (viewA07 == null && viewA07 != viewA0f) {
                            return viewA07;
                        }
                    }
                } else {
                    while (i4 < this.A05) {
                        viewA06 = this.A0F[i4].A06(iA1j, i2);
                        if (viewA06 == null && viewA06 != viewA0f) {
                            return viewA06;
                        }
                    }
                }
                zA1X = AbstractC466225p.A1X(!this.A0C ? 1 : 0, AbstractC466225p.A1X(i2, -1) ? 1 : 0);
                if (!z) {
                    if (zA1X) {
                        iA03 = c5t3.A00();
                    } else {
                        iA03 = c5t3.A01();
                    }
                    viewA13 = A11(iA03);
                    if (viewA13 != null && viewA13 != viewA0f) {
                        return viewA13;
                    }
                }
                if (A0J(i2)) {
                    while (i5 >= 0) {
                        if (i5 != c5t3.A04) {
                            c5t5 = this.A0F[i5];
                            if (zA1X) {
                                iA02 = c5t5.A00();
                            } else {
                                iA02 = c5t5.A01();
                            }
                            viewA12 = A11(iA02);
                            if (viewA12 != null && viewA12 != viewA0f) {
                                return viewA12;
                            }
                        }
                    }
                } else {
                    while (i3 < this.A05) {
                        c5t4 = this.A0F[i3];
                        if (zA1X) {
                            iA01 = c5t4.A00();
                        } else {
                            iA01 = c5t4.A01();
                        }
                        viewA11 = A11(iA01);
                        if (viewA11 == null && viewA11 != viewA0f) {
                            return viewA11;
                        }
                    }
                }
            } else if (i != 17) {
                if (i != 33) {
                    if (i == 66) {
                    }
                }
            }
        }
        return null;
    }

    public int A1j() {
        if (A0U() != 0) {
            return AbstractC234611i.A02(A0e(0));
        }
        return 0;
    }

    public int A1k() {
        int iA0U = A0U();
        if (iA0U == 0) {
            return 0;
        }
        return AbstractC234611i.A02(A0e(iA0U - 1));
    }

    public int A1l(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        if (A0U() == 0 || i == 0) {
            return 0;
        }
        A1s(c11g, i);
        C117045Lr c117045Lr = this.A0L;
        int iA09 = A09(c117045Lr, anonymousClass117, c11g);
        if (c117045Lr.A00 >= iA09) {
            i = iA09;
            if (i < 0) {
                i = -iA09;
            }
        }
        this.A06.A0D(-i);
        this.A0A = this.A0D;
        c117045Lr.A00 = 0;
        A0E(c117045Lr, anonymousClass117);
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public View A1m() {
        byte b;
        int iA0A;
        int iA0A2;
        ArrayList arrayList;
        int iA0U = A0U() - 1;
        int i = this.A05;
        BitSet bitSet = new BitSet(i);
        bitSet.set(0, i, true);
        if (this.A01 == 1) {
            b = AbstractC466225p.A1T(super.A07.getLayoutDirection()) ? (byte) 1 : (byte) -1;
        }
        int i2 = -1;
        if (!this.A0D) {
            i2 = iA0U + 1;
            iA0U = 0;
        }
        int i3 = iA0U < i2 ? 1 : -1;
        while (iA0U != i2) {
            View viewA0e = A0e(iA0U);
            C87603xa c87603xa = (C87603xa) viewA0e.getLayoutParams();
            if (bitSet.get(c87603xa.A00.A04)) {
                C5T3 c5t3 = c87603xa.A00;
                int size = 0;
                if (this.A0D) {
                    int i4 = c5t3.A00;
                    if (i4 == Integer.MIN_VALUE) {
                        c5t3.A07();
                        i4 = c5t3.A00;
                    }
                    if (i4 < this.A06.A02()) {
                        arrayList = c5t3.A03;
                        size = arrayList.size() - 1;
                        if (!((C87603xa) ((View) arrayList.get(size)).getLayoutParams()).A01) {
                            return viewA0e;
                        }
                    }
                } else {
                    int i5 = c5t3.A01;
                    if (i5 == Integer.MIN_VALUE) {
                        c5t3.A08();
                        i5 = c5t3.A01;
                    }
                    if (i5 > this.A06.A05()) {
                        arrayList = c5t3.A03;
                        if (!((C87603xa) ((View) arrayList.get(size)).getLayoutParams()).A01) {
                            return viewA0e;
                        }
                    }
                }
                bitSet.clear(c87603xa.A00.A04);
            }
            if (!c87603xa.A01 && iA0U + i3 != i2) {
                View viewA0e2 = A0e(iA0U + i3);
                boolean z = this.A0D;
                AbstractC235411r abstractC235411r = this.A06;
                if (z) {
                    iA0A = abstractC235411r.A07(viewA0e);
                    iA0A2 = abstractC235411r.A07(viewA0e2);
                    if (iA0A < iA0A2) {
                        return viewA0e;
                    }
                } else {
                    iA0A = abstractC235411r.A0A(viewA0e);
                    iA0A2 = abstractC235411r.A0A(viewA0e2);
                    if (iA0A > iA0A2) {
                        return viewA0e;
                    }
                }
                if (iA0A == iA0A2) {
                    if ((c87603xa.A00.A04 - ((C87603xa) viewA0e2.getLayoutParams()).A00.A04 < 0) != (b < 0)) {
                        return viewA0e;
                    }
                } else {
                    continue;
                }
            }
            iA0U += i3;
        }
        return null;
    }

    public boolean A1u() {
        int iA1j;
        int iA1k;
        int i;
        if (A0U() != 0 && this.A0G != 0 && super.A0A) {
            if (this.A0D) {
                iA1j = A1k();
                iA1k = A1j();
            } else {
                iA1j = A1j();
                iA1k = A1k();
            }
            if (iA1j == 0 && A1m() != null) {
                this.A08.A01();
            } else if (this.A0I) {
                int i2 = this.A0D ? -1 : 1;
                C5T1 c5t1 = this.A08;
                int i3 = iA1k + 1;
                List list = c5t1.A00;
                if (list != null) {
                    int size = list.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        C126705kQ c126705kQ = (C126705kQ) c5t1.A00.get(i4);
                        int i5 = c126705kQ.A01;
                        if (i5 >= i3) {
                            break;
                        }
                        if (i5 >= iA1j && (c126705kQ.A00 == i2 || c126705kQ.A02)) {
                            int i6 = -i2;
                            List list2 = c5t1.A00;
                            if (list2 != null) {
                                int size2 = list2.size();
                                int i7 = 0;
                                while (true) {
                                    if (i7 < size2) {
                                        C126705kQ c126705kQ2 = (C126705kQ) c5t1.A00.get(i7);
                                        int i8 = c126705kQ2.A01;
                                        if (i8 < i5) {
                                            if (i8 < iA1j || !(i6 == 0 || c126705kQ2.A00 == i6 || c126705kQ2.A02)) {
                                                i7++;
                                            } else {
                                                i = i8 + 1;
                                            }
                                        }
                                    }
                                    i = c126705kQ.A01;
                                }
                            } else {
                                i = c126705kQ.A01;
                            }
                            c5t1.A03(i);
                        }
                    }
                }
                this.A0I = false;
                c5t1.A03(i3);
            }
            super.A0E = true;
            A0h();
            return true;
        }
        return false;
    }

    @Override // X.InterfaceC234711j
    public PointF AGM(int i) {
        int i2 = -1;
        if (A0U() != 0 ? AbstractC32971bt.A0r(i, A1j()) == this.A0D : this.A0D) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (this.A01 == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // X.AbstractC234611i
    public boolean A1T(C12C c12c) {
        return c12c instanceof C87603xa;
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C11X.A00, i, i2);
        int i3 = typedArrayObtainStyledAttributes.getInt(0, 1);
        int i4 = typedArrayObtainStyledAttributes.getInt(10, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        if (i3 != 0 && i3 != 1) {
            throw AbstractC32971bt.A0O("invalid orientation.");
        }
        A1O(null);
        if (i3 != this.A01) {
            this.A01 = i3;
            AbstractC235411r abstractC235411r = this.A06;
            this.A06 = this.A07;
            this.A07 = abstractC235411r;
            A0h();
        }
        A1q(i4);
        A1t(z);
        this.A0L = new C117045Lr();
        this.A06 = AbstractC235411r.A00(this, this.A01);
        this.A07 = AbstractC235411r.A00(this, 1 - this.A01);
    }
}
