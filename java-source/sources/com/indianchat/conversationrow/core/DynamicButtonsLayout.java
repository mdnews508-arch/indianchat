package com.whatsapp.conversationrow.core;

import X.AbstractC29101Ny;
import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.C00K;
import X.C04350Jw;
import X.InterfaceC43246Izi;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DynamicButtonsLayout extends ViewGroup {
    public final InterfaceC43246Izi A00;
    public final List A01;
    public final View[] A02;
    public final View[] A03;

    public DynamicButtonsLayout(Context context) {
        this(context, null);
    }

    public static View A01(DynamicButtonsLayout dynamicButtonsLayout, int i) {
        int i2;
        C00K.A0A(true);
        View[] viewArr = dynamicButtonsLayout.A03;
        if (viewArr[i] == null) {
            if (i == 0) {
                i2 = R.id.quick_reply_btn_background_1;
            } else if (i != 1) {
                if (i == 2) {
                    i2 = R.id.quick_reply_btn_background_3;
                }
                View view = viewArr[i];
                C00K.A03(view);
                view.setBackground(dynamicButtonsLayout.A00.B1g(2));
            } else {
                i2 = R.id.quick_reply_btn_background_2;
            }
            viewArr[i] = dynamicButtonsLayout.findViewById(i2);
            View view2 = viewArr[i];
            C00K.A03(view2);
            view2.setBackground(dynamicButtonsLayout.A00.B1g(2));
        }
        return viewArr[i];
    }

    public static View A02(DynamicButtonsLayout dynamicButtonsLayout, int i) {
        int i2;
        C00K.A0A(true);
        View[] viewArr = dynamicButtonsLayout.A02;
        if (viewArr[i] == null) {
            if (i != 0) {
                i2 = R.id.quick_reply_btn_2;
                if (i != 1) {
                    if (i == 2) {
                        i2 = R.id.quick_reply_btn_3;
                    }
                }
                AbstractC29101Ny.A0B((TextView) viewArr[i]);
            } else {
                i2 = R.id.quick_reply_btn_1;
            }
            viewArr[i] = dynamicButtonsLayout.findViewById(i2);
            AbstractC29101Ny.A0B((TextView) viewArr[i]);
        }
        return viewArr[i];
    }

    public static int A00(View view) {
        if (view == null) {
            return 0;
        }
        int iApplyDimension = (int) TypedValue.applyDimension(1, 11.0f, AbstractC81793li.A0R(view));
        int textSize = (int) ((TextView) view).getTextSize();
        return Math.max((iApplyDimension * 2) + textSize, (int) TypedValue.applyDimension(1, 40.0f, AbstractC81793li.A0R(view)));
    }

    public static boolean A03(DynamicButtonsLayout dynamicButtonsLayout, int i, int i2) {
        if (dynamicButtonsLayout.A01.size() != 2) {
            return false;
        }
        View[] viewArr = dynamicButtonsLayout.A02;
        int i3 = i2 * 2;
        return viewArr[0].getMeasuredWidth() <= (i / 2) - i3 && viewArr[1].getMeasuredWidth() <= (i / 2) - i3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iApplyDimension = (int) TypedValue.applyDimension(1, 16.0f, AbstractC81793li.A0R(this));
        int iApplyDimension2 = (int) TypedValue.applyDimension(1, 2.0f, AbstractC81793li.A0R(this));
        int right = getRight() - getLeft();
        View[] viewArr = this.A02;
        int i5 = 0;
        int iA00 = A00(viewArr[0]);
        boolean zA03 = A03(this, getMeasuredWidth(), iApplyDimension);
        int i6 = iApplyDimension2 / 2;
        do {
            View view = viewArr[i5];
            if (view == null) {
                return;
            }
            View[] viewArr2 = this.A03;
            if (viewArr2[i5] == null || view.getVisibility() != 0) {
                return;
            }
            if (i5 == 0 && zA03) {
                int width = getWidth();
                View view2 = viewArr[0];
                View view3 = viewArr2[0];
                View view4 = viewArr[1];
                View view5 = viewArr2[1];
                int i7 = width / 2;
                int measuredHeight = (iA00 - view2.getMeasuredHeight()) / 2;
                int measuredHeight2 = (iA00 - view4.getMeasuredHeight()) / 2;
                int iMax = Math.max((i7 - view2.getMeasuredWidth()) / 2, iApplyDimension);
                int iMax2 = Math.max((i7 - view4.getMeasuredWidth()) / 2, iApplyDimension);
                int i8 = iA00 + i6 + iApplyDimension2;
                view3.layout(-iApplyDimension2, i6, i6 + i7, i8);
                view5.layout(i7 - i6, i6, width + iApplyDimension2, i8);
                view2.layout(iMax, measuredHeight + i6, i7 - iMax, measuredHeight + view2.getMeasuredHeight() + i6);
                view4.layout(i7 + iMax2, measuredHeight2 + i6, width - iMax2, measuredHeight2 + view2.getMeasuredHeight() + i6);
                i5 = 2;
            } else {
                int width2 = getWidth();
                View view6 = viewArr[i5];
                View view7 = viewArr2[i5];
                int iMax3 = Math.max((right - view6.getMeasuredWidth()) / 2, iApplyDimension);
                int measuredHeight3 = (iA00 - view6.getMeasuredHeight()) / 2;
                view7.layout(-iApplyDimension2, i6, width2 + iApplyDimension2, iA00 + i6 + iApplyDimension2);
                int i9 = i6 + measuredHeight3;
                view6.layout(iMax3, i9, width2 - iMax3, view6.getMeasuredHeight() + i9 + iApplyDimension2);
                i5++;
            }
            i6 += iA00;
        } while (i5 < 3);
    }

    public DynamicButtonsLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DynamicButtonsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = new View[3];
        this.A03 = new View[3];
        this.A01 = AbstractC32971bt.A0W();
        this.A00 = (InterfaceC43246Izi) C04350Jw.A01(context, 34025);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1361, this);
    }
}
