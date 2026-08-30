package com.whatsapp.payments.indiaupi.ui;

import X.C000700h;
import X.EnumC28071Jx;
import X.GCF;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaBillPaymentsComplaintReasonBottomSheet extends WDSActionSheetFragment {
    public static final EnumC28071Jx A00 = EnumC28071Jx.SPACING_DOUBLE_PLUS;

    @Override // com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) throws JSONException {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A00(GCF.A00(38), view);
    }

    private final void A00(Function1 function1, View view) throws JSONException {
        if (view instanceof WDSListItem) {
            ((GCF) function1).invoke(view);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                A00(function1, childAt);
            }
        }
    }
}
