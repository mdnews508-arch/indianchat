package X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class MVZ extends C1H4 implements InterfaceC199998oE {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A08;
    public int A09;
    public long A0A;
    public Rect A0B;
    public VelocityTracker A0C;
    public C5XP A0E;
    public AbstractC52570O2m A0F;
    public MOZ A0G;
    public RecyclerView A0I;
    public List A0J;
    public List A0L;
    public float A0M;
    public float A0N;
    public final List A0Q = AbstractC32971bt.A0W();
    public final float[] A0R = AbstractC81763lf.A1U();
    public C1JZ A0H = null;
    public int A07 = -1;
    public int A06 = 0;
    public List A0K = AbstractC32971bt.A0W();
    public final Runnable A0P = RunnableC53533Of0.A00(this, 27);
    public View A0D = null;
    public final InterfaceC146756cV A0O = new C52843OIf(this);

    @Override // X.InterfaceC199998oE
    public void Bbm(View view) {
    }

    private int A00(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.A00 > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.A0C;
        if (velocityTracker != null && this.A07 > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.A0M);
            float xVelocity = this.A0C.getXVelocity(this.A07);
            float yVelocity = this.A0C.getYVelocity(this.A07);
            int i3 = xVelocity <= 0.0f ? 4 : 8;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.A0N && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float fA01 = AbstractC81763lf.A01(this.A0I) * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.A00) <= fA01) {
            return 0;
        }
        return i2;
    }

    private int A01(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.A01 > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.A0C;
        if (velocityTracker != null && this.A07 > -1) {
            velocityTracker.computeCurrentVelocity(1000, this.A0M);
            float xVelocity = this.A0C.getXVelocity(this.A07);
            float yVelocity = this.A0C.getYVelocity(this.A07);
            int i3 = yVelocity <= 0.0f ? 1 : 2;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.A0N && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float fA02 = AbstractC81763lf.A02(this.A0I) * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.A01) <= fA02) {
            return 0;
        }
        return i2;
    }

    private void A02(float[] fArr) {
        fArr[0] = (this.A08 & 12) != 0 ? (this.A04 + this.A00) - this.A0H.A0I.getLeft() : this.A0H.A0I.getTranslationX();
        fArr[1] = (this.A08 & 3) != 0 ? (this.A05 + this.A01) - this.A0H.A0I.getTop() : this.A0H.A0I.getTranslationY();
    }

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.A0H != null) {
            float[] fArr = this.A0R;
            A02(fArr);
            f = fArr[0];
            f2 = fArr[1];
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        C1JZ c1jz = this.A0H;
        List list = this.A0K;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            O9R o9r = (O9R) list.get(i);
            float f3 = o9r.A06;
            float f4 = o9r.A08;
            o9r.A01 = f3 == f4 ? o9r.A0C.A0I.getTranslationX() : MJm.A01(f4, f3, o9r.A00);
            float f5 = o9r.A07;
            float f6 = o9r.A09;
            o9r.A02 = f5 == f6 ? o9r.A0C.A0I.getTranslationY() : MJm.A01(f6, f5, o9r.A00);
            int iSave = canvas.save();
            C1JZ c1jz2 = o9r.A0C;
            float f7 = o9r.A01;
            float f8 = o9r.A02;
            View view = c1jz2.A0I;
            view.setTranslationX(f7);
            view.setTranslationY(f8);
            canvas.restoreToCount(iSave);
        }
        if (c1jz != null) {
            int iSave2 = canvas.save();
            View view2 = c1jz.A0I;
            if (view2.getTag(R.id.item_touch_helper_previous_elevation) == null) {
                Float fValueOf = Float.valueOf(C1NK.A00(view2));
                int childCount = recyclerView.getChildCount();
                float f9 = 0.0f;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = recyclerView.getChildAt(i2);
                    if (childAt != view2) {
                        float fA00 = C1NK.A00(childAt);
                        if (fA00 > f9) {
                            f9 = fA00;
                        }
                    }
                }
                C0S4.A0S(view2, f9 + 1.0f);
                view2.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
            }
            view2.setTranslationX(f);
            view2.setTranslationY(f2);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        if (this.A0H != null) {
            A02(this.A0R);
        }
        C1JZ c1jz = this.A0H;
        List list = this.A0K;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            list.get(i);
            canvas.restoreToCount(canvas.save());
        }
        if (c1jz != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            O9R o9r = (O9R) list.get(i2);
            if (o9r.A05 && !o9r.A03) {
                list.remove(i2);
            } else if (!o9r.A05) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00c5 A[RETURN] */
    public void A08(MotionEvent motionEvent, int i, int i2) {
        View viewA07;
        C1JZ c1jzA0R;
        int iA01;
        int i3;
        if (this.A0H == null && i == 2 && this.A06 != 2) {
            AbstractC52570O2m abstractC52570O2m = this.A0F;
            if (abstractC52570O2m.A06()) {
                RecyclerView recyclerView = this.A0I;
                if (recyclerView.getScrollState() != 1) {
                    AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                    int i4 = this.A07;
                    if (i4 != -1) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(i4);
                        float x = motionEvent.getX(iFindPointerIndex) - this.A02;
                        float y = motionEvent.getY(iFindPointerIndex) - this.A03;
                        float fAbs = Math.abs(x);
                        float fAbs2 = Math.abs(y);
                        float f = this.A09;
                        if (fAbs >= f || fAbs2 >= f) {
                            if (fAbs <= fAbs2 || !layoutManager.A1P()) {
                                if ((fAbs2 > fAbs && layoutManager.A1Q()) || (viewA07 = A07(motionEvent)) == null || (c1jzA0R = this.A0I.A0R(viewA07)) == null || (iA01 = (abstractC52570O2m.A01(c1jzA0R, this.A0I) & 65280) >> 8) == 0) {
                                    return;
                                }
                                float x2 = motionEvent.getX(i2);
                                float y2 = motionEvent.getY(i2);
                                float f2 = x2 - this.A02;
                                float f3 = y2 - this.A03;
                                float fAbs3 = Math.abs(f2);
                                float fAbs4 = Math.abs(f3);
                                float f4 = this.A09;
                                if (fAbs3 >= f4 || fAbs4 >= f4) {
                                    if (fAbs3 > fAbs4) {
                                        if (f2 < 0.0f && (iA01 & 4) == 0) {
                                            return;
                                        }
                                        if (f2 > 0.0f) {
                                            i3 = iA01 & 8;
                                            if (i3 == 0) {
                                                return;
                                            }
                                        }
                                    } else {
                                        if (f3 < 0.0f && (iA01 & 1) == 0) {
                                            return;
                                        }
                                        if (f3 > 0.0f) {
                                            i3 = iA01 & 2;
                                            if (i3 == 0) {
                                                return;
                                            }
                                        }
                                    }
                                    this.A01 = 0.0f;
                                    this.A00 = 0.0f;
                                    this.A07 = motionEvent.getPointerId(0);
                                    A0C(c1jzA0R, 1);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x017c A[PHI: r12
  0x017c: PHI (r12v4 int) = (r12v3 int), (r12v6 int) binds: [B:62:0x019c, B:53:0x017a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0182  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A0A(C1JZ c1jz) {
        int iA07;
        int iA08;
        int iA0A;
        int left;
        int bottom;
        int iAbs;
        if (this.A0I.isLayoutRequested() || this.A06 != 2) {
            return;
        }
        int i = (int) (this.A04 + this.A00);
        int i2 = (int) (this.A05 + this.A01);
        View view = c1jz.A0I;
        if (AbstractC81773lg.A09(i2, view.getTop()) >= AbstractC81763lf.A02(view) * 0.5f || AbstractC81773lg.A09(i, view.getLeft()) >= AbstractC81763lf.A01(view) * 0.5f) {
            List list = this.A0L;
            if (list == null) {
                this.A0L = AbstractC32971bt.A0W();
                this.A0J = AbstractC32971bt.A0W();
            } else {
                list.clear();
                this.A0J.clear();
            }
            int iRound = Math.round(this.A04 + this.A00);
            int iRound2 = Math.round(this.A05 + this.A01);
            int width = view.getWidth() + iRound;
            int height = view.getHeight() + iRound2;
            int i3 = (iRound + width) / 2;
            int i4 = (iRound2 + height) / 2;
            AbstractC234611i layoutManager = this.A0I.getLayoutManager();
            int iA0U = layoutManager.A0U();
            for (int i5 = 0; i5 < iA0U; i5++) {
                View viewA0e = layoutManager.A0e(i5);
                if (viewA0e != view && viewA0e.getBottom() >= iRound2 && viewA0e.getTop() <= height && viewA0e.getRight() >= iRound && viewA0e.getLeft() <= width) {
                    C1JZ c1jzA0R = this.A0I.A0R(viewA0e);
                    if (this.A0F.A08(this.A0H, c1jzA0R, this.A0I)) {
                        int iA09 = AbstractC81773lg.A09(i3, (viewA0e.getLeft() + viewA0e.getRight()) / 2);
                        int iA010 = AbstractC81773lg.A09(i4, (viewA0e.getTop() + viewA0e.getBottom()) / 2);
                        int i6 = (iA09 * iA09) + (iA010 * iA010);
                        int size = this.A0L.size();
                        int i7 = 0;
                        for (int i8 = 0; i8 < size && i6 > AbstractC81803lj.A07(i8, this.A0J); i8++) {
                            i7++;
                        }
                        this.A0L.add(i7, c1jzA0R);
                        this.A0J.add(i7, Integer.valueOf(i6));
                    }
                }
            }
            List list2 = this.A0L;
            if (list2.size() != 0) {
                int width2 = i + view.getWidth();
                int height2 = i2 + view.getHeight();
                int left2 = i - view.getLeft();
                int top = i2 - view.getTop();
                int size2 = list2.size();
                C1JZ c1jz2 = null;
                int i9 = -1;
                for (int i10 = 0; i10 < size2; i10++) {
                    C1JZ c1jz3 = (C1JZ) list2.get(i10);
                    if (left2 <= 0 ? !(left2 >= 0 || (left = c1jz3.A0I.getLeft() - i) <= 0 || c1jz3.A0I.getLeft() >= view.getLeft()) : !((left = c1jz3.A0I.getRight() - width2) >= 0 || c1jz3.A0I.getRight() <= view.getRight())) {
                        int iAbs2 = Math.abs(left);
                        if (iAbs2 > i9) {
                            c1jz2 = c1jz3;
                            i9 = iAbs2;
                        }
                    }
                    if (top < 0) {
                        bottom = c1jz3.A0I.getTop() - i2;
                        if (bottom > 0 && c1jz3.A0I.getTop() < view.getTop()) {
                            iAbs = Math.abs(bottom);
                            if (iAbs > i9) {
                                c1jz2 = c1jz3;
                                i9 = iAbs;
                            }
                        }
                    } else if (top > 0 && (bottom = c1jz3.A0I.getBottom() - height2) < 0 && c1jz3.A0I.getBottom() > view.getBottom()) {
                        iAbs = Math.abs(bottom);
                        if (iAbs > i9) {
                            c1jz2 = c1jz3;
                            i9 = iAbs;
                        }
                    }
                }
                if (c1jz2 == null) {
                    this.A0L.clear();
                    this.A0J.clear();
                    return;
                }
                int iA0D = c1jz2.A0D();
                c1jz.A0D();
                if (this.A0F.A09(c1jz, c1jz2, this.A0I)) {
                    RecyclerView recyclerView = this.A0I;
                    AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
                    if (!(layoutManager2 instanceof InterfaceC234811k)) {
                        if (layoutManager2.A1P()) {
                            View view2 = c1jz2.A0I;
                            if (layoutManager2.A0b(view2) <= recyclerView.getPaddingLeft()) {
                                recyclerView.A0i(iA0D);
                            }
                            if (layoutManager2.A0c(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                recyclerView.A0i(iA0D);
                            }
                        }
                        if (layoutManager2.A1Q()) {
                            View view3 = c1jz2.A0I;
                            if (layoutManager2.A0d(view3) <= recyclerView.getPaddingTop()) {
                                recyclerView.A0i(iA0D);
                            }
                            if (layoutManager2.A0a(view3) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                recyclerView.A0i(iA0D);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    View view4 = c1jz2.A0I;
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((InterfaceC234811k) layoutManager2);
                    linearLayoutManager.A1O("Cannot drop a view during a scroll or layout calculation");
                    linearLayoutManager.A1v();
                    LinearLayoutManager.A0C(linearLayoutManager);
                    int iA02 = AbstractC234611i.A02(view);
                    int iA03 = AbstractC234611i.A02(view4);
                    byte b = iA02 < iA03 ? (byte) 1 : (byte) -1;
                    boolean z = linearLayoutManager.A09;
                    AbstractC235411r abstractC235411r = linearLayoutManager.A05;
                    if (!z) {
                        if (b == -1) {
                            iA0A = abstractC235411r.A0A(view4);
                        } else {
                            iA07 = abstractC235411r.A07(view4);
                            iA08 = linearLayoutManager.A05.A08(view);
                        }
                        linearLayoutManager.A1x(iA03, iA0A);
                    }
                    if (b == 1) {
                        linearLayoutManager.A1x(iA03, abstractC235411r.A02() - (linearLayoutManager.A05.A0A(view4) + linearLayoutManager.A05.A08(view)));
                        return;
                    } else {
                        iA07 = abstractC235411r.A02();
                        iA08 = linearLayoutManager.A05.A07(view4);
                    }
                    iA0A = iA07 - iA08;
                    linearLayoutManager.A1x(iA03, iA0A);
                }
            }
        }
    }

    public void A0B(C1JZ c1jz) {
        String str;
        if (!AbstractC466225p.A1U(this.A0F.A01(c1jz, this.A0I) & 16711680)) {
            str = "Start drag has been called but dragging is not enabled";
        } else {
            if (c1jz.A0I.getParent() == this.A0I) {
                VelocityTracker velocityTracker = this.A0C;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                }
                this.A0C = VelocityTracker.obtain();
                this.A01 = 0.0f;
                this.A00 = 0.0f;
                A0C(c1jz, 2);
                return;
            }
            str = "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.";
        }
        android.util.Log.e("ItemTouchHelper", str);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0183 A[PHI: r1
  0x0183: PHI (r1v18 int) = (r1v17 int), (r1v23 int) binds: [B:77:0x0181, B:29:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0186  */
    /* JADX WARN: Code duplicated, block: B:82:0x0193  */
    /* JADX WARN: Code duplicated, block: B:84:0x0198  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    public void A0C(C1JZ c1jz, int i) {
        int iA01;
        float fSignum;
        float fSignum2;
        char c;
        long jA09;
        int layoutDirection;
        int i2;
        int i3;
        if (c1jz == this.A0H && i == this.A06) {
            return;
        }
        this.A0A = Long.MIN_VALUE;
        int i4 = this.A06;
        A0D(c1jz, true);
        this.A06 = i;
        if (i == 2) {
            if (c1jz == null) {
                throw AbstractC32971bt.A0O("Must pass a ViewHolder when dragging");
            }
            this.A0D = c1jz.A0I;
        }
        int i5 = (1 << ((i * 8) + 8)) - 1;
        C1JZ c1jz2 = this.A0H;
        boolean z = false;
        if (c1jz2 != null) {
            if (c1jz2.A0I.getParent() != null) {
                if (i4 == 2 || this.A06 == 2) {
                    iA01 = 0;
                } else {
                    int iA02 = this.A0F.A02(c1jz2, this.A0I);
                    int layoutDirection2 = this.A0I.getLayoutDirection();
                    int i6 = iA02;
                    int i7 = iA02 & 3158064;
                    if (i7 != 0) {
                        int i8 = iA02 & (i7 ^ (-1));
                        if (layoutDirection2 != 0) {
                            int i9 = i7 >> 1;
                            i8 |= (-3158065) & i9;
                            i7 = i9 & 3158064;
                        }
                        i6 = i8 | (i7 >> 2);
                    }
                    int i10 = (i6 & 65280) >> 8;
                    if (i10 != 0) {
                        int i11 = (iA02 & 65280) >> 8;
                        if (Math.abs(this.A00) > Math.abs(this.A01)) {
                            iA01 = A00(i10);
                            if (iA01 <= 0) {
                                iA01 = A01(i10);
                                if (iA01 <= 0) {
                                    iA01 = 0;
                                }
                            } else if ((i11 & iA01) == 0) {
                                layoutDirection = this.A0I.getLayoutDirection();
                                i2 = iA01 & 789516;
                                if (i2 != 0) {
                                    i3 = iA01 & (i2 ^ (-1));
                                    if (layoutDirection != 0) {
                                        int i12 = i2 << 1;
                                        i3 |= (-789517) & i12;
                                        i2 = i12 & 789516;
                                    }
                                    iA01 = i3 | (i2 << 2);
                                }
                            }
                        } else {
                            iA01 = A01(i10);
                            if (iA01 <= 0) {
                                iA01 = A00(i10);
                                if (iA01 <= 0) {
                                    iA01 = 0;
                                } else if ((i11 & iA01) == 0) {
                                    layoutDirection = this.A0I.getLayoutDirection();
                                    i2 = iA01 & 789516;
                                    if (i2 != 0) {
                                        i3 = iA01 & (i2 ^ (-1));
                                        if (layoutDirection != 0) {
                                            int i13 = i2 << 1;
                                            i3 |= (-789517) & i13;
                                            i2 = i13 & 789516;
                                        }
                                        iA01 = i3 | (i2 << 2);
                                    }
                                }
                            }
                        }
                    } else {
                        iA01 = 0;
                    }
                }
                VelocityTracker velocityTracker = this.A0C;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A0C = null;
                }
                if (iA01 == 1 || iA01 == 2) {
                    fSignum = Math.signum(this.A01) * AbstractC81763lf.A02(this.A0I);
                    fSignum2 = 0.0f;
                } else {
                    fSignum2 = (iA01 == 4 || iA01 == 8 || iA01 == 16 || iA01 == 32) ? Math.signum(this.A00) * AbstractC81763lf.A01(this.A0I) : 0.0f;
                    fSignum = 0.0f;
                }
                if (i4 == 2) {
                    c = '\b';
                } else {
                    c = 4;
                    if (iA01 > 0) {
                        c = 2;
                    }
                }
                float[] fArr = this.A0R;
                A02(fArr);
                O9R o9r = new O9R(this, c1jz2, c1jz2, fArr[0], fArr[1], fSignum2, fSignum, i4, iA01);
                C11A c11a = this.A0I.A0D;
                if (c11a == null) {
                    jA09 = c == '\b' ? 200L : 250L;
                } else {
                    jA09 = c == '\b' ? c11a.A09() : c11a.A0A();
                }
                ValueAnimator valueAnimator = o9r.A0B;
                valueAnimator.setDuration(jA09);
                this.A0K.add(o9r);
                o9r.A0C.A0J(false);
                valueAnimator.start();
                z = true;
            } else {
                if (c1jz2.A0I == this.A0D) {
                    this.A0D = null;
                }
                this.A0F.A05(c1jz2, this.A0I);
            }
            this.A0H = null;
        }
        if (c1jz != null) {
            this.A08 = (this.A0F.A01(c1jz, this.A0I) & i5) >> (this.A06 * 8);
            View view = c1jz.A0I;
            this.A04 = view.getLeft();
            this.A05 = view.getTop();
            this.A0H = c1jz;
            if (i == 2) {
                view.performHapticFeedback(0);
            }
        }
        ViewParent parent = this.A0I.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(AbstractC32971bt.A0t(this.A0H));
        }
        if (!z) {
            this.A0I.getLayoutManager().A0E = true;
        }
        this.A0F.A04(this.A0H, this.A06);
        this.A0I.invalidate();
    }

    public void A0D(C1JZ c1jz, boolean z) {
        O9R o9r;
        List list = this.A0K;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return;
            } else {
                o9r = (O9R) list.get(size);
            }
        } while (o9r.A0C != c1jz);
        o9r.A04 |= z;
        if (!o9r.A05) {
            o9r.A0B.cancel();
        }
        list.remove(size);
    }

    public void A0E(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.A0I;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A0w(this);
                this.A0I.A0z(this.A0O);
                List list = this.A0I.A0L;
                if (list != null) {
                    list.remove(this);
                }
                List list2 = this.A0K;
                int size = list2.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    O9R o9r = (O9R) AbstractC466025n.A1K(list2);
                    o9r.A0B.cancel();
                    this.A0F.A05(o9r.A0C, this.A0I);
                }
                list2.clear();
                this.A0D = null;
                VelocityTracker velocityTracker = this.A0C;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A0C = null;
                }
                MOZ moz = this.A0G;
                if (moz != null) {
                    moz.A00 = false;
                    this.A0G = null;
                }
                if (this.A0E != null) {
                    this.A0E = null;
                }
            }
            this.A0I = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.A0N = resources.getDimension(R.dimen._name_removed__res_0x7f07077d);
                this.A0M = resources.getDimension(R.dimen._name_removed__res_0x7f07077c);
                this.A09 = AbstractC81783lh.A08(this.A0I.getContext());
                this.A0I.A0v(this);
                RecyclerView recyclerView3 = this.A0I;
                recyclerView3.A0y(this.A0O);
                recyclerView3.A0x(this);
                this.A0G = new MOZ(this);
                this.A0E = new C5XP(this.A0I.getContext(), this.A0G);
            }
        }
    }

    @Override // X.InterfaceC199998oE
    public void Bbn(View view) {
        if (view == this.A0D) {
            this.A0D = null;
        }
        C1JZ c1jzA0R = this.A0I.A0R(view);
        if (c1jzA0R != null) {
            C1JZ c1jz = this.A0H;
            if (c1jz != null && c1jzA0R == c1jz) {
                A0C(null, 0);
                return;
            }
            A0D(c1jzA0R, false);
            if (this.A0Q.remove(c1jzA0R.A0I)) {
                this.A0F.A05(c1jzA0R, this.A0I);
            }
        }
    }

    public MVZ(AbstractC52570O2m abstractC52570O2m) {
        this.A0F = abstractC52570O2m;
    }

    public View A07(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        C1JZ c1jz = this.A0H;
        if (c1jz != null) {
            View view = c1jz.A0I;
            float f = this.A04 + this.A00;
            float f2 = this.A05 + this.A01;
            if (x >= f && x <= f + AbstractC81763lf.A01(view) && y >= f2 && y <= f2 + AbstractC81763lf.A02(view)) {
                return view;
            }
        }
        List list = this.A0K;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return this.A0I.A0N(x, y);
            }
            O9R o9r = (O9R) list.get(size);
            View view2 = o9r.A0C.A0I;
            float f3 = o9r.A01;
            float f4 = o9r.A02;
            if (x >= f3 && x <= f3 + AbstractC81763lf.A01(view2) && y >= f4 && y <= f4 + AbstractC81763lf.A02(view2)) {
                return view2;
            }
        }
    }

    public void A09(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float fMax = x - this.A02;
        this.A00 = fMax;
        float fMax2 = y - this.A03;
        this.A01 = fMax2;
        if ((i & 4) == 0) {
            fMax = Math.max(0.0f, fMax);
            this.A00 = fMax;
        }
        if ((i & 8) == 0) {
            this.A00 = Math.min(0.0f, fMax);
        }
        if ((i & 1) == 0) {
            fMax2 = Math.max(0.0f, fMax2);
            this.A01 = fMax2;
        }
        if ((i & 2) == 0) {
            this.A01 = Math.min(0.0f, fMax2);
        }
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        rect.setEmpty();
    }
}
