package X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Scroller;
import com.bloks.foa.components.bottomsheet.ViewDragHelper$Callback;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5hZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C125015hZ {
    public float A00;
    public float A01;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public VelocityTracker A07;
    public View A08;
    public Scroller A09;
    public Scroller A0A;
    public boolean A0B;
    public float[] A0C;
    public float[] A0D;
    public float[] A0E;
    public float[] A0F;
    public final ViewGroup A0G;
    public final ViewDragHelper$Callback A0H;
    public int A02 = -1;
    public final Runnable A0I = C6C9.A00(this, 8);

    public static void A01(C125015hZ c125015hZ, float f) {
        c125015hZ.A0B = true;
        c125015hZ.A0H.A01(c125015hZ.A08, f);
        c125015hZ.A0B = false;
        if (c125015hZ.A03 == 1) {
            c125015hZ.A08(0);
        }
    }

    public void A07() {
        this.A02 = -1;
        float[] fArr = this.A0C;
        if (fArr != null) {
            Arrays.fill(fArr, 0.0f);
            Arrays.fill(this.A0D, 0.0f);
            Arrays.fill(this.A0E, 0.0f);
            Arrays.fill(this.A0F, 0.0f);
            this.A05 = 0;
        }
        VelocityTracker velocityTracker = this.A07;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.A07 = null;
        }
    }

    public static void A02(C125015hZ c125015hZ, float f, float f2, int i) {
        float[] fArr = c125015hZ.A0C;
        if (fArr == null || fArr.length <= i) {
            int i2 = i + 1;
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[i2];
            float[] fArr4 = new float[i2];
            float[] fArr5 = new float[i2];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = c125015hZ.A0D;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = c125015hZ.A0E;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = c125015hZ.A0F;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
            }
            c125015hZ.A0C = fArr2;
            fArr = fArr2;
            c125015hZ.A0D = fArr3;
            c125015hZ.A0E = fArr4;
            c125015hZ.A0F = fArr5;
        }
        c125015hZ.A0E[i] = f;
        fArr[i] = f;
        float[] fArr9 = c125015hZ.A0D;
        c125015hZ.A0F[i] = f2;
        fArr9[i] = f2;
        c125015hZ.A05 |= 1 << i;
    }

    public static void A03(C125015hZ c125015hZ, int i) {
        float[] fArr = c125015hZ.A0C;
        if (fArr == null || fArr.length <= i) {
            return;
        }
        fArr[i] = 0.0f;
        c125015hZ.A0D[i] = 0.0f;
        c125015hZ.A0E[i] = 0.0f;
        c125015hZ.A0F[i] = 0.0f;
        c125015hZ.A05 = ((1 << i) ^ (-1)) & c125015hZ.A05;
    }

    public static void A04(C125015hZ c125015hZ, int i, int i2) {
        View view = c125015hZ.A08;
        if (view != null) {
            int left = view.getLeft();
            int top = c125015hZ.A08.getTop();
            ViewDragHelper$Callback viewDragHelper$Callback = c125015hZ.A0H;
            View view2 = c125015hZ.A08;
            C85083rU c85083rU = ((C88483zM) viewDragHelper$Callback).A00;
            if (c85083rU.A04 != null) {
                i2 = (int) (i2 * 0.15f);
            }
            int iMax = top + i2;
            if (i != 0) {
                view2.offsetLeftAndRight(-left);
            }
            if (i2 != 0) {
                View view3 = c125015hZ.A08;
                if (c85083rU.A0E != null) {
                    int height = c85083rU.getHeight();
                    InterfaceC144946Yy interfaceC144946Yy = null;
                    InterfaceC144946Yy interfaceC144946Yy2 = null;
                    for (InterfaceC144946Yy interfaceC144946Yy3 : c85083rU.A0E) {
                        if (interfaceC144946Yy == null) {
                            interfaceC144946Yy = interfaceC144946Yy3;
                        } else {
                            int iAsv = interfaceC144946Yy3.Asv(view3, height);
                            if (iAsv >= interfaceC144946Yy2.Asv(view3, height)) {
                                if (iAsv > interfaceC144946Yy.Asv(view3, height)) {
                                    interfaceC144946Yy = interfaceC144946Yy3;
                                }
                            }
                        }
                        interfaceC144946Yy2 = interfaceC144946Yy3;
                    }
                    iMax = height - Math.max(interfaceC144946Yy2 == null ? iMax : interfaceC144946Yy2.Asv(view3, height), Math.min(interfaceC144946Yy == null ? iMax : interfaceC144946Yy.Asv(view3, height), height - iMax));
                }
                c125015hZ.A08.offsetTopAndBottom(iMax - top);
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            viewDragHelper$Callback.A00(c125015hZ.A08);
        }
    }

    public static boolean A05(C125015hZ c125015hZ, int i, int i2, int i3) {
        int iMin;
        int i4 = i3;
        View view = c125015hZ.A08;
        if (view != null) {
            int left = view.getLeft();
            int top = c125015hZ.A08.getTop();
            int i5 = -left;
            int i6 = i - top;
            if (i5 != 0 || i6 != 0) {
                if (i3 < 0) {
                    int i7 = (int) c125015hZ.A01;
                    int i8 = (int) c125015hZ.A00;
                    int iAbs = Math.abs(i2);
                    if (iAbs < i7) {
                        i2 = 0;
                    } else if (iAbs > i8) {
                        if (i2 <= 0) {
                            i8 = -i8;
                        }
                        i2 = i8;
                    }
                    int iAbs2 = Math.abs(i5);
                    int iAbs3 = Math.abs(i6);
                    float f = i2 == 0 ? iAbs3 / (iAbs2 + iAbs3) : 1.0f;
                    int height = ((C88483zM) c125015hZ.A0H).A00.getHeight();
                    int width = c125015hZ.A0G.getWidth();
                    if (i6 == 0) {
                        iMin = 0;
                    } else {
                        float f2 = iAbs3;
                        float f3 = width / 2;
                        float fSin = f3 + (f3 * ((float) Math.sin((Math.min(1.0f, f2 / width) - 0.5f) * 0.4712389f)));
                        int iAbs4 = Math.abs(i2);
                        iMin = Math.min(iAbs4 > 0 ? Math.round(Math.abs(fSin / iAbs4) * 1000.0f) * 4 : (int) (((f2 / height) + 1.0f) * 256.0f), 600);
                    }
                    i4 = (int) (iMin * f);
                }
                c125015hZ.A0A.startScroll(left, top, i5, i6, i4);
                c125015hZ.A04 = top + i6;
                c125015hZ.A08(2);
                return true;
            }
            c125015hZ.A0A.abortAnimation();
            c125015hZ.A08(0);
        }
        return false;
    }

    public View A06(int i, int i2) {
        ViewGroup viewGroup = this.A0G;
        int childCount = viewGroup.getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (i >= childAt.getLeft() && i < childAt.getRight() && i2 >= childAt.getTop() && i2 < childAt.getBottom()) {
                return childAt;
            }
        }
    }

    public void A08(int i) {
        InterfaceC144946Yy interfaceC144946YyA00;
        if (this.A03 != i) {
            this.A03 = i;
            C85083rU c85083rU = ((C88483zM) this.A0H).A00;
            View view = c85083rU.A01;
            if (view != null && view.isLaidOut()) {
                List list = c85083rU.A0J;
                if (!list.isEmpty()) {
                    if (i == 0) {
                        List listEmptyList = Collections.emptyList();
                        View view2 = c85083rU.A01;
                        if (view2 == null || !view2.isLaidOut()) {
                            interfaceC144946YyA00 = null;
                        } else {
                            int height = c85083rU.getHeight();
                            interfaceC144946YyA00 = C85083rU.A00(view2, c85083rU, listEmptyList, height - view2.getTop(), height);
                        }
                        c85083rU.A03 = interfaceC144946YyA00;
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC146766cW) it.next()).BuM(view, interfaceC144946YyA00);
                        }
                        c85083rU.requestLayout();
                    }
                    if (!list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            ((InterfaceC146766cW) it2.next()).Bh5(i);
                        }
                    }
                }
            }
            if (i == 0) {
                this.A08 = null;
            }
        }
    }

    public void A09(Scroller scroller) {
        Scroller scroller2 = this.A0A;
        if (scroller != null) {
            if (scroller2 == scroller) {
                return;
            }
        } else if (scroller2 == this.A09) {
            return;
        }
        A07();
        if (this.A03 == 2) {
            this.A0A.getCurrX();
            this.A0A.getCurrY();
            this.A0A.abortAnimation();
            this.A0A.getCurrX();
            this.A0A.getCurrY();
            this.A0H.A00(this.A08);
        }
        A08(0);
        if (scroller == null) {
            scroller = this.A09;
        }
        this.A0A = scroller;
    }

    public boolean A0A(View view, int i) {
        if (view == this.A08 && this.A02 == i) {
            return true;
        }
        if (view == null) {
            return false;
        }
        this.A02 = i;
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = this.A0G;
        if (parent != viewGroup) {
            throw AbstractC32971bt.A0O(AbstractC32971bt.A0R(viewGroup, "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (", AnonymousClass000.A08()));
        }
        this.A08 = view;
        this.A02 = i;
        A08(1);
        return true;
    }

    public C125015hZ(Context context, ViewGroup viewGroup, ViewDragHelper$Callback viewDragHelper$Callback) {
        this.A0G = viewGroup;
        this.A0H = viewDragHelper$Callback;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        context.getResources().getDisplayMetrics();
        this.A06 = viewConfiguration.getScaledTouchSlop();
        this.A00 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.A01 = viewConfiguration.getScaledMinimumFlingVelocity();
        Scroller scroller = new Scroller(context);
        this.A0A = scroller;
        this.A09 = scroller;
    }

    public static void A00(MotionEvent motionEvent, C125015hZ c125015hZ) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i = 0; i < pointerCount; i++) {
            int pointerId = motionEvent.getPointerId(i);
            if (((1 << pointerId) & c125015hZ.A05) != 0) {
                float x = motionEvent.getX(i);
                float y = motionEvent.getY(i);
                c125015hZ.A0E[pointerId] = x;
                c125015hZ.A0F[pointerId] = y;
            }
        }
    }
}
