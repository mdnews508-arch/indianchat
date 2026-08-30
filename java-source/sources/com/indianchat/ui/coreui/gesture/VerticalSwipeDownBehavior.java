package com.whatsapp.ui.coreui.gesture;

import X.AbstractC27571Hu;
import X.AnonymousClass110;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C0JR;
import X.C1KX;
import X.C1NK;
import X.C27581Hx;
import X.C32461b4;
import X.InterfaceC001400r;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversation.ui.gesture.VerticalSwipeToRevealBehavior;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public class VerticalSwipeDownBehavior extends AbstractC27571Hu {
    public float A00;
    public float A01;
    public int A02 = -1;
    public C27581Hx A03;
    public boolean A04;
    public WeakReference A05;
    public final InterfaceC001400r A06;

    private void A01(float f) {
        int iComputeVerticalScrollOffset;
        int iA00;
        boolean z;
        WeakReference weakReference = this.A05;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view instanceof ObservableListView) {
                ObservableListView observableListView = (ObservableListView) view;
                iComputeVerticalScrollOffset = observableListView.A04;
                iA00 = observableListView.getFirstVisiblePosition();
            } else {
                if (!(view instanceof RecyclerView)) {
                    return;
                }
                RecyclerView recyclerView = (RecyclerView) view;
                iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                iA00 = C1KX.A00(recyclerView);
            }
            float f2 = iComputeVerticalScrollOffset;
            if (iA00 == 0 || f2 == 0.0f) {
                int iIntValue = ((Number) this.A06.get()).intValue();
                float f3 = this.A00;
                float f4 = iIntValue;
                if (f - f3 <= f4 || this.A04) {
                    return;
                }
                this.A01 = f3 + f4;
                z = true;
            } else {
                z = false;
            }
            this.A04 = z;
        }
    }

    public VerticalSwipeDownBehavior(Context context, C016207r c016207r) {
        C0JR c0jr;
        boolean zA0w = c016207r.A0w(8426);
        C32461b4 c32461b4 = new C32461b4(context, 0);
        if (zA0w) {
            c0jr = C0JR.A00(c32461b4);
        } else {
            Object obj = c32461b4.get();
            c0jr = new C0JR();
            C00K.A0D(obj != null, "Either a provider or instance must be specified.");
            c0jr.A01 = null;
            c0jr.A00 = obj;
        }
        C000700h.A09(c0jr);
        this.A06 = c0jr;
    }

    private View A00(View view) {
        if (C1NK.A07(view) || (view instanceof AbsListView)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewA00 = A00(viewGroup.getChildAt(i));
                if (viewA00 != null) {
                    return viewA00;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003f  */
    @Override // X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        int iFindPointerIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            int pointerId = motionEvent.getPointerId(0);
            this.A02 = pointerId;
            this.A04 = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 >= 0) {
                this.A00 = motionEvent.getY(iFindPointerIndex2);
                return this.A04;
            }
            return false;
        }
        if (actionMasked == 1) {
            this.A04 = false;
            this.A02 = -1;
        } else {
            if (actionMasked == 2) {
                int i = this.A02;
                if (i != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i)) >= 0) {
                    A01(motionEvent.getY(iFindPointerIndex));
                }
                return false;
            }
            if (actionMasked == 3) {
                this.A04 = false;
                this.A02 = -1;
            } else if (actionMasked == 6) {
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == this.A02) {
                    this.A02 = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                }
            }
        }
        return this.A04;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
    
        if (r0 < 0) goto L60;
     */
    @Override // X.AbstractC27571Hu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        C27581Hx c27581Hx;
        int actionIndex;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A02 = motionEvent.getPointerId(0);
            this.A04 = false;
            return true;
        }
        if (actionMasked == 1) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.A02);
            if (iFindPointerIndex >= 0) {
                if (this.A04) {
                    this.A04 = false;
                    float y = (motionEvent.getY(iFindPointerIndex) - this.A01) * 0.5f;
                    C27581Hx c27581Hx2 = this.A03;
                    if (c27581Hx2 != null) {
                        VerticalSwipeToRevealBehavior verticalSwipeToRevealBehavior = c27581Hx2.A00;
                        int i = (int) (y - verticalSwipeToRevealBehavior.A00);
                        int i2 = verticalSwipeToRevealBehavior.A02;
                        if (i < 0) {
                            i = 0;
                        } else if (i > i2) {
                            i = i2;
                        }
                        boolean z = i >= verticalSwipeToRevealBehavior.A03;
                        verticalSwipeToRevealBehavior.A07.CYV(z);
                        if (z) {
                            ViewGroup.LayoutParams layoutParams = verticalSwipeToRevealBehavior.A06.getLayoutParams();
                            C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                            ((AnonymousClass110) layoutParams).A00(null);
                        }
                    }
                }
                this.A02 = -1;
                return false;
            }
        } else if (actionMasked == 2) {
            int iFindPointerIndex2 = motionEvent.findPointerIndex(this.A02);
            if (iFindPointerIndex2 >= 0) {
                float y2 = motionEvent.getY(iFindPointerIndex2);
                A01(y2);
                if (this.A04) {
                    float f = (y2 - this.A01) * 0.5f;
                    if (f > 0.0f && (c27581Hx = this.A03) != null) {
                        VerticalSwipeToRevealBehavior verticalSwipeToRevealBehavior2 = c27581Hx.A00;
                        if (!verticalSwipeToRevealBehavior2.A01) {
                            verticalSwipeToRevealBehavior2.A01 = true;
                            verticalSwipeToRevealBehavior2.A07.CYW();
                            verticalSwipeToRevealBehavior2.A00 = f;
                        }
                        int i3 = (int) (f - verticalSwipeToRevealBehavior2.A00);
                        int i4 = verticalSwipeToRevealBehavior2.A02;
                        if (i3 < 0) {
                            i3 = 0;
                        } else if (i3 > i4) {
                            i3 = i4;
                        }
                        View view2 = verticalSwipeToRevealBehavior2.A05;
                        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                        layoutParams2.height = i3;
                        view2.setLayoutParams(layoutParams2);
                        verticalSwipeToRevealBehavior2.A04.setTranslationY(i3 - i4);
                        return true;
                    }
                }
                return true;
            }
        } else if (actionMasked != 3) {
            if (actionMasked != 5) {
                if (actionMasked == 6) {
                    int actionIndex2 = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex2) == this.A02) {
                        actionIndex = 0;
                        if (actionIndex2 == 0) {
                            actionIndex = 1;
                        }
                    }
                }
                return true;
            }
            actionIndex = motionEvent.getActionIndex();
            this.A02 = motionEvent.getPointerId(actionIndex);
            return true;
        }
        return false;
    }

    @Override // X.AbstractC27571Hu
    public boolean A0Q(View view, CoordinatorLayout coordinatorLayout, int i) {
        try {
            coordinatorLayout.A0F(view, i);
            View viewA00 = A00(view);
            if (viewA00 == null) {
                return true;
            }
            this.A05 = new WeakReference(viewA00);
            return true;
        } catch (IllegalStateException | IndexOutOfBoundsException e) {
            Log.e("VerticalSwipeDownBehavior/onLayoutChild", e);
            return false;
        }
    }
}
