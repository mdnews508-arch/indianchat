package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC02550Br;
import X.AbstractC148876g9;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.C000700h;
import X.C05C;
import X.C12T;
import X.C32059E2e;
import X.C35513Fko;
import X.EnumC33826Exv;
import X.GCS;
import X.ViewOnClickListenerC35380Fie;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiLiteAutoTopUpPauseBottomSheet extends WDSActionSheetFragment {
    public C32059E2e A02;
    public WDSListItem A03;
    public final C05C A04 = AbstractC31895DxK.A0L();
    public EnumC33826Exv A01 = EnumC33826Exv.A04;
    public long A00 = -1;
    public final List A05 = AbstractC32971bt.A0W();
    public final List A06 = AbstractC32971bt.A0W();

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putInt("selected_duration", this.A01.ordinal());
        bundle.putLong("custom_date_timestamp_ms", this.A00);
    }

    @Override // com.whatsapp.ui.wds.components.actionsheet.WDSActionSheetFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object objPrevious;
        ViewGroup viewGroup;
        C000700h.A0A(view, 0);
        if (bundle != null) {
            this.A01 = EnumC33826Exv.values()[bundle.getInt("selected_duration", 0)];
            this.A00 = bundle.getLong("custom_date_timestamp_ms", -1L);
        }
        super.A2C(bundle, view);
        this.A02 = (C32059E2e) AbstractC465925m.A0C(this).A00(C32059E2e.class);
        AbstractC31897DxM.A0b(this.A04).BQo(null, "auto_top_up_pause", null, 0);
        List list = this.A05;
        list.clear();
        List list2 = this.A06;
        list2.clear();
        ArrayList<WDSListItem> arrayListA0W = AbstractC32971bt.A0W();
        A03(GCS.A00(arrayListA0W, 45), view);
        for (WDSListItem wDSListItem : arrayListA0W) {
            RadioButton radioButton = wDSListItem.A06;
            if (radioButton != null) {
                list.add(radioButton);
                list2.add(wDSListItem);
            }
        }
        ListIterator listIterator = arrayListA0W.listIterator(arrayListA0W.size());
        do {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
        } while (((WDSListItem) objPrevious).A06 != null);
        this.A03 = (WDSListItem) objPrevious;
        if ((view instanceof LinearLayout) && (viewGroup = (ViewGroup) view) != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (viewGroup.getChildAt(i) instanceof WDSButton) {
                    if (i < 0) {
                        break;
                    }
                    Context contextA1A = A1A();
                    int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                    int iA05 = AbstractC148876g9.A05(AbstractC466625t.A0C(this));
                    WDSTextView wDSTextView = new WDSTextView(contextA1A, null);
                    AbstractC81773lg.A1K(wDSTextView, this, R.string._name_removed__res_0x7f12457f);
                    wDSTextView.setWdsTextAppearance(C12T.WDS_FONT_BODY3);
                    wDSTextView.setTextColor(AbstractC39171nW.A01(contextA1A, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
                    wDSTextView.setGravity(17);
                    LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
                    layoutParamsA0K.setMargins(dimensionPixelSize, iA05, dimensionPixelSize, 0);
                    viewGroup.addView(wDSTextView, i, layoutParamsA0K);
                    View viewInflate = A1C().inflate(R.layout._name_removed__res_0x7f0e0f8c, viewGroup, false);
                    ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
                    C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.topMargin = dimensionPixelSize;
                    marginLayoutParams.bottomMargin = dimensionPixelSize;
                    viewGroup.addView(viewInflate, i + 2);
                    break;
                }
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        A03(GCS.A00(arrayListA0W2, 44), view);
        Object objA0w = AbstractC02550Br.A0w(arrayListA0W2);
        if (objA0w != null) {
            UXLog.setOnClickListener(objA0w, ViewOnClickListenerC35380Fie.A00(this, 33), -382423568);
        }
        C32059E2e c32059E2e = this.A02;
        if (c32059E2e == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        C35513Fko.A00(A1M(), c32059E2e.A00, GCS.A00(this, 43), 34);
        if (this.A00 == -1) {
            C32059E2e c32059E2e2 = this.A02;
            if (c32059E2e2 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            c32059E2e2.A0g(this.A01);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((CompoundButton) it.next()).setChecked(false);
        }
        C32059E2e c32059E2e3 = this.A02;
        if (c32059E2e3 == null) {
            C000700h.A0H("viewModel");
            throw null;
        }
        c32059E2e3.A0f(this.A00);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        AbstractC31897DxM.A0b(this.A04).BQo(1, "auto_top_up_pause", null, 1);
    }

    public static final void A00(WDSListItem wDSListItem, String str) {
        WaTextView waTextView;
        int i;
        if (wDSListItem == null || (waTextView = wDSListItem.A08) == null) {
            return;
        }
        if (str != null) {
            waTextView.setText(str);
            i = 0;
        } else {
            waTextView.setText((CharSequence) null);
            i = 8;
        }
        waTextView.setVisibility(i);
    }

    private final void A03(Function1 function1, View view) {
        if (view instanceof WDSListItem) {
            function1.invoke(view);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                C000700h.A06(childAt);
                A03(function1, childAt);
            }
        }
    }
}
