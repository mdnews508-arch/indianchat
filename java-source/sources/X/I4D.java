package X;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import com.google.android.search.verification.client.R;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class I4D {
    public C41328IIx A00;
    public final List A01;
    public final Function0 A02;
    public final Context A03;
    public final View A04;
    public final C0FJ A05;

    public I4D(Context context, View view, C0FJ c0fj, List list, Function0 function0) {
        C000700h.A0A(c0fj, 3);
        this.A03 = context;
        this.A04 = view;
        this.A01 = list;
        this.A05 = c0fj;
        this.A02 = function0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0089  */
    /* JADX WARN: Code duplicated, block: B:16:0x0097  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098 A[SYNTHETIC] */
    public static final void A00(I4D i4d, List list) {
        C015707m c015707mA1D;
        Integer numValueOf;
        int iA07;
        int iA08;
        int count;
        int i;
        int i2;
        int dimensionPixelSize;
        int measuredWidth;
        C41328IIx c41328IIx = i4d.A00;
        if (c41328IIx != null) {
            c41328IIx.dismiss();
        }
        View view = i4d.A04;
        view.setAlpha(0.5f);
        Context context = i4d.A03;
        C0L3 c0l3 = new C0L3(context, R.style._name_removed__res_0x7f1505f3);
        C41328IIx c41328IIx2 = new C41328IIx(c0l3, null, 0, R.style._name_removed__res_0x7f1505f3);
        c41328IIx2.A06 = view;
        c41328IIx2.A00 = 8388613;
        int dimensionPixelSize2 = c0l3.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        if (!AbstractC466125o.A1a(i4d.A05)) {
            dimensionPixelSize2 = -dimensionPixelSize2;
        }
        c41328IIx2.A01 = dimensionPixelSize2;
        C37643GfZ c37643GfZ = new C37643GfZ(context, list);
        c41328IIx2.CLv(c37643GfZ);
        c41328IIx2.A07 = new IIX(list, i4d, 3);
        C41312IIh c41312IIh = new C41312IIh(i4d, 2);
        PopupWindow popupWindow = c41328IIx2.A0A;
        popupWindow.setOnDismissListener(c41312IIh);
        c41328IIx2.A0E = true;
        popupWindow.setFocusable(true);
        int i3 = AbstractC81793li.A0Q(context).widthPixels;
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703b3);
        if (i3 >= dimensionPixelSize3) {
            if (((int) (((double) i3) * 0.6d)) < dimensionPixelSize3) {
                numValueOf = Integer.valueOf(dimensionPixelSize3);
            } else {
                c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(dimensionPixelSize3), 0);
            }
            iA07 = AbstractC466625t.A07(c015707mA1D);
            iA08 = AbstractC466625t.A08(c015707mA1D);
            count = c37643GfZ.getCount();
            i2 = 0;
            for (i = 0; i < count; i++) {
                View view2 = c37643GfZ.getView(i, null, null);
                view2.measure(0, 0);
                measuredWidth = view2.getMeasuredWidth();
                if (i2 < measuredWidth) {
                    i2 = measuredWidth;
                }
            }
            dimensionPixelSize = i2 + c37643GfZ.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071147);
            if (dimensionPixelSize > iA08) {
                dimensionPixelSize = iA08;
            }
            if (dimensionPixelSize < iA07) {
                dimensionPixelSize = iA07;
            }
            c41328IIx2.A03 = dimensionPixelSize;
            c41328IIx2.CUQ();
            i4d.A00 = c41328IIx2;
        }
        numValueOf = Integer.valueOf(i3);
        c015707mA1D = new C015707m(numValueOf, numValueOf);
        iA07 = AbstractC466625t.A07(c015707mA1D);
        iA08 = AbstractC466625t.A08(c015707mA1D);
        count = c37643GfZ.getCount();
        i2 = 0;
        while (i < count) {
            View view3 = c37643GfZ.getView(i, null, null);
            view3.measure(0, 0);
            measuredWidth = view3.getMeasuredWidth();
            if (i2 < measuredWidth) {
                i2 = measuredWidth;
            }
        }
        dimensionPixelSize = i2 + c37643GfZ.A00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071147);
        if (dimensionPixelSize > iA08) {
            dimensionPixelSize = iA08;
        }
        if (dimensionPixelSize < iA07) {
            dimensionPixelSize = iA07;
        }
        c41328IIx2.A03 = dimensionPixelSize;
        c41328IIx2.CUQ();
        i4d.A00 = c41328IIx2;
    }

    public final void A01() {
        C41328IIx c41328IIx = this.A00;
        if (c41328IIx != null) {
            c41328IIx.dismiss();
        }
        this.A00 = null;
        this.A04.setAlpha(1.0f);
    }
}
