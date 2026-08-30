package androidx.recyclerview.widget;

import X.AbstractC234611i;
import X.AbstractC235411r;
import X.AbstractC43481w6;
import X.AnonymousClass117;
import X.C11E;
import X.C11G;
import X.C11X;
import X.C12C;
import X.C1JX;
import X.C1JZ;
import X.C1ZF;
import X.C235211p;
import X.C235311q;
import X.C5T0;
import X.C87793xt;
import X.InterfaceC234711j;
import X.InterfaceC234811k;
import X.PNw;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends AbstractC234611i implements InterfaceC234711j, InterfaceC234811k {
    public int A00;
    public int A01;
    public int A02;
    public C1JX A03;
    public PNw A04;
    public AbstractC235411r A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public boolean A0C;
    public int[] A0D;
    public final C235211p A0E;
    public final C235311q A0F;

    public static int A06(LinearLayoutManager linearLayoutManager, C11G c11g) {
        if (linearLayoutManager.A0U() == 0) {
            return 0;
        }
        linearLayoutManager.A1v();
        AbstractC235411r abstractC235411r = linearLayoutManager.A05;
        boolean z = linearLayoutManager.A0C;
        boolean z2 = !z;
        return AbstractC43481w6.A00(linearLayoutManager.A1u(z2), linearLayoutManager.A1t(z2), abstractC235411r, linearLayoutManager, c11g, z);
    }

    public static int A07(LinearLayoutManager linearLayoutManager, C11G c11g) {
        if (linearLayoutManager.A0U() == 0) {
            return 0;
        }
        linearLayoutManager.A1v();
        AbstractC235411r abstractC235411r = linearLayoutManager.A05;
        boolean z = linearLayoutManager.A0C;
        boolean z2 = !z;
        return AbstractC43481w6.A02(linearLayoutManager.A1u(z2), linearLayoutManager.A1t(z2), abstractC235411r, linearLayoutManager, c11g, z, linearLayoutManager.A09);
    }

    public static int A08(LinearLayoutManager linearLayoutManager, C11G c11g) {
        if (linearLayoutManager.A0U() == 0) {
            return 0;
        }
        linearLayoutManager.A1v();
        AbstractC235411r abstractC235411r = linearLayoutManager.A05;
        boolean z = linearLayoutManager.A0C;
        boolean z2 = !z;
        return AbstractC43481w6.A01(linearLayoutManager.A1u(z2), linearLayoutManager.A1t(z2), abstractC235411r, linearLayoutManager, c11g, z);
    }

    @Override // X.AbstractC234611i
    public C12C A17() {
        return new C12C(-2, -2);
    }

    @Override // X.AbstractC234611i
    public void A1J(C11G c11g) {
        this.A04 = null;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A0E.A00();
    }

    public int A1n(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i == 17) {
                    return this.A00 == 0 ? -1 : Integer.MIN_VALUE;
                }
                if (i != 33) {
                    if (i == 66) {
                        return this.A00 == 0 ? 1 : Integer.MIN_VALUE;
                    }
                    if (i != 130 || this.A00 != 1) {
                        return Integer.MIN_VALUE;
                    }
                } else if (this.A00 != 1) {
                    return Integer.MIN_VALUE;
                }
            } else if (this.A00 != 1 && A24()) {
                return -1;
            }
            return 1;
        }
        if (this.A00 != 1 && A24()) {
            return 1;
        }
        return -1;
    }

    public View A1t(boolean z) {
        int iA0U;
        int iA0U2;
        if (this.A09) {
            iA0U = 0;
            iA0U2 = A0U();
        } else {
            iA0U = A0U() - 1;
            iA0U2 = -1;
        }
        return A1r(iA0U, iA0U2, z, true);
    }

    public View A1u(boolean z) {
        int iA0U;
        int iA0U2;
        if (this.A09) {
            iA0U = A0U() - 1;
            iA0U2 = -1;
        } else {
            iA0U = 0;
            iA0U2 = A0U();
        }
        return A1r(iA0U, iA0U2, z, true);
    }

    public void A22(boolean z) {
        A1O(null);
        if (z != this.A08) {
            this.A08 = z;
            A0h();
        }
    }

    public void A23(boolean z) {
        A1O(null);
        if (this.A0A != z) {
            this.A0A = z;
            A0h();
        }
    }

    private void A09(int i, int i2) {
        this.A03.A00 = this.A05.A02() - i2;
        C1JX c1jx = this.A03;
        c1jx.A03 = this.A09 ? -1 : 1;
        c1jx.A01 = i;
        c1jx.A05 = 1;
        c1jx.A07 = i2;
        c1jx.A08 = Integer.MIN_VALUE;
    }

    private void A0A(int i, int i2) {
        this.A03.A00 = i2 - this.A05.A05();
        C1JX c1jx = this.A03;
        c1jx.A01 = i;
        c1jx.A03 = this.A09 ? 1 : -1;
        c1jx.A05 = -1;
        c1jx.A07 = i2;
        c1jx.A08 = Integer.MIN_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0085 A[LOOP:1: B:37:0x0085->B:39:0x0089, LOOP_START, PHI: r4
  0x0085: PHI (r4v11 int) = (r4v10 int), (r4v12 int) binds: [B:36:0x0083, B:39:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0089 A[LOOP:1: B:37:0x0085->B:39:0x0089, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x008d A[ADDED_TO_REGION, LOOP:2: B:40:0x008d->B:41:0x008f, LOOP_START, PHI: r2
  0x008d: PHI (r2v3 int) = (r2v2 int), (r2v4 int) binds: [B:36:0x0083, B:41:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x008f A[LOOP:2: B:40:0x008d->B:41:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3 A[LOOP:4: B:51:0x00b3->B:53:0x00b7, LOOP_START, PHI: r4
  0x00b3: PHI (r4v8 int) = (r4v7 int), (r4v9 int) binds: [B:50:0x00b1, B:53:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7 A[LOOP:4: B:51:0x00b3->B:53:0x00b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00bd A[LOOP:5: B:55:0x00bd->B:67:?, LOOP_START, PHI: r0
  0x00bd: PHI (r0v13 int) = (r0v12 int), (r0v14 int) binds: [B:50:0x00b1, B:67:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    private void A0B(C1JX c1jx, AnonymousClass117 anonymousClass117) {
        int i;
        int i2;
        int i3;
        int i4;
        if (!c1jx.A0B || c1jx.A0A) {
            return;
        }
        int i5 = c1jx.A08;
        int i6 = c1jx.A06;
        if (c1jx.A05 == -1) {
            int iA0U = A0U();
            if (i5 >= 0) {
                int iA01 = (this.A05.A01() - i5) + i6;
                i = 0;
                if (this.A09) {
                    while (i < iA0U) {
                        View viewA0e = A0e(i);
                        if (this.A05.A0A(viewA0e) < iA01 || this.A05.A0C(viewA0e) < iA01) {
                            i4 = 0;
                            if (0 != i) {
                                return;
                            }
                            if (i > 0) {
                                do {
                                    A0v(anonymousClass117, i4);
                                    i4--;
                                } while (i4 > i);
                                return;
                            } else {
                                while (true) {
                                    i--;
                                    if (i >= 0) {
                                        return;
                                    } else {
                                        A0v(anonymousClass117, i);
                                    }
                                }
                            }
                        } else {
                            i++;
                        }
                    }
                    return;
                }
                i2 = iA0U - 1;
                i3 = i2;
                while (i2 >= 0) {
                    View viewA0e2 = A0e(i2);
                    if (this.A05.A0A(viewA0e2) >= iA01 && this.A05.A0C(viewA0e2) >= iA01) {
                        i2--;
                    } else {
                        if (i3 != i2) {
                            return;
                        }
                        if (i2 > i3) {
                            while (i3 > i2) {
                                A0v(anonymousClass117, i3);
                                i3--;
                            }
                            return;
                        } else {
                            while (true) {
                                i2--;
                                if (i2 >= i3) {
                                    return;
                                } else {
                                    A0v(anonymousClass117, i2);
                                }
                            }
                        }
                    }
                }
                return;
            }
            return;
        }
        if (i5 >= 0) {
            int i7 = i5 - i6;
            int iA0U2 = A0U();
            i = 0;
            if (!this.A09) {
                while (i < iA0U2) {
                    View viewA0e3 = A0e(i);
                    if (this.A05.A07(viewA0e3) > i7 || this.A05.A0B(viewA0e3) > i7) {
                        i4 = 0;
                        if (0 != i) {
                            return;
                        }
                        if (i > 0) {
                            do {
                                A0v(anonymousClass117, i4);
                                i4--;
                            } while (i4 > i);
                            return;
                        } else {
                            while (true) {
                                i--;
                                if (i >= 0) {
                                    return;
                                } else {
                                    A0v(anonymousClass117, i);
                                }
                            }
                        }
                    } else {
                        i++;
                    }
                }
                return;
            }
            i2 = iA0U2 - 1;
            i3 = i2;
            while (i2 >= 0) {
                View viewA0e4 = A0e(i2);
                if (this.A05.A07(viewA0e4) <= i7 && this.A05.A0B(viewA0e4) <= i7) {
                    i2--;
                } else {
                    if (i3 != i2) {
                        return;
                    }
                    if (i2 > i3) {
                        while (i3 > i2) {
                            A0v(anonymousClass117, i3);
                            i3--;
                        }
                        return;
                    } else {
                        while (true) {
                            i2--;
                            if (i2 >= i3) {
                                return;
                            } else {
                                A0v(anonymousClass117, i2);
                            }
                        }
                    }
                }
            }
        }
    }

    public static void A0C(LinearLayoutManager linearLayoutManager) {
        linearLayoutManager.A09 = (linearLayoutManager.A00 == 1 || !linearLayoutManager.A24()) ? linearLayoutManager.A08 : !linearLayoutManager.A08;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    private void A0D(C11G c11g, int i, int i2, boolean z) {
        boolean z2;
        int iA05;
        int iA0W;
        C1JX c1jx = this.A03;
        AbstractC235411r abstractC235411r = this.A05;
        if (abstractC235411r.A03() == 0) {
            z2 = abstractC235411r.A01() == 0;
        }
        c1jx.A0A = z2;
        c1jx.A05 = i;
        int[] iArr = this.A0D;
        iArr[0] = 0;
        iArr[1] = 0;
        A21(c11g, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z3 = i == 1;
        C1JX c1jx2 = this.A03;
        int i3 = iMax;
        if (z3) {
            i3 = iMax2;
        }
        c1jx2.A02 = i3;
        if (!z3) {
            iMax = iMax2;
        }
        c1jx2.A06 = iMax;
        if (z3) {
            C1ZF c1zf = (C1ZF) this.A05;
            switch (c1zf.$t) {
                case 0:
                    iA0W = c1zf.A02.A0Y();
                    break;
                case 1:
                    iA0W = c1zf.A02.A0W();
                    break;
                default:
                    iA0W = 0;
                    break;
            }
            c1jx2.A02 = i3 + iA0W;
            View viewA0e = A0e(this.A09 ? 0 : A0U() - 1);
            C1JX c1jx3 = this.A03;
            c1jx3.A03 = this.A09 ? -1 : 1;
            int iA02 = AbstractC234611i.A02(viewA0e);
            C1JX c1jx4 = this.A03;
            c1jx3.A01 = iA02 + c1jx4.A03;
            c1jx4.A07 = this.A05.A07(viewA0e);
            iA05 = this.A05.A07(viewA0e) - this.A05.A02();
        } else {
            View viewA0e2 = A0e(this.A09 ? A0U() - 1 : 0);
            this.A03.A02 += this.A05.A05();
            C1JX c1jx5 = this.A03;
            c1jx5.A03 = this.A09 ? 1 : -1;
            int iA03 = AbstractC234611i.A02(viewA0e2);
            C1JX c1jx6 = this.A03;
            c1jx5.A01 = iA03 + c1jx6.A03;
            c1jx6.A07 = this.A05.A0A(viewA0e2);
            iA05 = (-this.A05.A0A(viewA0e2)) + this.A05.A05();
        }
        C1JX c1jx7 = this.A03;
        c1jx7.A00 = i2;
        if (z) {
            c1jx7.A00 = i2 - iA05;
        }
        c1jx7.A08 = iA05;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002d A[PHI: r2
  0x002d: PHI (r2v3 int) = (r2v1 int), (r2v7 int) binds: [B:17:0x0028, B:7:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC234611i
    public void A12(C11E c11e, int i) {
        boolean z;
        int i2;
        int i3;
        PNw pNw = this.A04;
        int i4 = -1;
        if (pNw == null || (i2 = pNw.A01) < 0) {
            A0C(this);
            z = this.A09;
            i2 = this.A01;
            if (i2 == -1) {
                i2 = 0;
                if (z) {
                    i2 = i - 1;
                } else {
                    i4 = 1;
                }
            }
            for (i3 = 0; i3 < this.A0B && i2 >= 0 && i2 < i; i3++) {
                c11e.A95(i2, 0);
                i2 += i4;
            }
            return;
        }
        z = pNw.A02;
        if (!z) {
            i4 = 1;
        }
        while (i3 < this.A0B) {
            c11e.A95(i2, 0);
            i2 += i4;
        }
    }

    @Override // X.AbstractC234611i
    public boolean A13() {
        if (super.A01 == 1073741824 || super.A04 == 1073741824) {
            return false;
        }
        int iA0U = A0U();
        for (int i = 0; i < iA0U; i++) {
            ViewGroup.LayoutParams layoutParams = A0e(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC234611i
    public void A1H(C11E c11e, C11G c11g, int i, int i2) {
        if (this.A00 != 0) {
            i = i2;
        }
        if (A0U() == 0 || i == 0) {
            return;
        }
        A1v();
        A0D(c11g, i > 0 ? 1 : -1, Math.abs(i), true);
        A20(this.A03, c11e, c11g);
    }

    @Override // X.AbstractC234611i
    public void A1I(AnonymousClass117 anonymousClass117, RecyclerView recyclerView) {
        if (this.A07) {
            A0t(anonymousClass117);
            anonymousClass117.A05.clear();
            anonymousClass117.A04();
        }
    }

    @Override // X.AbstractC234611i
    public void A1O(String str) {
        if (this.A04 == null) {
            super.A1O(str);
        }
    }

    @Override // X.AbstractC234611i
    public boolean A1P() {
        return this.A00 == 0;
    }

    @Override // X.AbstractC234611i
    public boolean A1Q() {
        return this.A00 == 1;
    }

    @Override // X.AbstractC234611i
    public boolean A1R() {
        return true;
    }

    @Override // X.AbstractC234611i
    public boolean A1S() {
        return this.A04 == null && this.A06 == this.A0A;
    }

    @Override // X.AbstractC234611i
    public int A1U(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        if (this.A00 == 1) {
            return 0;
        }
        return A1p(anonymousClass117, c11g, i);
    }

    @Override // X.AbstractC234611i
    public int A1V(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        if (this.A00 == 0) {
            return 0;
        }
        return A1p(anonymousClass117, c11g, i);
    }

    /*  JADX ERROR: ConcurrentModificationException in pass: ConstructorVisitor
        java.util.ConcurrentModificationException
        	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
        	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
        	at jadx.core.dex.visitors.ConstructorVisitor.insertPhiInsn(ConstructorVisitor.java:139)
        	at jadx.core.dex.visitors.ConstructorVisitor.processInvoke(ConstructorVisitor.java:91)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:56)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // X.AbstractC234611i
    public android.os.Parcelable A1c() {
        /*
            r4 = this;
            X.PNw r1 = r4.A04
            X.PNw r2 = new X.PNw
            if (r1 == 0) goto L16
            r2.<init>()
            int r0 = r1.A01
            r2.A01 = r0
            int r0 = r1.A00
            r2.A00 = r0
            boolean r0 = r1.A02
            r2.A02 = r0
            return r2
        L16:
            r2.<init>()
            int r0 = r4.A0U()
            if (r0 <= 0) goto L4f
            r4.A1v()
            boolean r1 = r4.A06
            boolean r0 = r4.A09
            r1 = r1 ^ r0
            r2.A02 = r1
            if (r1 == 0) goto L51
            if (r0 == 0) goto L48
            r0 = 0
        L2e:
            android.view.View r3 = r4.A0e(r0)
            X.11r r0 = r4.A05
            int r1 = r0.A02()
            X.11r r0 = r4.A05
            int r0 = r0.A07(r3)
            int r1 = r1 - r0
            r2.A00 = r1
            int r0 = X.AbstractC234611i.A02(r3)
        L45:
            r2.A01 = r0
            return r2
        L48:
            int r0 = r4.A0U()
            int r0 = r0 + (-1)
            goto L2e
        L4f:
            r0 = -1
            goto L45
        L51:
            if (r0 == 0) goto L73
            int r0 = r4.A0U()
            int r0 = r0 + (-1)
        L59:
            android.view.View r1 = r4.A0e(r0)
            int r0 = X.AbstractC234611i.A02(r1)
            r2.A01 = r0
            X.11r r0 = r4.A05
            int r1 = r0.A0A(r1)
            X.11r r0 = r4.A05
            int r0 = r0.A05()
            int r1 = r1 - r0
            r2.A00 = r1
            return r2
        L73:
            r0 = 0
            goto L59
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.LinearLayoutManager.A1c():android.os.Parcelable");
    }

    @Override // X.AbstractC234611i
    public void A1e(int i) {
        this.A01 = i;
        this.A02 = Integer.MIN_VALUE;
        PNw pNw = this.A04;
        if (pNw != null) {
            pNw.A01 = -1;
        }
        A0h();
    }

    @Override // X.AbstractC234611i
    public void A1f(Parcelable parcelable) {
        if (parcelable instanceof PNw) {
            PNw pNw = (PNw) parcelable;
            this.A04 = pNw;
            if (this.A01 != -1) {
                pNw.A01 = -1;
            }
            A0h();
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x01fd A[PHI: r2 r7
  0x01fd: PHI (r2v18 int) = (r2v17 int), (r2v22 int) binds: [B:112:0x01fb, B:80:0x0176] A[DONT_GENERATE, DONT_INLINE]
  0x01fd: PHI (r7v7 int) = (r7v6 int), (r7v11 int) binds: [B:112:0x01fb, B:80:0x0176] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:187:0x036c  */
    /* JADX WARN: Code duplicated, block: B:200:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:202:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:212:0x03df  */
    /* JADX WARN: Code duplicated, block: B:222:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:224:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:227:0x0402  */
    /* JADX WARN: Code duplicated, block: B:229:0x040c  */
    /* JADX WARN: Code duplicated, block: B:230:0x040e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:81:0x0178 A[PHI: r1 r2 r7
  0x0178: PHI (r1v49 int) = (r1v47 int), (r1v52 int) binds: [B:112:0x01fb, B:80:0x0176] A[DONT_GENERATE, DONT_INLINE]
  0x0178: PHI (r2v21 int) = (r2v17 int), (r2v22 int) binds: [B:112:0x01fb, B:80:0x0176] A[DONT_GENERATE, DONT_INLINE]
  0x0178: PHI (r7v10 int) = (r7v6 int), (r7v11 int) binds: [B:112:0x01fb, B:80:0x0176] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        int i;
        boolean z;
        AbstractC235411r abstractC235411r;
        int iA05;
        int iA00;
        RecyclerView recyclerView;
        boolean z2;
        boolean z3;
        View viewA1s;
        boolean z4;
        View focusedChild;
        int iA0F;
        int i2;
        int iA06;
        int iA07;
        int iA02;
        int i3;
        int iA0A;
        int iA0W;
        boolean z5;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int iA08;
        int i9;
        int i10;
        int i11;
        View viewA11;
        int iA0A2;
        int iA03;
        View focusedChild2;
        PNw pNw = this.A04;
        int i12 = -1;
        if (pNw != null || this.A01 != -1) {
            if (c11g.A00() == 0) {
                A0t(anonymousClass117);
                return;
            } else if (pNw != null && (i = pNw.A01) >= 0) {
                this.A01 = i;
            }
        }
        A1v();
        this.A03.A0B = false;
        A0C(this);
        RecyclerView recyclerView2 = super.A07;
        View view = null;
        if (recyclerView2 != null && (focusedChild2 = recyclerView2.getFocusedChild()) != null && !super.A05.A02.contains(focusedChild2)) {
            view = focusedChild2;
        }
        C235211p c235211p = this.A0E;
        if (!c235211p.A04 || this.A01 != -1 || this.A04 != null) {
            c235211p.A00();
            boolean z6 = this.A09;
            c235211p.A03 = this.A0A ^ z6;
            if (c11g.A08 || (i2 = this.A01) == -1) {
                boolean z7 = false;
                if (A0U() == 0) {
                    z = c235211p.A03;
                    abstractC235411r = c235211p.A02;
                    if (z) {
                        iA05 = abstractC235411r.A02();
                    } else {
                        iA05 = abstractC235411r.A05();
                    }
                    c235211p.A00 = iA05;
                    if (this.A0A) {
                        iA00 = c11g.A00() - 1;
                    } else {
                        iA00 = 0;
                    }
                    c235211p.A01 = iA00;
                } else {
                    recyclerView = super.A07;
                    if (recyclerView != null || (focusedChild = recyclerView.getFocusedChild()) == null || super.A05.A02.contains(focusedChild)) {
                        z2 = this.A06;
                        z3 = this.A0A;
                        if (z2 == z3 || (viewA1s = A1s(anonymousClass117, c11g, c235211p.A03, z3)) == null) {
                            z = c235211p.A03;
                            abstractC235411r = c235211p.A02;
                            if (z) {
                                iA05 = abstractC235411r.A02();
                            } else {
                                iA05 = abstractC235411r.A05();
                            }
                            c235211p.A00 = iA05;
                            if (this.A0A) {
                                iA00 = c11g.A00() - 1;
                            } else {
                                iA00 = 0;
                            }
                            c235211p.A01 = iA00;
                        } else {
                            c235211p.A01(viewA1s, AbstractC234611i.A02(viewA1s));
                            if (!c11g.A08 && A1S()) {
                                int iA0A3 = this.A05.A0A(viewA1s);
                                int iA09 = this.A05.A07(viewA1s);
                                int iA010 = this.A05.A05();
                                int iA04 = this.A05.A02();
                                if (iA09 <= iA010) {
                                    z4 = iA0A3 < iA010;
                                }
                                if (iA0A3 >= iA04 && iA09 > iA04) {
                                    z7 = true;
                                }
                                if (z4 || z7) {
                                    if (c235211p.A03) {
                                        iA010 = iA04;
                                    }
                                    c235211p.A00 = iA010;
                                }
                            }
                        }
                    } else {
                        C1JZ c1jz = ((C12C) focusedChild.getLayoutParams()).A00;
                        if ((c1jz.A00 & 8) != 0 || (iA0F = c1jz.A0F()) < 0 || iA0F >= c11g.A00()) {
                            z2 = this.A06;
                            z3 = this.A0A;
                            if (z2 == z3) {
                                z = c235211p.A03;
                                abstractC235411r = c235211p.A02;
                                if (z) {
                                    iA05 = abstractC235411r.A02();
                                } else {
                                    iA05 = abstractC235411r.A05();
                                }
                                c235211p.A00 = iA05;
                                if (this.A0A) {
                                    iA00 = c11g.A00() - 1;
                                } else {
                                    iA00 = 0;
                                }
                                c235211p.A01 = iA00;
                            } else {
                                z = c235211p.A03;
                                abstractC235411r = c235211p.A02;
                                if (z) {
                                    iA05 = abstractC235411r.A02();
                                } else {
                                    iA05 = abstractC235411r.A05();
                                }
                                c235211p.A00 = iA05;
                                if (this.A0A) {
                                    iA00 = c11g.A00() - 1;
                                } else {
                                    iA00 = 0;
                                }
                                c235211p.A01 = iA00;
                            }
                        } else {
                            c235211p.A02(focusedChild, AbstractC234611i.A02(focusedChild));
                        }
                    }
                }
            } else if (i2 < 0 || i2 >= c11g.A00()) {
                this.A01 = -1;
                this.A02 = Integer.MIN_VALUE;
                boolean z8 = false;
                if (A0U() == 0) {
                    z = c235211p.A03;
                    abstractC235411r = c235211p.A02;
                    if (z) {
                        iA05 = abstractC235411r.A02();
                    } else {
                        iA05 = abstractC235411r.A05();
                    }
                    c235211p.A00 = iA05;
                    if (this.A0A) {
                        iA00 = c11g.A00() - 1;
                    } else {
                        iA00 = 0;
                    }
                    c235211p.A01 = iA00;
                } else {
                    recyclerView = super.A07;
                    if (recyclerView != null) {
                        z2 = this.A06;
                        z3 = this.A0A;
                        if (z2 == z3) {
                            z = c235211p.A03;
                            abstractC235411r = c235211p.A02;
                            if (z) {
                                iA05 = abstractC235411r.A02();
                            } else {
                                iA05 = abstractC235411r.A05();
                            }
                            c235211p.A00 = iA05;
                            if (this.A0A) {
                                iA00 = c11g.A00() - 1;
                            } else {
                                iA00 = 0;
                            }
                            c235211p.A01 = iA00;
                        } else {
                            z = c235211p.A03;
                            abstractC235411r = c235211p.A02;
                            if (z) {
                                iA05 = abstractC235411r.A02();
                            } else {
                                iA05 = abstractC235411r.A05();
                            }
                            c235211p.A00 = iA05;
                            if (this.A0A) {
                                iA00 = c11g.A00() - 1;
                            } else {
                                iA00 = 0;
                            }
                            c235211p.A01 = iA00;
                        }
                    } else {
                        z2 = this.A06;
                        z3 = this.A0A;
                        if (z2 == z3) {
                            z = c235211p.A03;
                            abstractC235411r = c235211p.A02;
                            if (z) {
                                iA05 = abstractC235411r.A02();
                            } else {
                                iA05 = abstractC235411r.A05();
                            }
                            c235211p.A00 = iA05;
                            if (this.A0A) {
                                iA00 = c11g.A00() - 1;
                            } else {
                                iA00 = 0;
                            }
                            c235211p.A01 = iA00;
                        } else {
                            z = c235211p.A03;
                            abstractC235411r = c235211p.A02;
                            if (z) {
                                iA05 = abstractC235411r.A02();
                            } else {
                                iA05 = abstractC235411r.A05();
                            }
                            c235211p.A00 = iA05;
                            if (this.A0A) {
                                iA00 = c11g.A00() - 1;
                            } else {
                                iA00 = 0;
                            }
                            c235211p.A01 = iA00;
                        }
                    }
                }
            } else {
                c235211p.A01 = i2;
                PNw pNw2 = this.A04;
                if (pNw2 == null || pNw2.A01 < 0) {
                    if (this.A02 == Integer.MIN_VALUE) {
                        View viewA12 = A11(i2);
                        if (viewA12 != null) {
                            if (this.A05.A08(viewA12) <= this.A05.A06()) {
                                int iA0A4 = this.A05.A0A(viewA12) - this.A05.A05();
                                AbstractC235411r abstractC235411r2 = this.A05;
                                if (iA0A4 < 0) {
                                    c235211p.A00 = abstractC235411r2.A05();
                                    c235211p.A03 = false;
                                } else if (abstractC235411r2.A02() - this.A05.A07(viewA12) < 0) {
                                    c235211p.A00 = this.A05.A02();
                                    c235211p.A03 = true;
                                } else {
                                    boolean z9 = c235211p.A03;
                                    AbstractC235411r abstractC235411r3 = this.A05;
                                    if (z9) {
                                        iA06 = abstractC235411r3.A07(viewA12);
                                        AbstractC235411r abstractC235411r4 = this.A05;
                                        iA07 = Integer.MIN_VALUE == abstractC235411r4.A00 ? 0 : abstractC235411r4.A06() - abstractC235411r4.A00;
                                    } else {
                                        iA0A = abstractC235411r3.A0A(viewA12);
                                    }
                                    c235211p.A00 = iA0A;
                                }
                            }
                        } else if (A0U() > 0) {
                            c235211p.A03 = (this.A01 < AbstractC234611i.A02(A0e(0))) == this.A09;
                        }
                        boolean z10 = c235211p.A03;
                        AbstractC235411r abstractC235411r5 = c235211p.A02;
                        c235211p.A00 = z10 ? abstractC235411r5.A02() : abstractC235411r5.A05();
                    } else {
                        c235211p.A03 = z6;
                        AbstractC235411r abstractC235411r6 = this.A05;
                        if (z6) {
                            iA02 = abstractC235411r6.A02();
                            i3 = this.A02;
                            iA0A = iA02 - i3;
                            c235211p.A00 = iA0A;
                        } else {
                            iA06 = abstractC235411r6.A05();
                            iA07 = this.A02;
                        }
                    }
                    iA0A = iA06 + iA07;
                    c235211p.A00 = iA0A;
                } else {
                    boolean z11 = pNw2.A02;
                    c235211p.A03 = z11;
                    AbstractC235411r abstractC235411r7 = this.A05;
                    if (z11) {
                        iA02 = abstractC235411r7.A02();
                        i3 = this.A04.A00;
                        iA0A = iA02 - i3;
                        c235211p.A00 = iA0A;
                    } else {
                        iA06 = abstractC235411r7.A05();
                        iA07 = this.A04.A00;
                        iA0A = iA06 + iA07;
                        c235211p.A00 = iA0A;
                    }
                }
            }
            c235211p.A04 = true;
        } else if (view != null && (this.A05.A0A(view) >= this.A05.A02() || this.A05.A07(view) <= this.A05.A05())) {
            c235211p.A02(view, AbstractC234611i.A02(view));
        }
        C1JX c1jx = this.A03;
        c1jx.A05 = c1jx.A04 >= 0 ? 1 : -1;
        int[] iArr = this.A0D;
        iArr[0] = 0;
        iArr[1] = 0;
        A21(c11g, iArr);
        int iMax = Math.max(0, iArr[0]) + this.A05.A05();
        int iMax2 = Math.max(0, iArr[1]);
        C1ZF c1zf = (C1ZF) this.A05;
        switch (c1zf.$t) {
            case 0:
                iA0W = c1zf.A02.A0Y();
                break;
            case 1:
                iA0W = c1zf.A02.A0W();
                break;
            default:
                iA0W = 0;
                break;
        }
        int i13 = iMax2 + iA0W;
        if (c11g.A08 && (i11 = this.A01) != -1 && this.A02 != Integer.MIN_VALUE && (viewA11 = A11(i11)) != null) {
            boolean z12 = this.A09;
            AbstractC235411r abstractC235411r8 = this.A05;
            if (z12) {
                iA03 = abstractC235411r8.A02() - this.A05.A07(viewA11);
                iA0A2 = this.A02;
            } else {
                iA0A2 = abstractC235411r8.A0A(viewA11) - this.A05.A05();
                iA03 = this.A02;
            }
            int i14 = iA03 - iA0A2;
            if (i14 > 0) {
                iMax += i14;
            } else {
                i13 -= i14;
            }
        }
        boolean z13 = c235211p.A03;
        boolean z14 = this.A09;
        if (!z13 ? !z14 : z14) {
            i12 = 1;
        }
        A1y(c235211p, anonymousClass117, c11g, i12);
        A0s(anonymousClass117);
        C1JX c1jx2 = this.A03;
        AbstractC235411r abstractC235411r9 = this.A05;
        if (abstractC235411r9.A03() == 0) {
            z5 = abstractC235411r9.A01() == 0;
        }
        c1jx2.A0A = z5;
        c1jx2.A06 = 0;
        boolean z15 = c235211p.A03;
        int i15 = c235211p.A01;
        int i16 = c235211p.A00;
        if (z15) {
            A0A(i15, i16);
            C1JX c1jx3 = this.A03;
            c1jx3.A02 = iMax;
            A1o(c1jx3, anonymousClass117, c11g, false);
            C1JX c1jx4 = this.A03;
            i5 = c1jx4.A07;
            int i17 = c1jx4.A01;
            int i18 = c1jx4.A00;
            if (i18 > 0) {
                i13 += i18;
            }
            A09(c235211p.A01, c235211p.A00);
            C1JX c1jx5 = this.A03;
            c1jx5.A02 = i13;
            c1jx5.A01 += c1jx5.A03;
            A1o(c1jx5, anonymousClass117, c11g, false);
            C1JX c1jx6 = this.A03;
            i4 = c1jx6.A07;
            int i19 = c1jx6.A00;
            if (i19 > 0) {
                A0A(i17, i5);
                C1JX c1jx7 = this.A03;
                c1jx7.A02 = i19;
                A1o(c1jx7, anonymousClass117, c11g, false);
                i5 = this.A03.A07;
            }
        } else {
            A09(i15, i16);
            C1JX c1jx8 = this.A03;
            c1jx8.A02 = i13;
            A1o(c1jx8, anonymousClass117, c11g, false);
            C1JX c1jx9 = this.A03;
            i4 = c1jx9.A07;
            int i20 = c1jx9.A01;
            int i21 = c1jx9.A00;
            if (i21 > 0) {
                iMax += i21;
            }
            A0A(c235211p.A01, c235211p.A00);
            C1JX c1jx10 = this.A03;
            c1jx10.A02 = iMax;
            c1jx10.A01 += c1jx10.A03;
            A1o(c1jx10, anonymousClass117, c11g, false);
            C1JX c1jx11 = this.A03;
            i5 = c1jx11.A07;
            int i22 = c1jx11.A00;
            if (i22 > 0) {
                A09(i20, i4);
                C1JX c1jx12 = this.A03;
                c1jx12.A02 = i22;
                A1o(c1jx12, anonymousClass117, c11g, false);
                i4 = this.A03.A07;
            }
        }
        if (A0U() > 0) {
            boolean z16 = this.A09 ^ this.A0A;
            AbstractC235411r abstractC235411r10 = this.A05;
            if (z16) {
                int iA011 = abstractC235411r10.A02() - i4;
                if (iA011 > 0) {
                    int i23 = -A1p(anonymousClass117, c11g, -iA011);
                    int iA012 = this.A05.A02() - (i4 + i23);
                    if (iA012 > 0) {
                        this.A05.A0D(iA012);
                        i10 = iA012 + i23;
                    } else {
                        i10 = i23;
                    }
                } else {
                    i10 = 0;
                }
                i7 = i5 + i10;
                i8 = i4 + i10;
                iA08 = i7 - this.A05.A05();
                if (iA08 > 0) {
                    i9 = -A1p(anonymousClass117, c11g, iA08);
                } else {
                    i9 = 0;
                }
            } else {
                int iA013 = i5 - abstractC235411r10.A05();
                if (iA013 > 0) {
                    i6 = -A1p(anonymousClass117, c11g, iA013);
                    int iA014 = (i5 + i6) - this.A05.A05();
                    if (iA014 > 0) {
                        this.A05.A0D(-iA014);
                        i6 -= iA014;
                    }
                } else {
                    i6 = 0;
                }
                i7 = i5 + i6;
                i8 = i4 + i6;
                int iA015 = this.A05.A02() - i8;
                iA08 = -iA015;
                if (iA015 <= 0) {
                    i9 = 0;
                } else {
                    i9 = -A1p(anonymousClass117, c11g, iA08);
                }
            }
            i5 = i7 + i9;
            i4 = i8 + i9;
        }
        if (c11g.A0A && A0U() != 0 && !c11g.A08 && A1S()) {
            List list = anonymousClass117.A07;
            int size = list.size();
            int iA016 = AbstractC234611i.A02(A0e(0));
            int i24 = 0;
            int i25 = 0;
            for (int i26 = 0; i26 < size; i26++) {
                C1JZ c1jz2 = (C1JZ) list.get(i26);
                if ((c1jz2.A00 & 8) == 0) {
                    boolean z17 = c1jz2.A0F() < iA016;
                    boolean z18 = this.A09;
                    int iA017 = this.A05.A08(c1jz2.A0I);
                    if (z17 != z18) {
                        i24 += iA017;
                    } else {
                        i25 += iA017;
                    }
                }
            }
            this.A03.A09 = list;
            if (i24 > 0) {
                A0A(AbstractC234611i.A02(A0e(this.A09 ? A0U() - 1 : 0)), i5);
                C1JX c1jx13 = this.A03;
                c1jx13.A02 = i24;
                c1jx13.A00 = 0;
                c1jx13.A01(null);
                A1o(this.A03, anonymousClass117, c11g, false);
            }
            if (i25 > 0) {
                A09(AbstractC234611i.A02(A0e(this.A09 ? 0 : A0U() - 1)), i4);
                C1JX c1jx14 = this.A03;
                c1jx14.A02 = i25;
                c1jx14.A00 = 0;
                c1jx14.A01(null);
                A1o(this.A03, anonymousClass117, c11g, false);
            }
            this.A03.A09 = null;
        }
        if (c11g.A08) {
            c235211p.A00();
        } else {
            AbstractC235411r abstractC235411r11 = this.A05;
            abstractC235411r11.A00 = abstractC235411r11.A06();
        }
        this.A06 = this.A0A;
    }

    public int A1o(C1JX c1jx, AnonymousClass117 anonymousClass117, C11G c11g, boolean z) {
        int i;
        int i2 = c1jx.A00;
        int i3 = c1jx.A08;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                c1jx.A08 = i3 + i2;
            }
            A0B(c1jx, anonymousClass117);
        }
        int i4 = c1jx.A00 + c1jx.A02;
        C235311q c235311q = this.A0F;
        while (true) {
            if ((!c1jx.A0A && i4 <= 0) || (i = c1jx.A01) < 0 || i >= c11g.A00()) {
                break;
            }
            c235311q.A00 = 0;
            c235311q.A01 = false;
            c235311q.A03 = false;
            c235311q.A02 = false;
            A1z(c235311q, c1jx, anonymousClass117, c11g);
            if (!c235311q.A01) {
                int i5 = c1jx.A07;
                int i6 = c235311q.A00;
                c1jx.A07 = i5 + (c1jx.A05 * i6);
                if (!c235311q.A03 || c1jx.A09 != null || !c11g.A08) {
                    c1jx.A00 -= i6;
                    i4 -= i6;
                }
                int i7 = c1jx.A08;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c1jx.A08 = i8;
                    int i9 = c1jx.A00;
                    if (i9 < 0) {
                        c1jx.A08 = i8 + i9;
                    }
                    A0B(c1jx, anonymousClass117);
                }
                if (z && c235311q.A02) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - c1jx.A00;
    }

    public void A1v() {
        if (this.A03 == null) {
            this.A03 = new C1JX();
        }
    }

    public void A1w(int i) {
        if (i != 0 && i != 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("invalid orientation:");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        A1O(null);
        if (i != this.A00 || this.A05 == null) {
            AbstractC235411r abstractC235411rA00 = AbstractC235411r.A00(this, i);
            this.A05 = abstractC235411rA00;
            this.A0E.A02 = abstractC235411rA00;
            this.A00 = i;
            A0h();
        }
    }

    public void A1x(int i, int i2) {
        this.A01 = i;
        this.A02 = i2;
        PNw pNw = this.A04;
        if (pNw != null) {
            pNw.A01 = -1;
        }
        A0h();
    }

    public void A20(C1JX c1jx, C11E c11e, C11G c11g) {
        int i = c1jx.A01;
        if (i < 0 || i >= c11g.A00()) {
            return;
        }
        c11e.A95(i, Math.max(0, c1jx.A08));
    }

    public void A21(C11G c11g, int[] iArr) {
        int iA06 = c11g.A06 != -1 ? this.A05.A06() : 0;
        int i = 0;
        if (this.A03.A05 != -1) {
            i = iA06;
            iA06 = 0;
        }
        iArr[0] = iA06;
        iArr[1] = i;
    }

    public boolean A24() {
        return super.A07.getLayoutDirection() == 1;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.A00 = 1;
        this.A08 = false;
        this.A09 = false;
        this.A0A = false;
        this.A0C = true;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A04 = null;
        this.A0E = new C235211p();
        this.A0F = new C235311q();
        this.A0B = 2;
        this.A0D = new int[2];
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C11X.A00, i, i2);
        int i3 = typedArrayObtainStyledAttributes.getInt(0, 1);
        typedArrayObtainStyledAttributes.getInt(10, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(9, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        A1w(i3);
        A22(z);
        A23(z2);
    }

    @Override // X.AbstractC234611i
    public View A11(int i) {
        int iA0U = A0U();
        if (iA0U == 0) {
            return null;
        }
        int iA02 = i - AbstractC234611i.A02(A0e(0));
        if (iA02 >= 0 && iA02 < iA0U) {
            View viewA0e = A0e(iA02);
            if (AbstractC234611i.A02(viewA0e) == i) {
                return viewA0e;
            }
        }
        return super.A11(i);
    }

    @Override // X.AbstractC234611i
    public void A1G(AccessibilityEvent accessibilityEvent) {
        super.A1G(accessibilityEvent);
        if (A0U() > 0) {
            accessibilityEvent.setFromIndex(A1k());
            accessibilityEvent.setToIndex(A1m());
        }
    }

    @Override // X.AbstractC234611i
    public void A1K(RecyclerView recyclerView, int i) {
        C87793xt c87793xt = new C87793xt(recyclerView.getContext());
        ((C5T0) c87793xt).A00 = i;
        A0w(c87793xt);
    }

    @Override // X.AbstractC234611i
    public int A1W(C11G c11g) {
        return A06(this, c11g);
    }

    @Override // X.AbstractC234611i
    public int A1X(C11G c11g) {
        return A07(this, c11g);
    }

    @Override // X.AbstractC234611i
    public int A1Y(C11G c11g) {
        return A08(this, c11g);
    }

    @Override // X.AbstractC234611i
    public int A1Z(C11G c11g) {
        return A06(this, c11g);
    }

    @Override // X.AbstractC234611i
    public int A1a(C11G c11g) {
        return A07(this, c11g);
    }

    @Override // X.AbstractC234611i
    public int A1b(C11G c11g) {
        return A08(this, c11g);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045 A[PHI: r2
  0x0045: PHI (r2v4 android.view.View) = (r2v1 android.view.View), (r2v5 android.view.View) binds: [B:21:0x006b, B:11:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x006d A[PHI: r2
  0x006d: PHI (r2v2 android.view.View) = (r2v1 android.view.View), (r2v5 android.view.View) binds: [B:21:0x006b, B:11:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AbstractC234611i
    public View A1d(View view, AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        int iA1n;
        int iA0U;
        int iA0U2;
        View viewA1q;
        int iA0U3;
        int iA0U4;
        int iA0U5;
        A0C(this);
        if (A0U() != 0 && (iA1n = A1n(i)) != Integer.MIN_VALUE) {
            A1v();
            A0D(c11g, iA1n, (int) (this.A05.A06() * 0.33333334f), false);
            C1JX c1jx = this.A03;
            c1jx.A08 = Integer.MIN_VALUE;
            c1jx.A0B = false;
            A1o(c1jx, anonymousClass117, c11g, true);
            boolean z = this.A09;
            if (iA1n == -1) {
                if (z) {
                    iA0U4 = A0U() - 1;
                    iA0U5 = -1;
                } else {
                    iA0U4 = 0;
                    iA0U5 = A0U();
                }
                viewA1q = A1q(iA0U4, iA0U5);
                if (this.A09) {
                    iA0U3 = A0U() - 1;
                } else {
                    iA0U3 = 0;
                }
            } else {
                if (z) {
                    iA0U = 0;
                    iA0U2 = A0U();
                } else {
                    iA0U = A0U() - 1;
                    iA0U2 = -1;
                }
                viewA1q = A1q(iA0U, iA0U2);
                if (this.A09) {
                    iA0U3 = 0;
                } else {
                    iA0U3 = A0U() - 1;
                }
            }
            View viewA0e = A0e(iA0U3);
            if (!viewA0e.hasFocusable()) {
                return viewA1q;
            }
            if (viewA1q != null) {
                return viewA0e;
            }
        }
        return null;
    }

    public int A1j() {
        View viewA1r = A1r(0, A0U(), true, false);
        if (viewA1r == null) {
            return -1;
        }
        return AbstractC234611i.A02(viewA1r);
    }

    public int A1k() {
        View viewA1r = A1r(0, A0U(), false, true);
        if (viewA1r == null) {
            return -1;
        }
        return AbstractC234611i.A02(viewA1r);
    }

    public int A1l() {
        View viewA1r = A1r(A0U() - 1, -1, true, false);
        if (viewA1r != null) {
            return AbstractC234611i.A02(viewA1r);
        }
        return -1;
    }

    public int A1m() {
        View viewA1r = A1r(A0U() - 1, -1, false, true);
        if (viewA1r != null) {
            return AbstractC234611i.A02(viewA1r);
        }
        return -1;
    }

    public int A1p(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        if (A0U() != 0 && i != 0) {
            A1v();
            this.A03.A0B = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            A0D(c11g, i2, iAbs, true);
            C1JX c1jx = this.A03;
            int iA1o = c1jx.A08 + A1o(c1jx, anonymousClass117, c11g, false);
            if (iA1o >= 0) {
                if (iAbs > iA1o) {
                    i = i2 * iA1o;
                }
                this.A05.A0D(-i);
                this.A03.A04 = i;
                return i;
            }
        }
        return 0;
    }

    public View A1q(int i, int i2) {
        A1v();
        if (i2 <= i && i2 >= i) {
            return A0e(i);
        }
        int i3 = 4161;
        int i4 = 4097;
        if (this.A05.A0A(A0e(i)) < this.A05.A05()) {
            i3 = 16644;
            i4 = 16388;
        }
        return (this.A00 == 0 ? super.A08 : super.A09).A00(i, i2, i3, i4);
    }

    public View A1r(int i, int i2, boolean z, boolean z2) {
        A1v();
        return (this.A00 == 0 ? super.A08 : super.A09).A00(i, i2, z ? 24579 : 320, z2 ? 320 : 0);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    public View A1s(AnonymousClass117 anonymousClass117, C11G c11g, boolean z, boolean z2) {
        int iA0U;
        int i;
        boolean z3;
        boolean z4;
        A1v();
        int iA0U2 = A0U();
        if (z2) {
            iA0U = A0U() - 1;
            iA0U2 = -1;
            i = -1;
        } else {
            iA0U = 0;
            i = 1;
        }
        int iA00 = c11g.A00();
        int iA05 = this.A05.A05();
        int iA02 = this.A05.A02();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iA0U != iA0U2) {
            View viewA0e = A0e(iA0U);
            int iA03 = AbstractC234611i.A02(viewA0e);
            int iA0A = this.A05.A0A(viewA0e);
            int iA07 = this.A05.A07(viewA0e);
            if (iA03 >= 0 && iA03 < iA00) {
                if ((((C12C) viewA0e.getLayoutParams()).A00.A00 & 8) == 0) {
                    if (iA07 <= iA05) {
                        z3 = iA0A < iA05;
                    }
                    if (iA0A >= iA02) {
                        z4 = iA07 > iA02;
                    }
                    if (!z3 && !z4) {
                        return viewA0e;
                    }
                    if (!z ? !z3 : !z4) {
                        view2 = viewA0e;
                    } else if (view == null) {
                        view = viewA0e;
                    }
                } else if (view3 == null) {
                    view3 = viewA0e;
                }
            }
            iA0U += i;
        }
        if (view == null) {
            view = view3;
            if (view2 != null) {
                return view2;
            }
        }
        return view;
    }

    public void A1z(C235311q c235311q, C1JX c1jx, AnonymousClass117 anonymousClass117, C11G c11g) {
        int iA0Z;
        int iA09;
        int iA010;
        int iA0X;
        View viewA00 = c1jx.A00(anonymousClass117);
        if (viewA00 == null) {
            c235311q.A01 = true;
            return;
        }
        C12C c12c = (C12C) viewA00.getLayoutParams();
        List list = c1jx.A09;
        boolean z = this.A09;
        int i = c1jx.A05;
        if (list == null) {
            if (z == (i == -1)) {
                AbstractC234611i.A04(viewA00, this, -1, false);
            } else {
                AbstractC234611i.A04(viewA00, this, 0, false);
            }
        } else {
            if (z == (i == -1)) {
                AbstractC234611i.A04(viewA00, this, -1, true);
            } else {
                AbstractC234611i.A04(viewA00, this, 0, true);
            }
        }
        A0m(viewA00);
        c235311q.A00 = this.A05.A08(viewA00);
        if (this.A00 == 1) {
            if (A24()) {
                iA010 = super.A03 - A0Y();
                iA0X = iA010 - this.A05.A09(viewA00);
            } else {
                iA0X = A0X();
                iA010 = this.A05.A09(viewA00) + iA0X;
            }
            int i2 = c1jx.A05;
            int i3 = c1jx.A07;
            int i4 = c235311q.A00;
            iA09 = i3 + i4;
            iA0Z = i3;
            if (i2 == -1) {
                iA0Z = i3 - i4;
                iA09 = i3;
            }
        } else {
            iA0Z = A0Z();
            iA09 = this.A05.A09(viewA00) + iA0Z;
            int i5 = c1jx.A05;
            int i6 = c1jx.A07;
            int i7 = c235311q.A00;
            iA010 = i6 + i7;
            iA0X = i6;
            if (i5 == -1) {
                iA0X = i6 - i7;
                iA010 = i6;
            }
        }
        AbstractC234611i.A03(viewA00, iA0X, iA0Z, iA010, iA09);
        int i8 = c12c.A00.A00;
        if ((i8 & 8) != 0 || (i8 & 2) != 0) {
            c235311q.A03 = true;
        }
        c235311q.A02 = viewA00.hasFocusable();
    }

    @Override // X.InterfaceC234711j
    public PointF AGM(int i) {
        if (A0U() == 0) {
            return null;
        }
        float f = (i < AbstractC234611i.A02(A0e(0))) != this.A09 ? -1 : 1;
        return this.A00 == 0 ? new PointF(f, 0.0f) : new PointF(0.0f, f);
    }

    public void A1y(C235211p c235211p, AnonymousClass117 anonymousClass117, C11G c11g, int i) {
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.A00 = 1;
        this.A08 = false;
        this.A09 = false;
        this.A0A = false;
        this.A0C = true;
        this.A01 = -1;
        this.A02 = Integer.MIN_VALUE;
        this.A04 = null;
        this.A0E = new C235211p();
        this.A0F = new C235311q();
        this.A0B = 2;
        this.A0D = new int[2];
        A1w(i);
        A22(z);
    }
}
