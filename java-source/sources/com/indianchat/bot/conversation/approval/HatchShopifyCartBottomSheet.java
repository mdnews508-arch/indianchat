package com.whatsapp.bot.conversation.approval;

import X.AbstractC02550Br;
import X.AbstractC124735h3;
import X.AbstractC20580ve;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0OG;
import X.C117185Mi;
import X.C126835kd;
import X.C41258IGa;
import X.C6D0;
import X.C6D1;
import X.C6D7;
import X.InterfaceC001000l;
import X.MZb;
import X.ViewOnClickListenerC127765m9;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class HatchShopifyCartBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(49588);
    public final List A02 = AbstractC32971bt.A0W();
    public final InterfaceC001000l A01 = C6D7.A02(this, 41);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        ArrayList arrayListA0W;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Context contextA1A = A1A();
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("merchant")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        Bundle bundle3 = ((Fragment) this).A06;
        if (bundle3 == null || (arrayListA0W = C0OG.A02(bundle3, C126835kd.class, "items")) == null) {
            arrayListA0W = AbstractC32971bt.A0W();
        }
        if (arrayListA0W.isEmpty()) {
            A2H();
            return;
        }
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.cart_toolbar_title);
        if (textViewA0B != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B, R.string._name_removed__res_0x7f124f0e);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.cart_merchant);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(string);
            textViewA0B2.setVisibility(string.length() == 0 ? 8 : 0);
        }
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.cart_item_count);
        if (textViewA0B3 != null) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            int size = arrayListA0W.size();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, arrayListA0W.size(), 0);
            textViewA0B3.setText(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100306, size, objArr));
        }
        TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.cart_back_button);
        if (textViewA0B4 != null) {
            AbstractC466525s.A17(contextA1A, textViewA0B4, R.string._name_removed__res_0x7f124f0c);
            UXLog.setOnClickListener(textViewA0B4, ViewOnClickListenerC127765m9.A00(this, 34), -116265733);
        }
        View viewFindViewById = view.findViewById(R.id.cart_close_button);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC127765m9.A00(this, 35), 115661179);
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.cart_items_container);
        if (viewGroup != null) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextA1A);
            List<C126835kd> listA1H = AbstractC02550Br.A1H(arrayListA0W, 50);
            int i = 0;
            for (C126835kd c126835kd : listA1H) {
                int i2 = i + 1;
                if (i > 0) {
                    HatchCheckoutDashedDividerView hatchCheckoutDashedDividerView = new HatchCheckoutDashedDividerView(contextA1A, null);
                    int iApplyDimension = (int) TypedValue.applyDimension(1, 1.0f, AbstractC466625t.A0C(this).getDisplayMetrics());
                    if (iApplyDimension < 1) {
                        iApplyDimension = 1;
                    }
                    AbstractC81783lh.A1M(hatchCheckoutDashedDividerView, -1, iApplyDimension);
                    hatchCheckoutDashedDividerView.setImportantForAccessibility(2);
                    viewGroup.addView(hatchCheckoutDashedDividerView);
                }
                View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e099e, viewGroup, false);
                AbstractC466425r.A0B(viewInflate, R.id.cart_item_name).setText(AbstractC466625t.A15(c126835kd.A02));
                String strA15 = AbstractC466625t.A15(c126835kd.A03);
                TextView textViewA0B5 = AbstractC466425r.A0B(viewInflate, R.id.cart_item_subtitle);
                if (strA15.length() > 0) {
                    textViewA0B5.setText(AbstractC466525s.A0s(contextA1A, strA15, 1, 0, R.string._name_removed__res_0x7f124f0d));
                    textViewA0B5.setVisibility(0);
                } else {
                    textViewA0B5.setVisibility(8);
                }
                ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.cart_item_thumbnail);
                String strA16 = AbstractC466625t.A15(c126835kd.A01);
                C41258IGa c41258IGa = c126835kd.A00;
                if (strA16.length() <= 0 || c41258IGa == null) {
                    C000700h.A09(imageViewA08);
                    imageViewA08.setImageResource(R.drawable.ic_hatch_shopify_cart);
                    AbstractC20580ve.A00(ColorStateList.valueOf(AbstractC124735h3.A00(contextA1A, R.attr._name_removed__res_0x7f0409ff)), imageViewA08);
                } else {
                    C117185Mi c117185Mi = (C117185Mi) C05C.A02(this.A00);
                    MZb mZb = (MZb) this.A01.getValue();
                    C000700h.A09(imageViewA08);
                    c117185Mi.A01(imageViewA08, mZb, c41258IGa, "HatchShopifyCart", new C6D0(contextA1A, imageViewA08, this, 2), new C6D1(23));
                    this.A02.add(imageViewA08);
                }
                viewGroup.addView(viewInflate);
                i = i2;
            }
            int size2 = arrayListA0W.size() - listA1H.size();
            if (size2 > 0) {
                HatchCheckoutDashedDividerView hatchCheckoutDashedDividerView2 = new HatchCheckoutDashedDividerView(contextA1A, null);
                int iApplyDimension2 = (int) TypedValue.applyDimension(1, 1.0f, AbstractC466625t.A0C(this).getDisplayMetrics());
                if (iApplyDimension2 < 1) {
                    iApplyDimension2 = 1;
                }
                AbstractC81783lh.A1M(hatchCheckoutDashedDividerView2, -1, iApplyDimension2);
                hatchCheckoutDashedDividerView2.setImportantForAccessibility(2);
                viewGroup.addView(hatchCheckoutDashedDividerView2);
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e099e, viewGroup, false);
                viewInflate2.findViewById(R.id.cart_item_thumbnail).setVisibility(8);
                viewInflate2.findViewById(R.id.cart_item_subtitle).setVisibility(8);
                TextView textViewA0B6 = AbstractC466425r.A0B(viewInflate2, R.id.cart_item_name);
                Resources resourcesA0C2 = AbstractC466625t.A0C(this);
                Object[] objArr2 = new Object[1];
                AbstractC466425r.A1U(objArr2, size2, 0);
                textViewA0B6.setText(resourcesA0C2.getQuantityString(R.plurals._name_removed__res_0x7f100305, size2, objArr2));
                viewGroup.addView(viewInflate2);
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        List list = this.A02;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C117185Mi) C05C.A02(this.A00)).A00((ImageView) it.next());
        }
        list.clear();
        super.A22();
    }
}
