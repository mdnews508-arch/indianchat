package X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Scroller;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.3rU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85083rU extends ViewGroup {
    public int A00;
    public View A01;
    public C1140059m A02;
    public InterfaceC144946Yy A03;
    public InterfaceC144236Wf A04;
    public InterfaceC144236Wf A05;
    public C125015hZ A06;
    public HashMap A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC144946Yy[] A0E;
    public int A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public final List A0J;
    public final Set A0K;
    public final C233510w A0L;
    public final boolean A0M;

    public C85083rU(Context context) {
        super(context);
        this.A0L = new C233510w();
        this.A0C = true;
        this.A0I = true;
        this.A0K = AbstractC465925m.A1D();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.A0J = copyOnWriteArrayList;
        this.A09 = true;
        this.A0A = true;
        this.A00 = -1;
        this.A0D = false;
        this.A0M = true;
        C88483zM c88483zM = new C88483zM(this);
        if (this.A06 == null) {
            this.A06 = new C125015hZ(getContext(), this, c88483zM);
        }
        copyOnWriteArrayList.add(new InterfaceC146766cW() { // from class: X.5oW
            @Override // X.InterfaceC146766cW
            public void Bh5(int i) {
            }

            @Override // X.InterfaceC146766cW
            public void BuH(View view, int i) {
                if (view != null) {
                    AnonymousClass511.A00(EnumC96674aJ.A05, view);
                }
            }

            @Override // X.InterfaceC146766cW
            public void BuM(View view, InterfaceC144946Yy interfaceC144946Yy) {
                AnonymousClass511.A00(EnumC96674aJ.A05, view);
            }
        });
    }

    public void A03(InterfaceC144946Yy[] interfaceC144946YyArr, boolean z) {
        this.A0E = (InterfaceC144946Yy[]) Arrays.copyOf(interfaceC144946YyArr, interfaceC144946YyArr.length);
        InterfaceC144946Yy interfaceC144946YyA00 = this.A03;
        if (interfaceC144946YyA00 != null) {
            if (this.A01 == null) {
                this.A03 = null;
                interfaceC144946YyA00 = null;
            } else {
                int height = getHeight();
                List listEmptyList = Collections.emptyList();
                View view = this.A01;
                interfaceC144946YyA00 = A00(view, this, listEmptyList, this.A03.Asv(view, height), height);
                this.A03 = interfaceC144946YyA00;
            }
        }
        if (z) {
            if (interfaceC144946YyA00 == null) {
                List listEmptyList2 = Collections.emptyList();
                View view2 = this.A01;
                if (view2 == null || !view2.isLaidOut()) {
                    return;
                }
                int height2 = getHeight();
                interfaceC144946YyA00 = A00(view2, this, listEmptyList2, height2 - view2.getTop(), height2);
                if (interfaceC144946YyA00 == null) {
                    return;
                }
            }
            A02(interfaceC144946YyA00, this.A00, false);
        }
    }

    public static InterfaceC144946Yy A00(View view, C85083rU c85083rU, List list, int i, int i2) {
        int iA09;
        if (c85083rU.A0E == null || view == null || !view.isLaidOut()) {
            return null;
        }
        HashSet hashSet = new HashSet(list);
        hashSet.addAll(c85083rU.A0K);
        int i3 = Integer.MAX_VALUE;
        InterfaceC144946Yy interfaceC144946Yy = null;
        for (InterfaceC144946Yy interfaceC144946Yy2 : c85083rU.A0E) {
            if (!hashSet.contains(interfaceC144946Yy2) && (iA09 = AbstractC81773lg.A09(interfaceC144946Yy2.Asv(view, i2), i)) < i3) {
                interfaceC144946Yy = interfaceC144946Yy2;
                i3 = iA09;
            }
        }
        HashMap map = c85083rU.A07;
        if (map != null) {
            if (!map.containsKey(interfaceC144946Yy)) {
                c85083rU.A08 = null;
                c85083rU.A04 = null;
                return interfaceC144946Yy;
            }
            c85083rU.A08 = (List) c85083rU.A07.get(interfaceC144946Yy);
            c85083rU.A04 = c85083rU.A05;
        }
        return interfaceC144946Yy;
    }

    private boolean A01(int i, int i2) {
        int iAsv;
        View view = this.A01;
        if (getNestedScrollAxes() != 1) {
            if (view == null) {
                return false;
            }
            int height = getHeight();
            InterfaceC144946Yy[] interfaceC144946YyArr = this.A0E;
            if (interfaceC144946YyArr == null || interfaceC144946YyArr.length <= 0) {
                iAsv = 0;
            } else {
                iAsv = height - interfaceC144946YyArr[0].Asv(view, height);
                int length = this.A0E.length;
                for (int i3 = 1; i3 < length; i3++) {
                    iAsv = Math.min(iAsv, height - this.A0E[i3].Asv(view, height));
                }
            }
            if (view.getBottom() <= height || view.getTop() <= iAsv) {
                return false;
            }
        } else if (i2 == 0 || Math.abs(i) / Math.abs(i2) > 0.7f) {
            return false;
        }
        return true;
    }

    public void A02(InterfaceC144946Yy interfaceC144946Yy, final int i, final boolean z) {
        final View view = this.A01;
        if (view != null) {
            this.A03 = interfaceC144946Yy;
            Runnable runnable = new Runnable() { // from class: X.6Ay
                @Override // java.lang.Runnable
                public final void run() {
                    C85083rU c85083rU = this;
                    View view2 = view;
                    boolean z2 = z;
                    int i2 = i;
                    if (c85083rU.A03 != null) {
                        int height = c85083rU.getHeight();
                        int iAsv = height - c85083rU.A03.Asv(view2, height);
                        C125015hZ c125015hZ = c85083rU.A06;
                        int i3 = c125015hZ.A03;
                        if (z2) {
                            view2.offsetTopAndBottom(iAsv - view2.getTop());
                            Iterator it = c85083rU.A0J.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC146766cW) it.next()).BuH(view2, c85083rU.getHeight());
                            }
                            return;
                        }
                        c125015hZ.A08 = view2;
                        c125015hZ.A02 = -1;
                        if (C125015hZ.A05(c125015hZ, iAsv, 0, i2)) {
                            c85083rU.postInvalidateOnAnimation();
                            return;
                        }
                        List list = c85083rU.A0J;
                        if (list.isEmpty() || i3 != 0) {
                            return;
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC146766cW) it2.next()).BuM(view2, c85083rU.A03);
                        }
                    }
                }
            };
            if (isLaidOut()) {
                runnable.run();
            } else {
                ViewTreeObserver viewTreeObserver = getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(new IIF(viewTreeObserver, this, runnable, 0));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    @Override // android.view.View
    public void computeScroll() {
        C125015hZ c125015hZ = this.A06;
        if (c125015hZ.A03 == 2) {
            if (c125015hZ.A08 == null) {
                return;
            }
            boolean zComputeScrollOffset = c125015hZ.A0A.computeScrollOffset();
            int currY = c125015hZ.A0A.getCurrY();
            int top = currY - c125015hZ.A08.getTop();
            if (top > 0) {
                currY = Math.min(currY, c125015hZ.A04);
            } else if (top < 0) {
                currY = Math.max(currY, c125015hZ.A04);
            }
            int top2 = currY - c125015hZ.A08.getTop();
            if (top2 != 0) {
                c125015hZ.A08.offsetTopAndBottom(top2);
                c125015hZ.A0H.A00(c125015hZ.A08);
            }
            if (!zComputeScrollOffset) {
                c125015hZ.A0G.post(c125015hZ.A0I);
            } else if (currY == c125015hZ.A04) {
                c125015hZ.A0A.abortAnimation();
                if (!c125015hZ.A0A.isFinished()) {
                    c125015hZ.A0G.post(c125015hZ.A0I);
                }
            }
        }
        if (c125015hZ.A03 == 2) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C233510w c233510w = this.A0L;
        return c233510w.A01 | c233510w.A00;
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        View viewA06;
        View viewA07;
        if (this.A0C) {
            if (this.A0H || !this.A09) {
                return false;
            }
            C125015hZ c125015hZ = this.A06;
            int actionMasked = motionEvent.getActionMasked();
            int actionIndex = motionEvent.getActionIndex();
            if (actionMasked == 0) {
                c125015hZ.A07();
            }
            VelocityTracker velocityTrackerObtain = c125015hZ.A07;
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                c125015hZ.A07 = velocityTrackerObtain;
            }
            velocityTrackerObtain.addMovement(motionEvent);
            if (actionMasked == 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                int pointerId = motionEvent.getPointerId(0);
                C125015hZ.A02(c125015hZ, x, y, pointerId);
                View viewA08 = c125015hZ.A06((int) x, (int) y);
                if (viewA08 == c125015hZ.A08 && c125015hZ.A03 == 2) {
                    c125015hZ.A0A(viewA08, pointerId);
                }
            } else if (actionMasked == 1) {
                c125015hZ.A07();
            } else if (actionMasked == 2) {
                if (c125015hZ.A0C == null || c125015hZ.A0D == null) {
                    C125015hZ.A02(c125015hZ, motionEvent.getX(), motionEvent.getY(), motionEvent.getPointerId(0));
                }
                int pointerCount = motionEvent.getPointerCount();
                for (int i = 0; i < pointerCount; i++) {
                    int pointerId2 = motionEvent.getPointerId(i);
                    if (((1 << pointerId2) & c125015hZ.A05) != 0) {
                        motionEvent.getX(i);
                        float y2 = motionEvent.getY(i);
                        float f = c125015hZ.A0D[pointerId2];
                        float f2 = y2 - f;
                        if (c125015hZ.A03 == 1 || ((viewA06 = c125015hZ.A06((int) c125015hZ.A0C[pointerId2], (int) f)) != null && ((C88483zM) c125015hZ.A0H).A00.getHeight() > 0 && Math.abs(f2) > c125015hZ.A06 && c125015hZ.A0A(viewA06, pointerId2))) {
                            break;
                        }
                    }
                }
                C125015hZ.A00(motionEvent, c125015hZ);
            } else if (actionMasked == 3) {
                c125015hZ.A07();
            } else if (actionMasked == 5) {
                int pointerId3 = motionEvent.getPointerId(actionIndex);
                float x2 = motionEvent.getX(actionIndex);
                float y3 = motionEvent.getY(actionIndex);
                C125015hZ.A02(c125015hZ, x2, y3, pointerId3);
                if (c125015hZ.A03 == 2 && (viewA07 = c125015hZ.A06((int) x2, (int) y3)) == c125015hZ.A08) {
                    c125015hZ.A0A(viewA07, pointerId3);
                }
            } else if (actionMasked == 6) {
                C125015hZ.A03(c125015hZ, motionEvent.getPointerId(actionIndex));
            }
            if (c125015hZ.A03 != 1) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC144946Yy interfaceC144946Yy;
        View view = this.A01;
        if (view != null) {
            int top = !this.A0I ? view.getTop() : getHeight();
            int measuredHeight = view.getMeasuredHeight() + top;
            if (this.A0M) {
                measuredHeight = Math.max(getHeight(), measuredHeight);
            }
            view.layout(0, top, getWidth(), measuredHeight);
            boolean zA1P = AbstractC466725u.A1P(view.getMeasuredHeight(), this.A0F);
            this.A0F = view.getMeasuredHeight();
            if ((z || zA1P) && (interfaceC144946Yy = this.A03) != null) {
                A02(interfaceC144946Yy, this.A00, this.A0D);
            }
            List list = this.A0J;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC146766cW) it.next()).BuH(view, getHeight());
                }
            }
            this.A0I = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.A09 || z) {
            return false;
        }
        C125015hZ c125015hZ = this.A06;
        View view2 = this.A01;
        c125015hZ.A08 = view2;
        c125015hZ.A0B = true;
        c125015hZ.A0H.A01(view2, -f2);
        c125015hZ.A0B = false;
        if (c125015hZ.A03 != 1) {
            return true;
        }
        c125015hZ.A08(0);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.A09 || !A01((int) f, (int) f2)) {
            return false;
        }
        C125015hZ c125015hZ = this.A06;
        View view2 = this.A01;
        c125015hZ.A08 = view2;
        c125015hZ.A0B = true;
        c125015hZ.A0H.A01(view2, -f2);
        c125015hZ.A0B = false;
        if (c125015hZ.A03 != 1) {
            return true;
        }
        c125015hZ.A08(0);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (this.A09 && A01(i, i2)) {
            C125015hZ c125015hZ = this.A06;
            int i3 = -i;
            int i4 = -i2;
            View view2 = c125015hZ.A08;
            if (view2 != null) {
                int left = view2.getLeft() + i3;
                int top = c125015hZ.A08.getTop() + i4;
                C125015hZ.A04(c125015hZ, i3, i4);
                View view3 = c125015hZ.A08;
                if (view3 != null && iArr != null) {
                    int left2 = left - view3.getLeft();
                    int top2 = top - c125015hZ.A08.getTop();
                    iArr[0] = left2 - i3;
                    iArr[1] = top2 - i4;
                }
            }
            if (getNestedScrollAxes() != 1 || iArr[1] == 0) {
                return;
            }
            iArr[0] = i;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        if (this.A09) {
            C125015hZ c125015hZ = this.A06;
            int i5 = -i3;
            int i6 = -i4;
            View view2 = c125015hZ.A08;
            if (view2 != null) {
                view2.getLeft();
                c125015hZ.A08.getTop();
                C125015hZ.A04(c125015hZ, i5, i6);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.A0L.A01 = i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        boolean z = false;
        if (!this.A0H) {
            z = true;
            this.A0H = true;
            C125015hZ c125015hZ = this.A06;
            View view3 = this.A01;
            if (c125015hZ.A07 == null) {
                c125015hZ.A07 = VelocityTracker.obtain();
            }
            c125015hZ.A08(1);
            c125015hZ.A08 = view3;
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.A0L.A01 = 0;
        this.A0H = false;
        C125015hZ c125015hZ = this.A06;
        c125015hZ.A08 = this.A01;
        if (c125015hZ.A03 != 2) {
            C125015hZ.A01(c125015hZ, 0.0f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00d9  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        C1140059m c1140059m;
        View viewA06;
        int iFindPointerIndex;
        View viewA07;
        if (this.A0C) {
            View view = this.A01;
            if (view == null) {
                return this.A0A;
            }
            if (this.A09) {
                C125015hZ c125015hZ = this.A06;
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    c125015hZ.A07();
                }
                VelocityTracker velocityTrackerObtain = c125015hZ.A07;
                if (velocityTrackerObtain == null) {
                    velocityTrackerObtain = VelocityTracker.obtain();
                    c125015hZ.A07 = velocityTrackerObtain;
                }
                velocityTrackerObtain.addMovement(motionEvent);
                int i = 0;
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked == 2) {
                            if (c125015hZ.A03 == 1) {
                                int i2 = c125015hZ.A02;
                                if (((1 << i2) & c125015hZ.A05) != 0 && (iFindPointerIndex = motionEvent.findPointerIndex(i2)) != -1) {
                                    float x = motionEvent.getX(iFindPointerIndex);
                                    float y = motionEvent.getY(iFindPointerIndex);
                                    float[] fArr = c125015hZ.A0E;
                                    int i3 = c125015hZ.A02;
                                    C125015hZ.A04(c125015hZ, (int) (x - fArr[i3]), (int) (y - c125015hZ.A0F[i3]));
                                }
                            } else {
                                if (c125015hZ.A0C == null || c125015hZ.A0D == null) {
                                    C125015hZ.A02(c125015hZ, motionEvent.getX(), motionEvent.getY(), motionEvent.getPointerId(0));
                                }
                                int pointerCount = motionEvent.getPointerCount();
                                while (i < pointerCount) {
                                    int pointerId = motionEvent.getPointerId(i);
                                    if (((1 << pointerId) & c125015hZ.A05) != 0) {
                                        float x2 = motionEvent.getX(i);
                                        float y2 = motionEvent.getY(i);
                                        float f = y2 - c125015hZ.A0D[pointerId];
                                        if (c125015hZ.A03 == 1 || ((viewA06 = c125015hZ.A06((int) x2, (int) y2)) != null && ((C88483zM) c125015hZ.A0H).A00.getHeight() > 0 && Math.abs(f) > c125015hZ.A06 && c125015hZ.A0A(viewA06, pointerId))) {
                                            break;
                                        }
                                    }
                                    i++;
                                }
                            }
                            C125015hZ.A00(motionEvent, c125015hZ);
                        } else if (actionMasked != 3) {
                            if (actionMasked == 5) {
                                int pointerId2 = motionEvent.getPointerId(actionIndex);
                                float x3 = motionEvent.getX(actionIndex);
                                float y3 = motionEvent.getY(actionIndex);
                                C125015hZ.A02(c125015hZ, x3, y3, pointerId2);
                                int i4 = (int) x3;
                                int i5 = (int) y3;
                                if (c125015hZ.A03 == 0) {
                                    viewA07 = c125015hZ.A06(i4, i5);
                                } else {
                                    View view2 = c125015hZ.A08;
                                    if (view2 != null && i4 >= view2.getLeft() && i4 < view2.getRight() && i5 >= view2.getTop() && i5 < view2.getBottom()) {
                                        viewA07 = c125015hZ.A08;
                                    }
                                }
                                c125015hZ.A0A(viewA07, pointerId2);
                            } else if (actionMasked == 6) {
                                int pointerId3 = motionEvent.getPointerId(actionIndex);
                                if (c125015hZ.A03 == 1 && pointerId3 == c125015hZ.A02) {
                                    int pointerCount2 = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i < pointerCount2) {
                                            int pointerId4 = motionEvent.getPointerId(i);
                                            if (pointerId4 != c125015hZ.A02) {
                                                View viewA08 = c125015hZ.A06((int) motionEvent.getX(i), (int) motionEvent.getY(i));
                                                View view3 = c125015hZ.A08;
                                                if (viewA08 == view3 && c125015hZ.A0A(view3, pointerId4)) {
                                                    if (c125015hZ.A02 == -1) {
                                                    }
                                                }
                                            }
                                            i++;
                                        }
                                        VelocityTracker velocityTracker = c125015hZ.A07;
                                        float f2 = c125015hZ.A00;
                                        velocityTracker.computeCurrentVelocity(1000, f2);
                                        c125015hZ.A07.getXVelocity(c125015hZ.A02);
                                        float f3 = c125015hZ.A01;
                                        float yVelocity = c125015hZ.A07.getYVelocity(c125015hZ.A02);
                                        float fAbs = Math.abs(yVelocity);
                                        if (fAbs < f3) {
                                            yVelocity = 0.0f;
                                        } else if (fAbs > f2) {
                                            if (yVelocity <= 0.0f) {
                                                f2 = -f2;
                                            }
                                            yVelocity = f2;
                                        }
                                        C125015hZ.A01(c125015hZ, yVelocity);
                                    }
                                }
                                C125015hZ.A03(c125015hZ, pointerId3);
                            }
                        } else if (c125015hZ.A03 == 1) {
                            C125015hZ.A01(c125015hZ, 0.0f);
                        }
                    } else if (c125015hZ.A03 == 1) {
                        VelocityTracker velocityTracker2 = c125015hZ.A07;
                        float f4 = c125015hZ.A00;
                        velocityTracker2.computeCurrentVelocity(1000, f4);
                        c125015hZ.A07.getXVelocity(c125015hZ.A02);
                        float f5 = c125015hZ.A01;
                        float yVelocity2 = c125015hZ.A07.getYVelocity(c125015hZ.A02);
                        float fAbs2 = Math.abs(yVelocity2);
                        if (fAbs2 < f5) {
                            yVelocity2 = 0.0f;
                        } else if (fAbs2 > f4) {
                            if (yVelocity2 <= 0.0f) {
                                f4 = -f4;
                            }
                            yVelocity2 = f4;
                        }
                        C125015hZ.A01(c125015hZ, yVelocity2);
                    }
                    c125015hZ.A07();
                } else {
                    float x4 = motionEvent.getX();
                    float y4 = motionEvent.getY();
                    int pointerId5 = motionEvent.getPointerId(0);
                    View viewA09 = c125015hZ.A06((int) x4, (int) y4);
                    C125015hZ.A02(c125015hZ, x4, y4, pointerId5);
                    c125015hZ.A0A(viewA09, pointerId5);
                }
            }
            int iRound = Math.round(motionEvent.getX());
            int iRound2 = Math.round(motionEvent.getY());
            int actionMasked2 = motionEvent.getActionMasked();
            float f6 = iRound;
            float f7 = iRound2;
            if (f6 >= view.getLeft() && f6 <= view.getRight() && f7 >= view.getTop()) {
                z = f7 <= ((float) view.getBottom());
            }
            if (actionMasked2 != 0) {
                if (actionMasked2 != 1) {
                    if (actionMasked2 == 3) {
                    }
                } else if (this.A0G && !z && (c1140059m = this.A02) != null) {
                    DialogC83213o8 dialogC83213o8 = c1140059m.A00;
                    if (dialogC83213o8.A0E && dialogC83213o8.A0D) {
                        dialogC83213o8.A03(C02S.A0C);
                    }
                }
                this.A0G = false;
            } else {
                this.A0G = !z;
            }
            if (!z && !this.A0A) {
                return false;
            }
        }
        return true;
    }

    public void setDismissFriction(float f) {
        C125015hZ c125015hZ = this.A06;
        c125015hZ.A0A.setFriction(f);
        Scroller scroller = c125015hZ.A09;
        if (scroller != c125015hZ.A0A) {
            scroller.setFriction(f);
        }
    }

    public void setInteractable(boolean z) {
        this.A0C = z;
        if (z) {
            return;
        }
        this.A06.A07();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() > 0) {
            throw AbstractC465925m.A15("FoaSlidingViewGroup only supports a single child");
        }
        if (this.A0F > 0) {
            view.setTop(getHeight() - this.A0F);
        }
        this.A0F = 0;
        super.addView(view, i, layoutParams);
        this.A01 = view;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iMax;
        super.onMeasure(i, i2);
        measureChildren(i, i2);
        if (this.A0B) {
            View view = this.A01;
            if (this.A0E == null || view == null) {
                iMax = 0;
            } else {
                int measuredHeight = getMeasuredHeight();
                iMax = 0;
                for (InterfaceC144946Yy interfaceC144946Yy : this.A0E) {
                    iMax = Math.max(iMax, interfaceC144946Yy.Asv(view, measuredHeight));
                }
            }
            measureChildren(i, AbstractC81783lh.A04(iMax));
        }
    }

    public void setSlideToAnchorImmediately(boolean z) {
        this.A0D = z;
    }
}
