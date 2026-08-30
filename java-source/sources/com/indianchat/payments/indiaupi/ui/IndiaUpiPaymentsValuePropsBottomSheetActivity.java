package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33290Eib;
import X.AbstractActivityC33746Ew4;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.ActivityC03770Ho;
import X.C00C;
import X.C016207r;
import X.C0S4;
import X.C122095cY;
import X.C36345FyI;
import X.C3Hn;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC35382Fig;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPaymentsValuePropsBottomSheetActivity extends AbstractActivityC33290Eib {
    public C016207r A00 = AbstractC466225p.A0a();

    public class BottomSheetValuePropsFragment extends WDSBottomSheetDialogFragment {
        public C016207r A00 = AbstractC466225p.A0a();
        public final InterfaceC001500s A01 = C00C.A00(33395);

        public static IndiaUpiPaymentsValuePropsBottomSheetActivity A00(BottomSheetValuePropsFragment bottomSheetValuePropsFragment) {
            ActivityC03770Ho activityC03770HoA1H = bottomSheetValuePropsFragment.A1H();
            if (activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || !(activityC03770HoA1H instanceof IndiaUpiPaymentsValuePropsBottomSheetActivity)) {
                return null;
            }
            return (IndiaUpiPaymentsValuePropsBottomSheetActivity) activityC03770HoA1H;
        }

        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
        public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0a67, viewGroup, false);
            View viewA0A = AbstractC31895DxK.A0A(viewInflate);
            IndiaUpiPaymentsValuePropsBottomSheetActivity indiaUpiPaymentsValuePropsBottomSheetActivityA00 = A00(this);
            if (indiaUpiPaymentsValuePropsBottomSheetActivityA00 != null) {
                UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35382Fig.A00(this, 27), -572708);
                TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.title);
                TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.title_v2);
                TextView textViewA011 = AbstractC465925m.A09(viewInflate, R.id.sub_title_v2);
                ImageView imageViewA05 = AbstractC31894DxJ.A05(viewInflate, R.id.main_value_props_img);
                TextView textViewA012 = AbstractC465925m.A09(viewInflate, R.id.value_props_sub_title);
                View viewA04 = C0S4.A04(viewInflate, R.id.value_props_contact_img);
                TextSwitcher textSwitcher = (TextSwitcher) C0S4.A04(viewInflate, R.id.value_props_desc);
                TextView textViewA013 = AbstractC465925m.A09(viewInflate, R.id.value_props_continue);
                if (((AbstractActivityC33134Ef1) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A02 == 2) {
                    textViewA013.setText(R.string._name_removed__res_0x7f124dcd);
                    viewA04.setVisibility(8);
                    textViewA012.setText(R.string._name_removed__res_0x7f12309a);
                    textSwitcher.setText(A1O(R.string._name_removed__res_0x7f123099));
                    indiaUpiPaymentsValuePropsBottomSheetActivityA00.A5q(null);
                    if (((AbstractActivityC33746Ew4) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A0E != null) {
                        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A0N;
                        c36345FyI.A01.CBh(c36345FyI.A06(null, AbstractC466025n.A1H(), 55, "chat", ((AbstractActivityC33134Ef1) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A0h, ((AbstractActivityC33746Ew4) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A0f, ((AbstractActivityC33746Ew4) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A0e, AbstractC466225p.A1X(((AbstractActivityC33134Ef1) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A02, 11)));
                    }
                } else {
                    if (((AbstractActivityC33746Ew4) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A0u) {
                        AbstractC31897DxM.A1C(viewA04, textViewA012, textSwitcher, 8);
                        AbstractC31894DxJ.A1M(textViewA09);
                        textViewA013.setText(R.string._name_removed__res_0x7f120215);
                        AbstractC31897DxM.A1C(textViewA010, textViewA011, imageViewA05, 0);
                        if (this.A00.A0w(10659)) {
                            imageViewA05.setImageResource(R.drawable.wds_ill_scan_qr_code);
                            C3Hn.A01(imageViewA05, this, this.A01);
                            textViewA010.setText(R.string._name_removed__res_0x7f122f57);
                            textViewA011.setText(R.string._name_removed__res_0x7f122f56);
                        }
                    } else if (indiaUpiPaymentsValuePropsBottomSheetActivityA00.A5s()) {
                        AbstractC31897DxM.A1C(viewA0A, textViewA012, viewA04, 8);
                        textSwitcher.setVisibility(8);
                        textViewA09.setVisibility(8);
                        textViewA010.setText(R.string._name_removed__res_0x7f12309c);
                        textViewA011.setText(Html.fromHtml(A1O(R.string._name_removed__res_0x7f12309b)));
                        textViewA013.setText(R.string._name_removed__res_0x7f1244da);
                        textViewA010.setVisibility(0);
                        textViewA011.setVisibility(0);
                    } else {
                        indiaUpiPaymentsValuePropsBottomSheetActivityA00.A5p(textSwitcher);
                        if (((AbstractActivityC33134Ef1) indiaUpiPaymentsValuePropsBottomSheetActivityA00).A02 == 11) {
                            textViewA012.setText(R.string._name_removed__res_0x7f12309d);
                            AbstractC202178rm.A1Q(viewInflate, R.id.value_props_sub_title_2, 0);
                        }
                    }
                    indiaUpiPaymentsValuePropsBottomSheetActivityA00.A5o();
                }
                UXLog.setOnClickListener(textViewA013, ViewOnClickListenerC35382Fig.A00(indiaUpiPaymentsValuePropsBottomSheetActivityA00, 28), -498330006);
            }
            return viewInflate;
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A23() {
            super.A23();
            IndiaUpiPaymentsValuePropsBottomSheetActivity indiaUpiPaymentsValuePropsBottomSheetActivityA00 = A00(this);
            if (indiaUpiPaymentsValuePropsBottomSheetActivityA00 != null) {
                indiaUpiPaymentsValuePropsBottomSheetActivityA00.A5n();
            }
            IndiaUpiPaymentsValuePropsBottomSheetActivity indiaUpiPaymentsValuePropsBottomSheetActivityA01 = A00(this);
            if (indiaUpiPaymentsValuePropsBottomSheetActivityA01 != null) {
                indiaUpiPaymentsValuePropsBottomSheetActivityA01.finish();
            }
        }

        /* JADX WARN: Code duplicated, block: B:6:0x000d  */
        @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
        public void A2X(C122095cY c122095cY) {
            boolean z;
            IndiaUpiPaymentsValuePropsBottomSheetActivity indiaUpiPaymentsValuePropsBottomSheetActivityA00 = A00(this);
            if (indiaUpiPaymentsValuePropsBottomSheetActivityA00 != null) {
                z = indiaUpiPaymentsValuePropsBottomSheetActivityA00.A5s();
            }
            c122095cY.A03(z);
        }
    }

    public boolean A5s() {
        return this.A00.A0w(8989) && "payment_composer_icon".equals(((AbstractActivityC33134Ef1) this).A0h);
    }

    @Override // X.AbstractActivityC33290Eib, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        CUr(new BottomSheetValuePropsFragment());
    }
}
