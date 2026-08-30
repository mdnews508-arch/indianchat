package com.whatsapp.dobverification.ui.consent.common;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C4Vx;
import X.EnumC33816Exl;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AgeCollectionTransparencyBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06d1, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        float f;
        Resources resources;
        Configuration configuration;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        Context contextA19 = A19();
        if (contextA19 != null && (resources = contextA19.getResources()) != null && (configuration = resources.getConfiguration()) != null) {
            f = configuration.orientation != 2 ? 0.5f : 0.8f;
        }
        C000700h.A09(activityC03770HoA1I);
        Point point = new Point();
        Rect rectA0H = AbstractC81763lf.A0H();
        activityC03770HoA1I.getWindowManager().getDefaultDisplay().getSize(point);
        AbstractC81783lh.A0R(activityC03770HoA1I).getWindowVisibleDisplayFrame(rectA0H);
        layoutParams.height = (int) ((point.y - rectA0H.top) * f);
        view.setLayoutParams(layoutParams);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A03(view, R.id.transparency_bottom_sheet_fragment);
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f1202b2));
        wDSTextLayout.setDescriptionText(A1O(R.string._name_removed__res_0x7f1202cf));
        wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f1229c2));
        wDSTextLayout.setPrimaryButtonClickListener(new C4Vx(this, 2));
    }
}
