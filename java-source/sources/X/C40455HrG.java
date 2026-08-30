package X;

import android.content.Context;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HrG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40455HrG {
    public int A00;
    public int A01;
    public int A02;
    public Function0 A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public C41328IIx A08;
    public final Context A09;
    public final MotionEvent A0A;
    public final View A0B;
    public final AbstractC37645Gfb A0C;

    public C40455HrG(Context context, MotionEvent motionEvent, View view, AbstractC37645Gfb abstractC37645Gfb) {
        C000700h.A0A(context, 0);
        this.A09 = context;
        this.A0B = view;
        this.A0C = abstractC37645Gfb;
        this.A0A = motionEvent;
    }

    public final void A00() {
        C41328IIx c41328IIx = this.A08;
        if (c41328IIx != null) {
            c41328IIx.dismiss();
        }
        this.A08 = null;
    }

    public final void A01(Integer num) {
        int i;
        int iMin;
        C21070wW c21070wWA07;
        int i2 = this.A00;
        if (i2 <= 0) {
            i2 = AbstractC81793li.A0Q(this.A09).widthPixels;
        }
        Context context = this.A09;
        int i3 = AbstractC81793li.A0Q(context).heightPixels;
        View view = this.A0B;
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
        int i4 = i3 - ((c20960wLA00 == null || (c21070wWA07 = c20960wLA00.A07(7)) == null) ? 0 : c21070wWA07.A00);
        Integer num2 = C02S.A00;
        boolean z = this.A06;
        if (num == num2) {
            i = R.style._name_removed__res_0x7f150287;
            if (z) {
                i = R.style._name_removed__res_0x7f1505f4;
            }
        } else {
            i = R.style._name_removed__res_0x7f150286;
            if (z) {
                i = R.style._name_removed__res_0x7f1505f3;
            }
        }
        C41328IIx c41328IIx = new C41328IIx(new C0L3(context, i), null, 0, i);
        c41328IIx.A06 = view;
        boolean z2 = this.A07;
        c41328IIx.A0E = z2;
        PopupWindow popupWindow = c41328IIx.A0A;
        popupWindow.setFocusable(z2);
        AbstractC37645Gfb abstractC37645Gfb = this.A0C;
        c41328IIx.CLv(abstractC37645Gfb);
        int count = abstractC37645Gfb.getCount();
        int i5 = 0;
        int measuredHeight = 0;
        for (int i6 = 0; i6 < count; i6++) {
            View view2 = abstractC37645Gfb.getView(i6, null, null);
            view2.measure(0, 0);
            int measuredWidth = view2.getMeasuredWidth();
            if (i5 < measuredWidth) {
                i5 = measuredWidth;
            }
            measuredHeight += view2.getMeasuredHeight();
        }
        Point point = new Point(i5, measuredHeight);
        int i7 = point.x;
        int i8 = point.y;
        c41328IIx.A03 = AbstractC03600Gx.A02(i7, Math.min(this.A01, i2), i2);
        MotionEvent motionEvent = this.A0A;
        if (motionEvent != null) {
            c41328IIx.A01 = (int) motionEvent.getX();
            iMin = Math.min(((int) motionEvent.getY()) + i8, i4);
        } else {
            c41328IIx.A01 = (view.getWidth() - c41328IIx.A03) / 2;
            iMin = this.A02;
        }
        c41328IIx.CRv(iMin);
        c41328IIx.A07 = new IIX(this, c41328IIx, 4);
        popupWindow.setOnDismissListener(new C41312IIh(this, 3));
        if (this.A05) {
            c41328IIx.CMH(AbstractC81853lo.A00(context, R.drawable.audio_route_popup_menu_compact));
        }
        c41328IIx.CUQ();
        this.A08 = c41328IIx;
    }
}
