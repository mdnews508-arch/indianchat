package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.64g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1373364g implements InterfaceC31726DuM {
    public final Context A00;
    public final PopupWindow A01;
    public final C0FJ A02;
    public final C0AO A03;
    public final WaTextView A04;

    public C1373364g(Context context, C0FJ c0fj, C0AO c0ao) {
        AbstractC32971bt.A0g(c0ao, 1, c0fj);
        this.A00 = context;
        this.A03 = c0ao;
        this.A02 = c0fj;
        WaTextView waTextView = new WaTextView(context);
        AbstractC81783lh.A1L(waTextView, -2);
        this.A04 = waTextView;
        this.A01 = new PopupWindow((View) waTextView, -2, -2, true);
    }

    @Override // X.InterfaceC31726DuM
    public void CUS(View view, View view2, C121705bu c121705bu, Function0 function0) {
        int i;
        int i2 = c121705bu.A01;
        WaTextView waTextView = this.A04;
        waTextView.setText(i2);
        waTextView.setGravity(17);
        Context context = this.A00;
        AbstractC466025n.A1R(context, waTextView, R.color._name_removed__res_0x7f0608c0);
        C07250Vr.A02(context, this.A03, AbstractC466025n.A1M(context, i2));
        final Integer num = c121705bu.A04;
        final Drawable drawableA00 = GV9.A00(context.getTheme(), context.getResources(), R.drawable.call_tooltip);
        int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
        if (drawableA00 != null) {
            drawableA00.setTint(iA01);
        }
        C0FJ c0fj = this.A02;
        final boolean zA1a = AbstractC466125o.A1a(c0fj);
        waTextView.setBackground(new InsetDrawable(drawableA00, num, zA1a) { // from class: X.3pG
            public final boolean A00;
            public final boolean A01;

            /* JADX WARN: Code duplicated, block: B:13:0x001d  */
            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            {
                boolean z = false;
                int iIntValue = num.intValue();
                switch (iIntValue) {
                    case 0:
                    case 3:
                        z = true;
                        if (zA1a) {
                            z = false;
                        }
                        this.A00 = z;
                        switch (iIntValue) {
                            case 0:
                            case 1:
                            case 2:
                                z = true;
                                break;
                        }
                        this.A01 = z;
                        return;
                    case 1:
                    case 4:
                        z = false;
                    case 2:
                    case 5:
                        this.A00 = z;
                        switch (iIntValue) {
                            case 0:
                            case 1:
                            case 2:
                                z = true;
                                break;
                        }
                        this.A01 = z;
                        return;
                    default:
                        throw AbstractC465925m.A1J();
                }
            }

            @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                C000700h.A0A(canvas, 0);
                boolean z = this.A00;
                if (!z && !this.A01) {
                    super.draw(canvas);
                    return;
                }
                float f = z ? -1.0f : 1.0f;
                float f2 = this.A01 ? -1.0f : 1.0f;
                float fExactCenterX = getBounds().exactCenterX();
                float fExactCenterY = getBounds().exactCenterY();
                int iSave = canvas.save();
                canvas.scale(f, f2, fExactCenterX, fExactCenterY);
                try {
                    super.draw(canvas);
                } finally {
                    canvas.restoreToCount(iSave);
                }
            }

            @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public boolean getPadding(Rect rect) {
                C000700h.A0A(rect, 0);
                boolean padding = super.getPadding(rect);
                if (this.A00) {
                    int i3 = rect.right;
                    rect.right = rect.left;
                    rect.left = i3;
                }
                if (this.A01) {
                    int i4 = rect.bottom;
                    rect.bottom = rect.top;
                    rect.top = i4;
                }
                return padding;
            }
        });
        PopupWindow popupWindow = this.A01;
        boolean z = true;
        popupWindow.setOnDismissListener(new C128285mz(function0, 1));
        popupWindow.setTouchable(false);
        popupWindow.setOutsideTouchable(false);
        float f = c121705bu.A00;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        waTextView.measure(0, 0);
        int iA02 = C1SN.A01(context, 22.0f);
        int iA03 = C1SN.A01(context, 8.0f);
        int width = iArr[0] + (view.getWidth() / 2);
        int height = iArr[1] + (view.getHeight() / 2);
        int[] iArr2 = new int[2];
        view2.getLocationInWindow(iArr2);
        int width2 = iArr2[0] + view2.getWidth();
        if ((num != C02S.A0C || !AbstractC466125o.A1a(c0fj)) && (num != C02S.A0N || !AbstractC81763lf.A1R(c0fj))) {
            z = false;
        }
        if (z) {
            int i3 = width + iA02;
            if (i3 >= width2) {
                i3 = width2 - iA03;
            }
            i = i3 - iA03;
        } else {
            int i4 = width - iA02;
            if (i4 < 0) {
                i4 = 0;
            }
            int i5 = width2 - i4;
            if (i4 == 0) {
                i5 -= iA03;
            }
            i = i5 - iA03;
        }
        int measuredWidth = waTextView.getMeasuredWidth();
        int i6 = i;
        if (i > measuredWidth) {
            i6 = measuredWidth;
        }
        waTextView.setWidth(i6);
        int i7 = z ? (i - i6) + iA03 : width - iA02;
        if (num == C02S.A0N) {
            waTextView.measure(0, 0);
            height -= waTextView.getMeasuredHeight();
        }
        C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(i7), height + C1SN.A01(context, f));
        int iA07 = AbstractC466625t.A07(c015707mA1D);
        int iA08 = AbstractC466625t.A08(c015707mA1D);
        long j = c121705bu.A02;
        popupWindow.setAnimationStyle(R.style._name_removed__res_0x7f15014b);
        popupWindow.showAtLocation(view2, 8388659, iA07, iA08);
        if (j > 0) {
            view2.postDelayed(RunnableC139216Bt.A00(this, 10), j);
        }
    }

    @Override // X.InterfaceC31726DuM
    public void dismiss() {
        try {
            PopupWindow popupWindow = this.A01;
            if (popupWindow.isShowing()) {
                popupWindow.dismiss();
            }
        } catch (IllegalArgumentException e) {
            com.whatsapp.infra.logging.Log.e("CallPopupWindowTooltipView/dismiss view already detached from window", e);
        }
    }
}
