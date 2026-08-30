package com.whatsapp.chatinfo.newsletter.insights.view;

import X.AbstractC148866g8;
import X.AbstractC31898DxN;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.C000700h;
import X.C194358e4;
import X.C3KJ;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class InsightsSectionView extends LinearLayout {
    public View.OnClickListener A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsSectionView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final View.OnClickListener getRecoverErrorListener() {
        return this.A00;
    }

    public final void setStatus(int i) {
        int iA00 = AbstractC31898DxN.A00(i);
        Iterator itA01 = C194358e4.A01(this, 1);
        while (itA01.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA01);
            if (!C000700h.areEqual(viewA0A.getTag(), "error-view")) {
                viewA0A.setVisibility(iA00);
            }
        }
        View viewFindViewWithTag = findViewWithTag("error-view");
        if (i == 0) {
            if (viewFindViewWithTag != null) {
                removeView(viewFindViewWithTag);
                return;
            }
            return;
        }
        int i2 = R.id.insights_error_unrecoverable;
        if (i == 1) {
            i2 = R.id.insights_error_recoverable;
        }
        if (viewFindViewWithTag != null) {
            if (viewFindViewWithTag.getId() == i2) {
                return;
            } else {
                removeView(viewFindViewWithTag);
            }
        }
        int i3 = R.layout._name_removed__res_0x7f0e0dc3;
        if (i == 1) {
            i3 = R.layout._name_removed__res_0x7f0e0dc2;
        }
        View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(this), this, i3);
        viewA02.setTag("error-view");
        if (i == 1) {
            UXLog.setOnClickListener(viewA02.findViewById(R.id.insights_try_again), new C3KJ(this, 42), 1248649754);
        }
        addView(viewA02);
    }

    public final void setRecoverErrorListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightsSectionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        setOrientation(1);
    }

    public /* synthetic */ InsightsSectionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InsightsSectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
