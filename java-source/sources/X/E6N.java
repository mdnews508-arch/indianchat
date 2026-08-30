package X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class E6N extends C11Z {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public FDQ A04;
    public AbstractC34046F3n A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final LinearLayoutManager A0A;
    public final RecyclerView A0B;
    public final ViewPager2 A0C;

    public static void A00(E6N e6n) {
        e6n.A00 = 0;
        e6n.A02 = 0;
        FDQ fdq = e6n.A04;
        fdq.A02 = -1;
        fdq.A00 = 0.0f;
        fdq.A01 = 0;
        e6n.A01 = -1;
        e6n.A03 = -1;
        e6n.A08 = false;
        e6n.A09 = false;
        e6n.A07 = false;
        e6n.A06 = false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:18:0x003a  */
    @Override // X.C11Z
    public void A05(RecyclerView recyclerView, int i, int i2) {
        int i3;
        AbstractC34046F3n abstractC34046F3n;
        FDQ fdq;
        this.A09 = true;
        A01(this);
        if (this.A08) {
            this.A08 = false;
            if (i2 > 0) {
                fdq = this.A04;
                if (fdq.A01 != 0) {
                    i3 = fdq.A02 + 1;
                } else {
                    i3 = this.A04.A02;
                }
            } else {
                if (i2 == 0) {
                    if (AbstractC148896gB.A1O(i) == (((AbstractC234611i) this.A0C.A02).A07.getLayoutDirection() == 1)) {
                        fdq = this.A04;
                        if (fdq.A01 != 0) {
                            i3 = fdq.A02 + 1;
                        }
                    }
                }
                i3 = this.A04.A02;
            }
            this.A03 = i3;
            if (this.A01 != i3) {
                abstractC34046F3n = this.A05;
                if (abstractC34046F3n != null) {
                    abstractC34046F3n.A01(i3);
                }
            }
        } else if (this.A00 == 0) {
            i3 = this.A04.A02;
            if (i3 == -1) {
                i3 = 0;
            }
            abstractC34046F3n = this.A05;
            if (abstractC34046F3n != null) {
                abstractC34046F3n.A01(i3);
            }
        }
        FDQ fdq2 = this.A04;
        int i4 = fdq2.A02;
        if (i4 == -1) {
            i4 = 0;
        }
        float f = fdq2.A00;
        int i5 = fdq2.A01;
        AbstractC34046F3n abstractC34046F3n2 = this.A05;
        if (abstractC34046F3n2 != null) {
            abstractC34046F3n2.A02(i4, f, i5);
        }
        int i6 = fdq2.A02;
        int i7 = this.A03;
        if ((i6 == i7 || i7 == -1) && fdq2.A01 == 0 && this.A02 != 1) {
            A02(this, 0);
            A00(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0125  */
    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Code duplicated, block: B:57:0x0147 A[LOOP:2: B:52:0x0134->B:57:0x0147, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x0140 A[SYNTHETIC] */
    public static void A01(E6N e6n) {
        View viewA11;
        int top;
        LinearLayoutManager linearLayoutManager;
        int iA0U;
        int i;
        int top2;
        int i2;
        int bottom;
        int i3;
        FDQ fdq = e6n.A04;
        LinearLayoutManager linearLayoutManager2 = e6n.A0A;
        int iA1k = linearLayoutManager2.A1k();
        fdq.A02 = iA1k;
        if (iA1k == -1 || (viewA11 = linearLayoutManager2.A11(iA1k)) == null) {
            fdq.A02 = -1;
            fdq.A00 = 0.0f;
            fdq.A01 = 0;
            return;
        }
        int i4 = ((C12C) viewA11.getLayoutParams()).A03.left;
        int i5 = ((C12C) viewA11.getLayoutParams()).A03.right;
        int i6 = ((C12C) viewA11.getLayoutParams()).A03.top;
        int i7 = ((C12C) viewA11.getLayoutParams()).A03.bottom;
        ViewGroup.LayoutParams layoutParams = viewA11.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i4 += marginLayoutParams.leftMargin;
            i5 += marginLayoutParams.rightMargin;
            i6 += marginLayoutParams.topMargin;
            i7 += marginLayoutParams.bottomMargin;
        }
        int height = viewA11.getHeight() + i6 + i7;
        int width = viewA11.getWidth() + i4 + i5;
        if (linearLayoutManager2.A00 == 0) {
            top = (viewA11.getLeft() - i4) - e6n.A0B.getPaddingLeft();
            if (((AbstractC234611i) e6n.A0C.A02).A07.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewA11.getTop() - i6) - e6n.A0B.getPaddingTop();
        }
        int i8 = -top;
        fdq.A01 = i8;
        if (i8 >= 0) {
            fdq.A00 = height != 0 ? i8 / height : 0.0f;
            return;
        }
        C34698FTm c34698FTm = new C34698FTm();
        c34698FTm.A00 = linearLayoutManager2;
        int iA0U2 = linearLayoutManager2.A0U();
        if (iA0U2 != 0) {
            boolean zA1O = AbstractC466725u.A1O(linearLayoutManager2.A00);
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iA0U2, 2);
            for (int i9 = 0; i9 < iA0U2; i9++) {
                View viewA0e = linearLayoutManager2.A0e(i9);
                if (viewA0e == null) {
                    throw AbstractC465925m.A15("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewA0e.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : C34698FTm.A01;
                int[] iArr2 = iArr[i9];
                if (zA1O) {
                    top2 = viewA0e.getLeft();
                    i2 = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewA0e.getTop();
                    i2 = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i2;
                int[] iArr3 = iArr[i9];
                if (zA1O) {
                    bottom = viewA0e.getRight();
                    i3 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewA0e.getBottom();
                    i3 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i3;
            }
            Arrays.sort(iArr, new GB5(c34698FTm, 0));
            int i10 = 1;
            while (true) {
                if (i10 >= iA0U2) {
                    int[] iArr4 = iArr[0];
                    int i11 = iArr4[1];
                    int i12 = iArr4[0];
                    int i13 = i11 - i12;
                    if (i12 <= 0 && iArr[iA0U2 - 1][1] >= i13) {
                        if (c34698FTm.A00.A0U() <= 1) {
                        }
                    }
                } else if (iArr[i10 - 1][1] == iArr[i10][0]) {
                    i10++;
                }
                linearLayoutManager = c34698FTm.A00;
                iA0U = linearLayoutManager.A0U();
                for (i = 0; i < iA0U; i++) {
                    if (C34698FTm.A00(linearLayoutManager.A0e(i))) {
                        throw AbstractC465925m.A15("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (c34698FTm.A00.A0U() <= 1) {
            linearLayoutManager = c34698FTm.A00;
            iA0U = linearLayoutManager.A0U();
            while (i < iA0U) {
                if (C34698FTm.A00(linearLayoutManager.A0e(i))) {
                    throw AbstractC465925m.A15("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(fdq.A01, objArrA1a);
        throw AbstractC465925m.A15(String.format(locale, "Page can only be offset by a positive amount, not by %d", objArrA1a));
    }

    public static void A02(E6N e6n, int i) {
        if ((e6n.A00 == 3 && e6n.A02 == 0) || e6n.A02 == i) {
            return;
        }
        e6n.A02 = i;
        AbstractC34046F3n abstractC34046F3n = e6n.A05;
        if (abstractC34046F3n != null) {
            abstractC34046F3n.A00(i);
        }
    }

    public static void A03(E6N e6n, boolean z) {
        e6n.A07 = z;
        e6n.A00 = z ? 4 : 1;
        int i = e6n.A03;
        if (i != -1) {
            e6n.A01 = i;
            e6n.A03 = -1;
        } else if (e6n.A01 == -1) {
            e6n.A01 = e6n.A0A.A1k();
        }
        A02(e6n, 1);
    }

    @Override // X.C11Z
    public void A04(RecyclerView recyclerView, int i) {
        AbstractC34046F3n abstractC34046F3n;
        AbstractC34046F3n abstractC34046F3n2;
        int i2 = this.A00;
        if (!(i2 == 1 && this.A02 == 1) && i == 1) {
            A03(this, false);
            return;
        }
        boolean z = true;
        if (i2 != 1 && i2 != 4) {
            z = false;
        }
        if (z && i == 2) {
            if (this.A09) {
                A02(this, 2);
                this.A08 = true;
                return;
            }
            return;
        }
        if (z && i == 0) {
            A01(this);
            boolean z2 = this.A09;
            FDQ fdq = this.A04;
            if (!z2) {
                int i3 = fdq.A02;
                if (i3 != -1 && (abstractC34046F3n2 = this.A05) != null) {
                    abstractC34046F3n2.A02(i3, 0.0f, 0);
                }
            } else if (fdq.A01 == 0) {
                int i4 = this.A01;
                int i5 = fdq.A02;
                if (i4 != i5 && (abstractC34046F3n = this.A05) != null) {
                    abstractC34046F3n.A01(i5);
                }
            }
            A02(this, 0);
            A00(this);
        }
        if (this.A00 == 2 && i == 0 && this.A06) {
            A01(this);
            FDQ fdq2 = this.A04;
            if (fdq2.A01 == 0) {
                int i6 = this.A03;
                int i7 = fdq2.A02;
                if (i6 != i7) {
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    AbstractC34046F3n abstractC34046F3n3 = this.A05;
                    if (abstractC34046F3n3 != null) {
                        abstractC34046F3n3.A01(i7);
                    }
                }
                A02(this, 0);
                A00(this);
            }
        }
    }

    public E6N(ViewPager2 viewPager2) {
        this.A0C = viewPager2;
        RecyclerView recyclerView = viewPager2.A05;
        this.A0B = recyclerView;
        this.A0A = (LinearLayoutManager) recyclerView.getLayoutManager();
        this.A04 = new FDQ();
        A00(this);
    }
}
