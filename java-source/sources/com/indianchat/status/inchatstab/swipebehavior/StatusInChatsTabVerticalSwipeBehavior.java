package com.whatsapp.status.inchatstab.swipebehavior;

import X.AbstractC27571Hu;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C0JR;
import X.C139366Ci;
import X.C1NK;
import X.InterfaceC001400r;
import X.P8C;
import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class StatusInChatsTabVerticalSwipeBehavior extends AbstractC27571Hu {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public VelocityTracker A07;
    public P8C A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public WeakReference A0F;
    public WeakReference A0G;
    public boolean A0H;
    public final float A0I;
    public final float A0J;
    public final InterfaceC001400r A0K;

    @Override // X.AbstractC27571Hu
    public void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        P8C p8c;
        C000700h.A0A(iArr, 5);
        boolean z = this.A0H;
        if (!this.A0E && i2 > 0 && (p8c = this.A08) != null && p8c.CTT()) {
            this.A0H = true;
            P8C p8c2 = this.A08;
            if (p8c2 != null && !p8c2.BH0()) {
                p8c2.C6v(i2 * 0.5f);
            }
            iArr[1] = i2;
            if (z) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("StatusInChatsTabVerticalSwipeBehavior/onNestedPreScroll started consuming via collapse-trigger branch dy=");
            sb.append(i2);
            Log.i(sb.toString());
            return;
        }
        if (this.A0E) {
            P8C p8c3 = this.A08;
            if (p8c3 == null || !p8c3.CSq()) {
                P8C p8c4 = this.A08;
                if (p8c4 != null) {
                    p8c4.Bgi(0.0f);
                }
                this.A0E = false;
                return;
            }
            P8C p8c5 = this.A08;
            if (p8c5 == null || !p8c5.BH0()) {
                if (i2 < 0) {
                    float f = (-i2) * 0.5f;
                    if (p8c5 != null) {
                        p8c5.Bgh(f);
                    }
                } else if (i2 > 0) {
                    float f2 = i2 * 0.5f;
                    if (p8c5 != null) {
                        p8c5.C6v(f2);
                    }
                }
            }
            iArr[1] = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae A[ORIG_RETURN, RETURN] */
    @Override // X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        P8C p8c;
        int iFindPointerIndex;
        C000700h.A0A(motionEvent, 2);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A06 = motionEvent.getPointerId(0);
            this.A0B = false;
            this.A0C = false;
            this.A0D = false;
            this.A09 = false;
            VelocityTracker velocityTracker = this.A07;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            this.A07 = null;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(this.A06);
            if (iFindPointerIndex2 >= 0) {
                this.A03 = motionEvent.getY(iFindPointerIndex2);
                this.A02 = motionEvent.getX(iFindPointerIndex2);
                if (!this.A0E) {
                    return false;
                }
                if (this.A0B) {
                }
                boolean z = this.A0B;
                boolean z2 = this.A0C;
                boolean z3 = this.A0E;
                StringBuilder sb = new StringBuilder();
                sb.append("StatusInChatsTabVerticalSwipeBehavior/onInterceptTouchEvent intercepted action=");
                sb.append(actionMasked);
                sb.append(" draggedDown=");
                sb.append(z);
                sb.append(" draggedUp=");
                sb.append(z2);
                sb.append(" nestedExpanding=");
                sb.append(z3);
                Log.i(sb.toString());
                return true;
            }
            return false;
        }
        if (actionMasked == 1) {
            this.A0B = false;
            this.A0C = false;
            this.A06 = -1;
        } else {
            if (actionMasked == 2) {
                int i = this.A06;
                if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    A02(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex));
                }
                return false;
            }
            if (actionMasked == 3) {
                this.A0B = false;
                this.A0C = false;
                this.A06 = -1;
            } else if (actionMasked == 6) {
                A03(motionEvent);
            }
        }
        if (!this.A0E) {
            return false;
        }
        if (this.A0B && (!this.A0C || (p8c = this.A08) == null || !p8c.CTT())) {
            return false;
        }
        boolean z4 = this.A0B;
        boolean z5 = this.A0C;
        boolean z6 = this.A0E;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StatusInChatsTabVerticalSwipeBehavior/onInterceptTouchEvent intercepted action=");
        sb2.append(actionMasked);
        sb2.append(" draggedDown=");
        sb2.append(z4);
        sb2.append(" draggedUp=");
        sb2.append(z5);
        sb2.append(" nestedExpanding=");
        sb2.append(z6);
        Log.i(sb2.toString());
        return true;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        int iFindPointerIndex;
        P8C p8c;
        C000700h.A0A(motionEvent, 2);
        int actionMasked = motionEvent.getActionMasked();
        if (this.A09) {
            View viewA00 = A00();
            if (viewA00 == null) {
                VelocityTracker velocityTracker = this.A07;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                }
                this.A07 = null;
                this.A09 = false;
                return true;
            }
            if (actionMasked == 1) {
                VelocityTracker velocityTracker2 = this.A07;
                if (velocityTracker2 != null) {
                    velocityTracker2.addMovement(motionEvent);
                    velocityTracker2.computeCurrentVelocity(1000);
                    if ((viewA00 instanceof RecyclerView) && this.A0A && Math.abs(velocityTracker2.getYVelocity()) >= this.A0J) {
                        ((RecyclerView) viewA00).A18(0, -((int) velocityTracker2.getYVelocity()));
                    }
                    velocityTracker2.recycle();
                }
            } else {
                if (actionMasked == 2) {
                    int iFindPointerIndex2 = motionEvent.findPointerIndex(this.A06);
                    if (iFindPointerIndex2 < 0) {
                        return true;
                    }
                    float y = motionEvent.getY(iFindPointerIndex2);
                    float f = this.A05 - y;
                    if (f >= 0.0f || (p8c = this.A08) == null || !p8c.AE6() || (this.A0A && viewA00.canScrollVertically(-1))) {
                        this.A00 += Math.abs(f);
                        this.A05 = y;
                        VelocityTracker velocityTracker3 = this.A07;
                        if (velocityTracker3 != null) {
                            velocityTracker3.addMovement(motionEvent);
                        }
                        if (!this.A0A) {
                            if (this.A00 <= this.A0I) {
                                return true;
                            }
                            this.A0A = true;
                        }
                        viewA00.scrollBy(0, (int) f);
                        return true;
                    }
                    this.A09 = false;
                    this.A0B = true;
                    this.A01 = y;
                    this.A03 = y;
                    VelocityTracker velocityTracker4 = this.A07;
                    if (velocityTracker4 != null) {
                        velocityTracker4.recycle();
                    }
                    this.A07 = null;
                    this.A00 = 0.0f;
                    this.A0A = false;
                    return true;
                }
                if (actionMasked != 3) {
                    if (actionMasked != 6) {
                        return true;
                    }
                    A03(motionEvent);
                    int iFindPointerIndex3 = motionEvent.findPointerIndex(this.A06);
                    if (iFindPointerIndex3 < 0) {
                        return true;
                    }
                    this.A05 = motionEvent.getY(iFindPointerIndex3);
                    return true;
                }
                VelocityTracker velocityTracker5 = this.A07;
                if (velocityTracker5 != null) {
                    velocityTracker5.recycle();
                }
            }
            this.A07 = null;
            this.A09 = false;
            this.A0A = false;
            this.A00 = 0.0f;
            this.A06 = -1;
            return false;
        }
        if (actionMasked == 0) {
            this.A06 = motionEvent.getPointerId(0);
            this.A0B = false;
            this.A0C = false;
            return true;
        }
        if (actionMasked == 1) {
            int iFindPointerIndex4 = motionEvent.findPointerIndex(this.A06);
            if (iFindPointerIndex4 >= 0) {
                if (this.A0B) {
                    this.A0B = false;
                    float y2 = (motionEvent.getY(iFindPointerIndex4) - this.A01) * 0.5f;
                    P8C p8c2 = this.A08;
                    if (p8c2 != null) {
                        p8c2.Bgi(y2);
                    }
                }
                if (this.A0C) {
                    this.A0C = false;
                    float y3 = (this.A04 - motionEvent.getY(iFindPointerIndex4)) * 0.5f;
                    P8C p8c3 = this.A08;
                    if (p8c3 != null) {
                        p8c3.C6w(y3);
                    }
                }
                this.A06 = -1;
            }
        } else if (actionMasked == 2) {
            int iFindPointerIndex5 = motionEvent.findPointerIndex(this.A06);
            if (iFindPointerIndex5 >= 0) {
                float y4 = motionEvent.getY(iFindPointerIndex5);
                if (!this.A0B && !this.A0C && (iFindPointerIndex = motionEvent.findPointerIndex(this.A06)) >= 0) {
                    A02(motionEvent.getX(iFindPointerIndex), y4);
                }
                if (this.A0B) {
                    float f2 = (y4 - this.A01) * 0.5f;
                    P8C p8c4 = this.A08;
                    if (f2 > 0.0f) {
                        if (p8c4 != null) {
                            p8c4.Bgh(f2);
                        }
                        P8C p8c5 = this.A08;
                        if (p8c5 == null || !p8c5.AE6()) {
                            return true;
                        }
                        this.A01 = y4;
                    } else {
                        if (p8c4 == null || !p8c4.AE6()) {
                            return true;
                        }
                        this.A0B = false;
                        this.A0C = true;
                        this.A04 = y4;
                    }
                } else {
                    if (!this.A0C) {
                        return true;
                    }
                    float f3 = (this.A04 - y4) * 0.5f;
                    P8C p8c6 = this.A08;
                    if (f3 > 0.0f) {
                        if (p8c6 != null) {
                            p8c6.C6v(f3);
                        }
                        P8C p8c7 = this.A08;
                        if (p8c7 != null && !p8c7.CTT()) {
                            this.A0C = false;
                            this.A09 = true;
                            this.A0A = false;
                            this.A05 = y4;
                            this.A00 = 0.0f;
                            VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
                            this.A07 = velocityTrackerObtain;
                            if (velocityTrackerObtain != null) {
                                velocityTrackerObtain.addMovement(motionEvent);
                            }
                        }
                        P8C p8c8 = this.A08;
                        if (p8c8 == null || !p8c8.AE6()) {
                            return true;
                        }
                        this.A04 = y4;
                    } else {
                        if (p8c6 == null || !p8c6.AE6()) {
                            return true;
                        }
                        this.A0C = false;
                        this.A0B = true;
                        this.A01 = y4;
                    }
                }
                this.A03 = y4;
                return true;
            }
        } else if (actionMasked != 3) {
            if (actionMasked != 5) {
                if (actionMasked == 6) {
                    A03(motionEvent);
                }
                return true;
            }
            int actionIndex = motionEvent.getActionIndex();
            if (actionIndex >= 0) {
                this.A06 = motionEvent.getPointerId(actionIndex);
                return true;
            }
        }
        return false;
    }

    private final View A00() {
        View view;
        View viewA01;
        WeakReference weakReference = this.A0G;
        if (weakReference == null || (viewA01 = (View) weakReference.get()) == null) {
            WeakReference weakReference2 = this.A0F;
            if (weakReference2 == null || (view = (View) weakReference2.get()) == null) {
                return null;
            }
            viewA01 = A01(view);
            if (viewA01 != null) {
                this.A0G = new WeakReference(viewA01);
                return viewA01;
            }
        }
        return viewA01;
    }

    @Override // X.AbstractC27571Hu
    public void A0E(int i) {
        if (i >= 0 || this.A0E || this.A09) {
            return;
        }
        float f = (-i) * 0.5f;
        P8C p8c = this.A08;
        if (p8c != null) {
            p8c.Bgh(f);
        }
        this.A0E = true;
    }

    @Override // X.AbstractC27571Hu
    public void A0I(View view, View view2, CoordinatorLayout coordinatorLayout, int i) {
        boolean z = this.A0E;
        if (z || this.A0H) {
            boolean z2 = this.A0H;
            StringBuilder sb = new StringBuilder();
            sb.append("StatusInChatsTabVerticalSwipeBehavior/onStopNestedScroll type=");
            sb.append(i);
            sb.append(" wasExpanding=");
            sb.append(z);
            sb.append(" wasCollapsing=");
            sb.append(z2);
            Log.i(sb.toString());
        }
        if (this.A0E) {
            P8C p8c = this.A08;
            if (p8c != null) {
                p8c.Bgi(0.0f);
            }
            this.A0E = false;
        }
        if (this.A0H) {
            P8C p8c2 = this.A08;
            if (p8c2 != null) {
                p8c2.C6w(0.0f);
            }
            this.A0H = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0011  */
    @Override // X.AbstractC27571Hu
    public boolean A0O(View view, View view2, View view3, CoordinatorLayout coordinatorLayout, int i, int i2) {
        boolean z;
        if ((i & 2) == 0 || i2 != 0) {
            z = false;
            boolean z2 = this.A08 != null;
            StringBuilder sb = new StringBuilder();
            sb.append("StatusInChatsTabVerticalSwipeBehavior/onStartNestedScroll REJECTED axes=");
            sb.append(i);
            sb.append(" type=");
            sb.append(i2);
            sb.append(" listenerSet=");
            sb.append(z2);
            Log.i(sb.toString());
        } else {
            z = true;
            if (this.A08 == null) {
                z = false;
                if (this.A08 != null) {
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("StatusInChatsTabVerticalSwipeBehavior/onStartNestedScroll REJECTED axes=");
                sb2.append(i);
                sb2.append(" type=");
                sb2.append(i2);
                sb2.append(" listenerSet=");
                sb2.append(z2);
                Log.i(sb2.toString());
            }
        }
        return z;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0P(View view, View view2, CoordinatorLayout coordinatorLayout, float f, float f2) {
        P8C p8c;
        P8C p8c2 = this.A08;
        boolean z = true;
        if ((p8c2 == null || !p8c2.CSq()) && ((p8c = this.A08) == null || !p8c.CTT())) {
            z = false;
        }
        return (this.A0E || this.A0H) && f2 > 0.0f && z;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        C000700h.A0A(coordinatorLayout, 0);
        C000700h.A0A(view, 1);
        try {
            coordinatorLayout.A0F(view, i);
            WeakReference weakReference = this.A0F;
            if (weakReference == null || weakReference.get() != view) {
                this.A0F = new WeakReference(view);
                this.A0G = null;
            }
            return true;
        } catch (IllegalStateException | IndexOutOfBoundsException e) {
            Log.e("StatusInChatsTabVerticalSwipeBehavior/onLayoutChild", e);
            return false;
        }
    }

    public StatusInChatsTabVerticalSwipeBehavior(Context context, C016207r c016207r) {
        C0JR c0jr;
        boolean zA0w = c016207r.A0w(8426);
        C139366Ci c139366Ci = new C139366Ci(context, 8);
        if (zA0w) {
            c0jr = C0JR.A00(c139366Ci);
        } else {
            Object obj = c139366Ci.get();
            c0jr = new C0JR();
            C00K.A0D(obj != null, "Either a provider or instance must be specified.");
            c0jr.A01 = null;
            c0jr.A00 = obj;
        }
        C000700h.A09(c0jr);
        this.A0K = c0jr;
        float f = context.getResources().getDisplayMetrics().density;
        this.A0I = 40.0f * f;
        this.A0J = c016207r.A0W(27342) * f;
        this.A06 = -1;
    }

    private final View A01(View view) {
        View viewA01;
        if (C1NK.A07(view) || (view instanceof AbsListView)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null && (viewA01 = A01(childAt)) != null) {
                    return viewA01;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    private final void A02(float f, float f2) {
        boolean z;
        StringBuilder sb;
        String str;
        View viewA00 = A00();
        if (viewA00 != null) {
            boolean z2 = !viewA00.canScrollVertically(-1);
            if (this.A0E) {
                return;
            }
            Number number = (Number) this.A0K.get();
            float f3 = f2 - this.A03;
            float f4 = f - this.A02;
            P8C p8c = this.A08;
            if (p8c != null) {
                z = p8c.CTT();
            }
            if (!z2) {
                if (!z) {
                    this.A0B = false;
                    this.A0C = false;
                    boolean z3 = this.A0D;
                    float fAbs = Math.abs(f4);
                    boolean z4 = fAbs > ((float) number.intValue()) && fAbs > Math.abs(f3);
                    this.A0D = z4;
                    if (!z4 || z3) {
                        return;
                    }
                    sb = new StringBuilder();
                    str = "StatusInChatsTabVerticalSwipeBehavior/startDragging horizontal xDiff=";
                }
                sb.append(str);
                sb.append(f4);
                sb.append(" yDiff=");
                sb.append(f3);
                sb.append(" topOver=");
                sb.append(z2);
                sb.append(" shouldIntercept=");
                sb.append(z);
                Log.i(sb.toString());
            }
            float fIntValue = number.intValue();
            if (f3 > fIntValue && !this.A0B) {
                this.A01 = this.A03 + fIntValue;
                this.A0B = true;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("StatusInChatsTabVerticalSwipeBehavior/startDragging set draggedDown=true xDiff=");
                sb2.append(f4);
                sb2.append(" yDiff=");
                sb2.append(f3);
                sb2.append(" topOver=");
                sb2.append(z2);
                sb2.append(" shouldIntercept=");
                sb2.append(z);
                Log.i(sb2.toString());
            }
            int iIntValue = number.intValue();
            if (f3 >= (-iIntValue) || this.A0C) {
                return;
            }
            this.A04 = this.A03 - iIntValue;
            this.A0C = true;
            sb = new StringBuilder();
            str = "StatusInChatsTabVerticalSwipeBehavior/startDragging set draggedUp=true xDiff=";
            sb.append(str);
            sb.append(f4);
            sb.append(" yDiff=");
            sb.append(f3);
            sb.append(" topOver=");
            sb.append(z2);
            sb.append(" shouldIntercept=");
            sb.append(z);
            Log.i(sb.toString());
        }
    }

    private final void A03(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A06) {
            this.A06 = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    public void A0S(P8C p8c) {
        this.A08 = p8c;
    }
}
