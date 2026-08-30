package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaFrameLayout;
import java.util.HashMap;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HIF extends WaFrameLayout implements InterfaceC43201Iyy {
    public View A00;
    public C016207r A01;
    public int A02;
    public ValueAnimator A03;
    public View A04;
    public C0AO A05;
    public final long A06;
    public final C37222GVf A07;

    public abstract View getContentView();

    public static void A07(HIF hif) {
        if (hif.A04 != null) {
            ViewGroup.LayoutParams layoutParams = hif.getContentView().getLayoutParams();
            layoutParams.width = hif.A04.getWidth();
            hif.getContentView().setLayoutParams(layoutParams);
        }
    }

    public void A0A(int i, boolean z) {
        int i2 = this.A02;
        if (i != i2) {
            if (i2 <= 0 && i > 0) {
                C07250Vr.A02(getContext(), this.A05, getContext().getText(R.string._name_removed__res_0x7f1210eb));
            }
            this.A02 = i;
            ValueAnimator valueAnimator = this.A03;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            int height = AbstractC466725u.A1O(getVisibility()) ? getHeight() : 0;
            int[] iArrA1W = AbstractC81763lf.A1W();
            iArrA1W[0] = height;
            iArrA1W[1] = i;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
            this.A03 = valueAnimatorOfInt;
            IE6.A00(valueAnimatorOfInt, this, 2);
            this.A03.addListener(new C83113ny(this, i, 3));
            this.A03.setDuration(z ? 0L : 250L);
            this.A03.start();
        }
    }

    public void A0B(boolean z) {
        C37222GVf c37222GVf = this.A07;
        c37222GVf.A00.A0E(AbstractC202168rl.A19(c37222GVf.A02.isEmpty()));
    }

    public int getAnchorWidth() {
        return this.A04.getWidth();
    }

    public double getAvailableScreenHeightPercentage() {
        return 0.5d;
    }

    public int getExtraAvailableScreenHeightPx() {
        return 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        if (this.A04 == null || getVisibility() != 0) {
            return;
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new III(this, 9));
    }

    public void setAnchorWidthView(View view) {
        this.A04 = view;
        A07(this);
    }

    public HIF(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = 250L;
        this.A01 = AbstractC466225p.A0a();
        this.A05 = AbstractC466225p.A0t();
        this.A07 = (C37222GVf) C04350Jw.A01(context, 4962);
    }

    private int getActionBarSize() {
        TypedArray typedArrayObtainStyledAttributes = AbstractC81763lf.A0A(this).obtainStyledAttributes(new int[]{android.R.attr.actionBarSize});
        try {
            return (int) typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int A08(int i) {
        int actionBarSize = getActionBarSize();
        Display defaultDisplay = C0AO.A01(getContext()).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        int i2 = point.y;
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        View view = this.A00;
        if (view == null) {
            view = (View) getParent().getParent();
            this.A00 = view;
        }
        view.getLocationOnScreen(iArr2);
        double d = i;
        return Math.min((int) ((((((double) i2) * getAvailableScreenHeightPercentage()) - ((double) actionBarSize)) - ((double) ((int) (d * 1.25d)))) + ((double) getExtraAvailableScreenHeightPx())), (AbstractC148876g9.A06(this, iArr) - iArr2[1]) - ((int) (d * 0.6d)));
    }

    public final void A09() {
        boolean zAE9 = AE9();
        C37222GVf c37222GVf = this.A07;
        EnumC37221GVe type = getType();
        if (!zAE9) {
            c37222GVf.A02(type, false);
            return;
        }
        C000700h.A0A(type, 0);
        InterfaceC43201Iyy interfaceC43201Iyy = (InterfaceC43201Iyy) c37222GVf.A01.get(type);
        if (interfaceC43201Iyy != null) {
            PriorityQueue priorityQueue = c37222GVf.A02;
            InterfaceC43201Iyy interfaceC43201Iyy2 = (InterfaceC43201Iyy) GV5.A0V(priorityQueue);
            if (!C000700h.areEqual(interfaceC43201Iyy2, interfaceC43201Iyy)) {
                if (priorityQueue.contains(interfaceC43201Iyy)) {
                    return;
                }
                priorityQueue.add(interfaceC43201Iyy);
                if (interfaceC43201Iyy2 == null) {
                    interfaceC43201Iyy2 = null;
                } else {
                    int iA00 = C37223GVg.A00(interfaceC43201Iyy, interfaceC43201Iyy2);
                    if (iA00 < 0) {
                        interfaceC43201Iyy.BEc(true);
                        return;
                    } else if (iA00 > 0) {
                        interfaceC43201Iyy2.BEc(true);
                    }
                }
                C37222GVf.A00(interfaceC43201Iyy2, interfaceC43201Iyy, c37222GVf, C42309IjL.A00(33));
            }
            interfaceC43201Iyy.CUQ();
        }
    }

    @Override // X.InterfaceC43201Iyy
    public void BEc(boolean z) {
        if (getVisibility() == 0) {
            A0A(0, z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        HashMap map = this.A07.A01;
        EnumC37221GVe type = getType();
        map.containsKey(type);
        map.put(type, this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A03;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A03 = null;
        }
        C37222GVf c37222GVf = this.A07;
        HashMap map = c37222GVf.A01;
        EnumC37221GVe type = getType();
        if (map.containsKey(type)) {
            c37222GVf.A02(type, false);
            map.remove(type);
        }
    }

    public void setConstraintParentView(View view) {
        this.A00 = view;
    }

    public HIF(Context context) {
        super(context);
        this.A06 = 250L;
        this.A01 = AbstractC466225p.A0a();
        this.A05 = AbstractC466225p.A0t();
        this.A07 = (C37222GVf) C04350Jw.A01(context, 4962);
    }
}
