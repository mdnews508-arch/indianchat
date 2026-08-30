package androidx.recyclerview.widget;

import X.AbstractC120655aD;
import X.AbstractC234611i;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.AnonymousClass117;
import X.C1139259e;
import X.C11E;
import X.C11G;
import X.C11X;
import X.C124855hJ;
import X.C12C;
import X.C1JX;
import X.C235211p;
import X.C235311q;
import X.C86893wI;
import X.C87593xZ;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public int A00;
    public AbstractC120655aD A01;
    public boolean A02;
    public int[] A03;
    public View[] A04;
    public final Rect A05;
    public final SparseIntArray A06;
    public final SparseIntArray A07;

    private int A09(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        int i2;
        int i3;
        int i4;
        int iA01;
        if (c11g.A08) {
            int iA02 = anonymousClass117.A01(i);
            if (iA02 == -1) {
                Log.w("GridLayoutManager", AnonymousClass000.A07("Cannot find span size for pre layout position. ", AnonymousClass000.A08(), i));
                return 0;
            }
            AbstractC120655aD abstractC120655aD = this.A01;
            i2 = this.A00;
            i3 = 0;
            i4 = 0;
            iA01 = abstractC120655aD.A01(iA02);
            for (int i5 = 0; i5 < iA02; i5++) {
                int iA03 = abstractC120655aD.A01(i5);
                i4 += iA03;
                if (i4 == i2) {
                    i3++;
                    i4 = 0;
                } else if (i4 > i2) {
                    i3++;
                    i4 = iA03;
                }
            }
        } else {
            AbstractC120655aD abstractC120655aD2 = this.A01;
            i2 = this.A00;
            i3 = 0;
            i4 = 0;
            iA01 = abstractC120655aD2.A01(i);
            for (int i6 = 0; i6 < i; i6++) {
                int iA04 = abstractC120655aD2.A01(i6);
                i4 += iA04;
                if (i4 == i2) {
                    i3++;
                    i4 = 0;
                } else if (i4 > i2) {
                    i3++;
                    i4 = iA04;
                }
            }
        }
        return i4 + iA01 > i2 ? i3 + 1 : i3;
    }

    private int A0A(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        if (!c11g.A08) {
            return this.A01.A02(i, this.A00);
        }
        int i2 = this.A06.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iA01 = anonymousClass117.A01(i);
        if (iA01 != -1) {
            return this.A01.A02(iA01, this.A00);
        }
        Log.w("GridLayoutManager", AnonymousClass000.A07("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", AnonymousClass000.A08(), i));
        return 0;
    }

    private int A0B(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        if (!c11g.A08) {
            return this.A01.A01(i);
        }
        int i2 = this.A07.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iA01 = anonymousClass117.A01(i);
        if (iA01 != -1) {
            return this.A01.A01(iA01);
        }
        Log.w("GridLayoutManager", AnonymousClass000.A07("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", AnonymousClass000.A08(), i));
        return 1;
    }

    private void A0D() {
        View[] viewArr = this.A04;
        if (viewArr == null || viewArr.length != this.A00) {
            this.A04 = new View[this.A00];
        }
    }

    private void A0E() {
        int iA0W;
        int iA0Z;
        if (((LinearLayoutManager) this).A00 == 1) {
            iA0W = ((AbstractC234611i) this).A03 - A0Y();
            iA0Z = A0X();
        } else {
            iA0W = ((AbstractC234611i) this).A00 - A0W();
            iA0Z = A0Z();
        }
        A0F(iA0W - iA0Z);
    }

    private void A0F(int i) {
        int i2;
        int length;
        int[] iArr = this.A03;
        int i3 = this.A00;
        if (iArr == null || (length = iArr.length) != i3 + 1 || iArr[length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.A03 = iArr;
    }

    @Override // X.AbstractC234611i
    public int A14(AnonymousClass117 anonymousClass117, C11G c11g) {
        if (((LinearLayoutManager) this).A00 == 1) {
            return this.A00;
        }
        int iA00 = c11g.A00();
        if (iA00 < 1) {
            return 0;
        }
        return A09(anonymousClass117, c11g, iA00 - 1) + 1;
    }

    @Override // X.AbstractC234611i
    public int A15(AnonymousClass117 anonymousClass117, C11G c11g) {
        if (((LinearLayoutManager) this).A00 == 0) {
            return this.A00;
        }
        int iA00 = c11g.A00();
        if (iA00 < 1) {
            return 0;
        }
        return A09(anonymousClass117, c11g, iA00 - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public C12C A17() {
        C87593xZ c87593xZ;
        if (((LinearLayoutManager) this).A00 == 0) {
            c87593xZ = new C87593xZ(-2, -1);
            c87593xZ.A00 = -1;
        } else {
            c87593xZ = new C87593xZ(-1, -2);
            c87593xZ.A00 = -1;
        }
        c87593xZ.A01 = 0;
        return c87593xZ;
    }

    @Override // X.AbstractC234611i
    public C12C A18(Context context, AttributeSet attributeSet) {
        C87593xZ c87593xZ = new C87593xZ(context, attributeSet);
        c87593xZ.A00 = -1;
        c87593xZ.A01 = 0;
        return c87593xZ;
    }

    @Override // X.AbstractC234611i
    public C12C A19(ViewGroup.LayoutParams layoutParams) {
        C87593xZ c87593xZ = layoutParams instanceof ViewGroup.MarginLayoutParams ? new C87593xZ((ViewGroup.MarginLayoutParams) layoutParams) : new C87593xZ(layoutParams);
        c87593xZ.A00 = -1;
        c87593xZ.A01 = 0;
        return c87593xZ;
    }

    @Override // X.AbstractC234611i
    public void A1F(Rect rect, int i, int i2) {
        int iA00;
        int iA01;
        if (this.A03 == null) {
            super.A1F(rect, i, i2);
        }
        int iA0X = A0X() + A0Y();
        int iA0Z = A0Z() + A0W();
        if (((LinearLayoutManager) this).A00 == 1) {
            iA01 = AbstractC234611i.A00(i2, rect.height() + iA0Z, ((AbstractC234611i) this).A07.getMinimumHeight());
            int[] iArr = this.A03;
            iA00 = AbstractC234611i.A00(i, iArr[iArr.length - 1] + iA0X, ((AbstractC234611i) this).A07.getMinimumWidth());
        } else {
            iA00 = AbstractC234611i.A00(i, rect.width() + iA0X, ((AbstractC234611i) this).A07.getMinimumWidth());
            int[] iArr2 = this.A03;
            iA01 = AbstractC234611i.A00(i2, iArr2[iArr2.length - 1] + iA0Z, ((AbstractC234611i) this).A07.getMinimumHeight());
        }
        ((AbstractC234611i) this).A07.setMeasuredDimension(iA00, iA01);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public boolean A1S() {
        return ((LinearLayoutManager) this).A04 == null && !this.A02;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0049  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public View A1d(View view, AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        View viewA0f = A0f(view);
        View view2 = null;
        if (viewA0f != null) {
            C87593xZ c87593xZ = (C87593xZ) viewA0f.getLayoutParams();
            int i5 = c87593xZ.A00;
            int i6 = i5 + c87593xZ.A01;
            if (super.A1d(view, anonymousClass117, c11g, i) != null) {
                boolean zA1X = AbstractC466225p.A1X(A1n(i), 1);
                boolean z2 = ((LinearLayoutManager) this).A09;
                int iA0U = A0U();
                if (zA1X != z2) {
                    i3 = iA0U - 1;
                    i2 = -1;
                    i4 = -1;
                } else {
                    i2 = iA0U;
                    i3 = 0;
                    i4 = 1;
                }
                if (((LinearLayoutManager) this).A00 == 1) {
                    z = A24();
                }
                int iA09 = A09(anonymousClass117, c11g, i3);
                int iMin = 0;
                int i7 = -1;
                int i8 = -1;
                int iMin2 = 0;
                View view3 = null;
                while (i3 != i2) {
                    int iA010 = A09(anonymousClass117, c11g, i3);
                    View viewA0e = A0e(i3);
                    if (viewA0e == viewA0f) {
                        break;
                    }
                    if (!viewA0e.hasFocusable() || iA010 == iA09) {
                        C87593xZ c87593xZ2 = (C87593xZ) viewA0e.getLayoutParams();
                        int i9 = c87593xZ2.A00;
                        int i10 = i9 + c87593xZ2.A01;
                        if (viewA0e.hasFocusable() && i9 == i5 && i10 == i6) {
                            return viewA0e;
                        }
                        if (!(viewA0e.hasFocusable() && view2 == null) && (viewA0e.hasFocusable() || view3 != null)) {
                            int iMin3 = Math.min(i10, i6) - Math.max(i9, i5);
                            if (viewA0e.hasFocusable()) {
                                if (iMin3 > iMin || (iMin3 == iMin && z == AbstractC466725u.A1Q(i9, i7))) {
                                    if (viewA0e.hasFocusable()) {
                                        i7 = c87593xZ2.A00;
                                        iMin = Math.min(i10, i6) - Math.max(i9, i5);
                                        view2 = viewA0e;
                                    } else {
                                        i8 = c87593xZ2.A00;
                                        iMin2 = Math.min(i10, i6) - Math.max(i9, i5);
                                        view3 = viewA0e;
                                    }
                                }
                            } else if (view2 == null) {
                                if (!((AbstractC234611i) this).A08.A01(viewA0e) || !((AbstractC234611i) this).A09.A01(viewA0e)) {
                                    if (iMin3 > iMin2) {
                                        if (viewA0e.hasFocusable()) {
                                            i7 = c87593xZ2.A00;
                                            iMin = Math.min(i10, i6) - Math.max(i9, i5);
                                            view2 = viewA0e;
                                        } else {
                                            i8 = c87593xZ2.A00;
                                            iMin2 = Math.min(i10, i6) - Math.max(i9, i5);
                                            view3 = viewA0e;
                                        }
                                    } else if (iMin3 == iMin2) {
                                        if (z == (i9 > i8)) {
                                            if (viewA0e.hasFocusable()) {
                                                i7 = c87593xZ2.A00;
                                                iMin = Math.min(i10, i6) - Math.max(i9, i5);
                                                view2 = viewA0e;
                                            } else {
                                                i8 = c87593xZ2.A00;
                                                iMin2 = Math.min(i10, i6) - Math.max(i9, i5);
                                                view3 = viewA0e;
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (viewA0e.hasFocusable()) {
                            i7 = c87593xZ2.A00;
                            iMin = Math.min(i10, i6) - Math.max(i9, i5);
                            view2 = viewA0e;
                        } else {
                            i8 = c87593xZ2.A00;
                            iMin2 = Math.min(i10, i6) - Math.max(i9, i5);
                            view3 = viewA0e;
                        }
                    } else if (view2 != null) {
                    }
                    i3 += i4;
                }
                if (view2 == null) {
                    return view3;
                }
            }
        }
        return view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        if (c11g.A08) {
            int iA0U = A0U();
            for (int i = 0; i < iA0U; i++) {
                C87593xZ c87593xZ = (C87593xZ) A0e(i).getLayoutParams();
                int iA0F = ((C12C) c87593xZ).A00.A0F();
                this.A07.put(iA0F, c87593xZ.A01);
                this.A06.put(iA0F, c87593xZ.A00);
            }
        }
        super.A1h(anonymousClass117, c11g);
        this.A07.clear();
        this.A06.clear();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ee A[LOOP:1: B:35:0x009d->B:53:0x00ee, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x009d, code lost:
    
        r0 = r18.A04[0];
        r1 = (X.C87593xZ) r0.getLayoutParams();
        r0 = A0B(r21, r22, X.AbstractC234611i.A02(r0));
        r1.A01 = r0;
        r1.A00 = 0;
        r13 = 0 + r0;
        r7 = 0 + 1;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A1z(C235311q c235311q, C1JX c1jx, AnonymousClass117 anonymousClass117, C11G c11g) {
        int i;
        int iA09;
        int iA010;
        int iA0Z;
        int iA011;
        int i2;
        int iMakeMeasureSpec;
        int iA01;
        int i3;
        View viewA00;
        int iA04 = ((LinearLayoutManager) this).A05.A04();
        boolean zA1P = AbstractC466725u.A1P(iA04, 1073741824);
        int i4 = A0U() > 0 ? this.A03[this.A00] : 0;
        if (zA1P) {
            A0E();
        }
        boolean zA1X = AbstractC466225p.A1X(c1jx.A03, 1);
        int iA0A = this.A00;
        if (!zA1X) {
            iA0A = A0A(anonymousClass117, c11g, c1jx.A01) + A0B(anonymousClass117, c11g, c1jx.A01);
        }
        int i5 = 0;
        while (i5 < this.A00 && (i3 = c1jx.A01) >= 0 && i3 < c11g.A00() && iA0A > 0) {
            int iA0B = A0B(anonymousClass117, c11g, i3);
            int i6 = this.A00;
            if (iA0B > i6) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Item at position ");
                sbA08.append(i3);
                sbA08.append(" requires ");
                sbA08.append(iA0B);
                sbA08.append(" spans but GridLayoutManager has only ");
                sbA08.append(i6);
                throw AbstractC81813lk.A0Y(" spans.", sbA08);
            }
            iA0A -= iA0B;
            if (iA0A < 0 || (viewA00 = c1jx.A00(anonymousClass117)) == null) {
                break;
            }
            this.A04[i5] = viewA00;
            i5++;
        }
        if (i5 == 0) {
            c235311q.A01 = true;
            return;
        }
        int i7 = i5;
        int i8 = 0;
        int i9 = 1;
        if (zA1X) {
            View view = this.A04[i];
            C87593xZ c87593xZ = (C87593xZ) view.getLayoutParams();
            int iA0B2 = A0B(anonymousClass117, c11g, AbstractC234611i.A02(view));
            c87593xZ.A01 = iA0B2;
            c87593xZ.A00 = i8;
            i8 += iA0B2;
            i += i9;
        } else {
            i = i5 - 1;
            i7 = -1;
            i9 = -1;
        }
        while (i != i7) {
            View view2 = this.A04[i];
            C87593xZ c87593xZ2 = (C87593xZ) view2.getLayoutParams();
            int iA0B3 = A0B(anonymousClass117, c11g, AbstractC234611i.A02(view2));
            c87593xZ2.A01 = iA0B3;
            c87593xZ2.A00 = i8;
            i8 += iA0B3;
            i += i9;
        }
        float f = 0.0f;
        int i10 = 0;
        for (int i11 = 0; i11 < i5; i11++) {
            View view3 = this.A04[i11];
            if (c1jx.A09 == null) {
                if (zA1X) {
                    AbstractC234611i.A04(view3, this, -1, false);
                } else {
                    AbstractC234611i.A04(view3, this, 0, false);
                }
            } else if (zA1X) {
                AbstractC234611i.A04(view3, this, -1, true);
            } else {
                AbstractC234611i.A04(view3, this, 0, true);
            }
            A0p(view3, this.A05);
            A0H(view3, iA04, false);
            int iA08 = ((LinearLayoutManager) this).A05.A08(view3);
            if (iA08 > i10) {
                i10 = iA08;
            }
            float fA09 = (((LinearLayoutManager) this).A05.A09(view3) * 1.0f) / ((C87593xZ) view3.getLayoutParams()).A01;
            if (fA09 > f) {
                f = fA09;
            }
        }
        if (zA1P) {
            A0F(Math.max(Math.round(f * this.A00), i4));
            i10 = 0;
            for (int i12 = 0; i12 < i5; i12++) {
                View view4 = this.A04[i12];
                A0H(view4, 1073741824, true);
                int iA012 = ((LinearLayoutManager) this).A05.A08(view4);
                if (iA012 > i10) {
                    i10 = iA012;
                }
            }
        }
        for (int i13 = 0; i13 < i5; i13++) {
            View view5 = this.A04[i13];
            if (((LinearLayoutManager) this).A05.A08(view5) != i10) {
                C87593xZ c87593xZ3 = (C87593xZ) view5.getLayoutParams();
                Rect rect = c87593xZ3.A03;
                int i14 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c87593xZ3).topMargin + ((ViewGroup.MarginLayoutParams) c87593xZ3).bottomMargin;
                int i15 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c87593xZ3).leftMargin + ((ViewGroup.MarginLayoutParams) c87593xZ3).rightMargin;
                int i16 = c87593xZ3.A00;
                int i17 = c87593xZ3.A01;
                if (((LinearLayoutManager) this).A00 == 1 && A24()) {
                    int[] iArr = this.A03;
                    int i18 = this.A00 - i16;
                    i2 = iArr[i18] - iArr[i18 - i17];
                } else {
                    int[] iArr2 = this.A03;
                    i2 = iArr2[i17 + i16] - iArr2[i16];
                }
                if (((LinearLayoutManager) this).A00 == 1) {
                    iMakeMeasureSpec = AbstractC234611i.A01(i2, 1073741824, i15, ((ViewGroup.LayoutParams) c87593xZ3).width, false);
                    iA01 = View.MeasureSpec.makeMeasureSpec(i10 - i14, 1073741824);
                } else {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i15, 1073741824);
                    iA01 = AbstractC234611i.A01(i2, 1073741824, i14, ((ViewGroup.LayoutParams) c87593xZ3).height, false);
                }
                A0G(view5, iMakeMeasureSpec, iA01, true);
            }
        }
        c235311q.A00 = i10;
        int i19 = ((LinearLayoutManager) this).A00;
        int i20 = c1jx.A05;
        if (i19 == 1) {
            if (i20 == -1) {
                iA011 = c1jx.A07;
                iA0Z = iA011 - i10;
            } else {
                iA0Z = c1jx.A07;
                iA011 = iA0Z + i10;
            }
            iA010 = 0;
            iA09 = 0;
        } else {
            if (i20 == -1) {
                iA010 = c1jx.A07;
                iA09 = iA010 - i10;
            } else {
                iA09 = c1jx.A07;
                iA010 = iA09 + i10;
            }
            iA0Z = 0;
            iA011 = 0;
        }
        int i21 = 0;
        while (true) {
            View[] viewArr = this.A04;
            if (i21 >= i5) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view6 = viewArr[i21];
            C87593xZ c87593xZ4 = (C87593xZ) view6.getLayoutParams();
            if (((LinearLayoutManager) this).A00 == 1) {
                boolean zA24 = A24();
                int iA0X = A0X();
                int[] iArr3 = this.A03;
                if (zA24) {
                    iA010 = iA0X + iArr3[this.A00 - c87593xZ4.A00];
                    iA09 = iA010 - ((LinearLayoutManager) this).A05.A09(view6);
                } else {
                    int i22 = iA0X + iArr3[c87593xZ4.A00];
                    iA09 = i22;
                    iA010 = ((LinearLayoutManager) this).A05.A09(view6) + i22;
                }
            } else {
                iA0Z = A0Z() + this.A03[c87593xZ4.A00];
                iA011 = ((LinearLayoutManager) this).A05.A09(view6) + iA0Z;
            }
            AbstractC234611i.A03(view6, iA09, iA0Z, iA010, iA011);
            int i23 = ((C12C) c87593xZ4).A00.A00;
            if ((i23 & 8) != 0 || (i23 & 2) != 0) {
                c235311q.A03 = true;
            }
            c235311q.A02 |= view6.hasFocusable();
            i21++;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A20(C1JX c1jx, C11E c11e, C11G c11g) {
        int i;
        int iA01 = this.A00;
        for (int i2 = 0; i2 < this.A00 && (i = c1jx.A01) >= 0 && i < c11g.A00() && iA01 > 0; i2++) {
            c11e.A95(i, Math.max(0, c1jx.A08));
            iA01 -= this.A01.A01(i);
            c1jx.A01 += c1jx.A03;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A23(boolean z) {
        if (z) {
            throw AbstractC81763lf.A0x("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.A23(false);
    }

    public void A25(int i) {
        if (i != this.A00) {
            this.A02 = true;
            if (i < 1) {
                throw AbstractC81763lf.A0m("Span count should be at least 1. Provided ", AnonymousClass000.A08(), i);
            }
            this.A00 = i;
            this.A01.A01.clear();
            A0h();
        }
    }

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.A02 = false;
        this.A00 = -1;
        this.A07 = new SparseIntArray();
        this.A06 = new SparseIntArray();
        this.A01 = new C86893wI();
        this.A05 = AbstractC81763lf.A0H();
        A25(i);
    }

    private void A0G(View view, int i, int i2, boolean z) {
        C12C c12c = (C12C) view.getLayoutParams();
        if (z) {
            if (((AbstractC234611i) this).A0C && AbstractC234611i.A05(view.getMeasuredWidth(), i, ((ViewGroup.LayoutParams) c12c).width) && AbstractC234611i.A05(view.getMeasuredHeight(), i2, ((ViewGroup.LayoutParams) c12c).height)) {
                return;
            }
        } else if (!A10(view, c12c, i, i2)) {
            return;
        }
        view.measure(i, i2);
    }

    private void A0H(View view, int i, boolean z) {
        int i2;
        int iA01;
        int iA02;
        C87593xZ c87593xZ = (C87593xZ) view.getLayoutParams();
        Rect rect = c87593xZ.A03;
        int i3 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c87593xZ).topMargin + ((ViewGroup.MarginLayoutParams) c87593xZ).bottomMargin;
        int i4 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c87593xZ).leftMargin + ((ViewGroup.MarginLayoutParams) c87593xZ).rightMargin;
        int i5 = c87593xZ.A00;
        int i6 = c87593xZ.A01;
        if (((LinearLayoutManager) this).A00 == 1 && A24()) {
            int[] iArr = this.A03;
            int i7 = this.A00 - i5;
            i2 = iArr[i7] - iArr[i7 - i6];
        } else {
            int[] iArr2 = this.A03;
            i2 = iArr2[i6 + i5] - iArr2[i5];
        }
        if (((LinearLayoutManager) this).A00 == 1) {
            iA02 = AbstractC234611i.A01(i2, i, i4, ((ViewGroup.LayoutParams) c87593xZ).width, false);
            iA01 = AbstractC234611i.A01(((LinearLayoutManager) this).A05.A06(), ((AbstractC234611i) this).A01, i3, ((ViewGroup.LayoutParams) c87593xZ).height, true);
        } else {
            iA01 = AbstractC234611i.A01(i2, i, i3, ((ViewGroup.LayoutParams) c87593xZ).height, false);
            iA02 = AbstractC234611i.A01(((LinearLayoutManager) this).A05.A06(), ((AbstractC234611i) this).A04, i4, ((ViewGroup.LayoutParams) c87593xZ).width, true);
        }
        A0G(view, iA02, iA01, z);
    }

    @Override // X.AbstractC234611i
    public void A16(View view, C124855hJ c124855hJ, AnonymousClass117 anonymousClass117, C11G c11g) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C87593xZ)) {
            super.A0q(view, c124855hJ);
            return;
        }
        C87593xZ c87593xZ = (C87593xZ) layoutParams;
        int iA09 = A09(anonymousClass117, c11g, ((C12C) c87593xZ).A00.A0F());
        c124855hJ.A0N(new C1139259e(((LinearLayoutManager) this).A00 == 0 ? AccessibilityNodeInfo.CollectionItemInfo.obtain(c87593xZ.A00, c87593xZ.A01, iA09, 1, false, false) : AccessibilityNodeInfo.CollectionItemInfo.obtain(iA09, 1, c87593xZ.A00, c87593xZ.A01, false, false)));
    }

    @Override // X.AbstractC234611i
    public void A1A() {
        AbstractC120655aD.A00(this);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1J(C11G c11g) {
        super.A1J(c11g);
        this.A02 = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1U(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        A0E();
        A0D();
        return super.A1U(anonymousClass117, c11g, i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1V(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        A0E();
        A0D();
        return super.A1V(anonymousClass117, c11g, i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1X(C11G c11g) {
        return LinearLayoutManager.A07(this, c11g);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1Y(C11G c11g) {
        return LinearLayoutManager.A08(this, c11g);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1a(C11G c11g) {
        return LinearLayoutManager.A07(this, c11g);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1b(C11G c11g) {
        return LinearLayoutManager.A08(this, c11g);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public View A1s(AnonymousClass117 anonymousClass117, C11G c11g, boolean z, boolean z2) {
        int iA0U;
        int iA0U2 = A0U();
        int i = 1;
        if (z2) {
            iA0U = A0U() - 1;
            iA0U2 = -1;
            i = -1;
        } else {
            iA0U = 0;
        }
        int iA00 = c11g.A00();
        A1v();
        int iA05 = ((LinearLayoutManager) this).A05.A05();
        int iA02 = ((LinearLayoutManager) this).A05.A02();
        View view = null;
        View view2 = null;
        while (iA0U != iA0U2) {
            View viewA0e = A0e(iA0U);
            int iA03 = AbstractC234611i.A02(viewA0e);
            if (iA03 >= 0 && iA03 < iA00 && A0A(anonymousClass117, c11g, iA03) == 0) {
                if ((((C12C) viewA0e.getLayoutParams()).A00.A00 & 8) != 0) {
                    if (view2 == null) {
                        view2 = viewA0e;
                    }
                } else {
                    if (((LinearLayoutManager) this).A05.A0A(viewA0e) < iA02 && ((LinearLayoutManager) this).A05.A07(viewA0e) >= iA05) {
                        return viewA0e;
                    }
                    if (view == null) {
                        view = viewA0e;
                    }
                }
            }
            iA0U += i;
        }
        return view == null ? view2 : view;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A1y(C235211p c235211p, AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        A0E();
        if (c11g.A00() > 0 && !c11g.A08) {
            boolean zA1X = AbstractC466225p.A1X(i, 1);
            int iA0A = A0A(anonymousClass117, c11g, c235211p.A01);
            if (zA1X) {
                while (iA0A > 0) {
                    int i2 = c235211p.A01;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c235211p.A01 = i3;
                    iA0A = A0A(anonymousClass117, c11g, i3);
                }
            } else {
                int iA00 = c11g.A00() - 1;
                int i4 = c235211p.A01;
                while (i4 < iA00) {
                    int iA0A2 = A0A(anonymousClass117, c11g, i4 + 1);
                    if (iA0A2 <= iA0A) {
                        break;
                    }
                    i4++;
                    iA0A = iA0A2;
                }
                c235211p.A01 = i4;
            }
        }
        A0D();
    }

    @Override // X.AbstractC234611i
    public void A1E(int i, int i2) {
        AbstractC120655aD.A00(this);
    }

    @Override // X.AbstractC234611i
    public void A1L(RecyclerView recyclerView, int i, int i2) {
        AbstractC120655aD.A00(this);
    }

    @Override // X.AbstractC234611i
    public void A1M(RecyclerView recyclerView, int i, int i2) {
        AbstractC120655aD.A00(this);
    }

    @Override // X.AbstractC234611i
    public void A1N(RecyclerView recyclerView, int i, int i2) {
        AbstractC120655aD.A00(this);
    }

    @Override // X.AbstractC234611i
    public boolean A1T(C12C c12c) {
        return c12c instanceof C87593xZ;
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.A02 = false;
        this.A00 = -1;
        this.A07 = new SparseIntArray();
        this.A06 = new SparseIntArray();
        this.A01 = new C86893wI();
        this.A05 = AbstractC81763lf.A0H();
        A25(i);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A02 = false;
        this.A00 = -1;
        this.A07 = new SparseIntArray();
        this.A06 = new SparseIntArray();
        this.A01 = new C86893wI();
        this.A05 = AbstractC81763lf.A0H();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C11X.A00, i, i2);
        typedArrayObtainStyledAttributes.getInt(0, 1);
        int i3 = typedArrayObtainStyledAttributes.getInt(10, 1);
        typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        A25(i3);
    }
}
