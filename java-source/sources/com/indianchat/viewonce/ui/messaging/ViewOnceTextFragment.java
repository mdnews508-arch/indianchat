package com.whatsapp.viewonce.ui.messaging;

import X.AbstractC37425GbR;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC81823ll;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C1DO;
import X.C1P8;
import X.C37371GaZ;
import X.GWJ;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnceTextFragment extends BaseViewOnceMessageViewerFragment {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(131090);
    public volatile boolean A02;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e1460, viewGroup, false);
        A1c(true);
        return viewInflate;
    }

    @Override // com.whatsapp.viewonce.ui.messaging.BaseViewOnceMessageViewerFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.text_bubble_container);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C1DO c1do = ((BaseViewOnceMessageViewerFragment) this).A01;
        if (c1do == null) {
            C000700h.A0H("fMessage");
            throw null;
        }
        C37371GaZ c37371GaZ = new C37371GaZ(activityC03770HoA1I, this, (C1P8) c1do);
        c37371GaZ.A1o(false);
        c37371GaZ.setEnabled(false);
        c37371GaZ.setClickable(false);
        c37371GaZ.setLongClickable(false);
        ((AbstractC37425GbR) c37371GaZ).A02 = false;
        viewGroup.removeAllViews();
        viewGroup.addView(c37371GaZ);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams2.setMarginStart(AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152));
        }
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        View viewFindViewById = c37371GaZ.findViewById(R.id.conversation_text_row);
        if (viewFindViewById != null) {
            viewFindViewById.setPaddingRelative(viewFindViewById.getPaddingStart(), viewFindViewById.getPaddingTop(), dimensionPixelSize, viewFindViewById.getPaddingBottom());
        }
        View viewFindViewById2 = c37371GaZ.findViewById(R.id.name_in_group);
        if (viewFindViewById2 != null) {
            AbstractC81823ll.A0m(viewFindViewById2, 0);
            View viewFindViewById3 = viewFindViewById2.findViewById(R.id.name_in_group_tv);
            if (viewFindViewById3 != null) {
                ViewGroup.LayoutParams layoutParams2 = viewFindViewById3.getLayoutParams();
                if (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) == null) {
                    return;
                }
                int dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
                marginLayoutParams.setMarginStart(dimensionPixelSize2);
                marginLayoutParams.leftMargin = dimensionPixelSize2;
                viewFindViewById3.setLayoutParams(marginLayoutParams);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        if (this.A02) {
            ((GWJ) C05C.A02(this.A01)).A00();
        }
        super.A1y();
    }
}
