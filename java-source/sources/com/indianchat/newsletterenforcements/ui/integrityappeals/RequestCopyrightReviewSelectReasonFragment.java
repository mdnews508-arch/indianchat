package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import X.AbstractC202198ro;
import X.AbstractC31899DxO;
import X.AbstractC466425r;
import X.C000700h;
import X.C0MF;
import X.C32054E1z;
import X.C35455Fjs;
import X.E2X;
import X.L0J;
import X.ViewOnClickListenerC35383Fih;
import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewSelectReasonFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class RequestCopyrightReviewSelectReasonFragment extends WaFragment {
    public C32054E1z A00;
    public E2X A01;
    public final L0J A02 = AbstractC31899DxO.A0R();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0deb, viewGroup, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A01 = (E2X) AbstractC202198ro.A0R(this).A00(E2X.class);
        this.A00 = (C32054E1z) AbstractC202198ro.A0R(this).A00(C32054E1z.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        final RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.request_review_reason_group);
        final WDSButton wDSButtonA0l = AbstractC466425r.A0l(view, R.id.request_review_submit_button);
        C32054E1z c32054E1z = this.A00;
        if (c32054E1z == null) {
            C000700h.A0H("navigationViewModel");
            throw null;
        }
        c32054E1z.A00.A08(A1M(), new C0MF() { // from class: X.Fkg
            @Override // X.C0MF
            public final void BbA(Object obj) {
                RequestCopyrightReviewSelectReasonFragment requestCopyrightReviewSelectReasonFragment = this;
                RadioGroup radioGroup2 = radioGroup;
                WDSButton wDSButton = wDSButtonA0l;
                C34588FPd c34588FPd = (C34588FPd) obj;
                BA0.A1H(radioGroup2, wDSButton, c34588FPd);
                radioGroup2.removeAllViews();
                wDSButton.setEnabled(false);
                List<C35238FgL> listA0C = c34588FPd.A01.A0C();
                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0C);
                for (C35238FgL c35238FgL : listA0C) {
                    arrayListA0o.add(new C34527FMt(c35238FgL.A01, c35238FgL.A00.toString()));
                }
                boolean zIsEmpty = arrayListA0o.isEmpty();
                List<C34527FMt> listA1G = arrayListA0o;
                if (zIsEmpty) {
                    Context contextA1A = requestCopyrightReviewSelectReasonFragment.A1A();
                    C34527FMt[] c34527FMtArr = new C34527FMt[4];
                    c34527FMtArr[0] = new C34527FMt(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1227e6), "ORIGINAL_MATERIAL");
                    c34527FMtArr[1] = new C34527FMt(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1227e3), "LICENSE_OWNER");
                    c34527FMtArr[2] = new C34527FMt(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1227e7), "PUBLIC_DOMAIN");
                    listA1G = AbstractC465925m.A1G(new C34527FMt(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f1227e1), "FAIR_USE_OR_ALLOWED"), c34527FMtArr, 3);
                }
                for (C34527FMt c34527FMt : listA1G) {
                    RadioButton radioButton = new RadioButton(new ContextThemeWrapper(requestCopyrightReviewSelectReasonFragment.A1A(), R.style._name_removed__res_0x7f150386));
                    radioButton.setText(c34527FMt.A00);
                    radioButton.setOnCheckedChangeListener(new C35449Fjm(c34527FMt, requestCopyrightReviewSelectReasonFragment, 1));
                    radioGroup2.addView(radioButton);
                }
            }
        });
        wDSButtonA0l.setText(R.string._name_removed__res_0x7f125105);
        UXLog.setOnClickListener(wDSButtonA0l, ViewOnClickListenerC35383Fih.A00(this, 6), 917889485);
        C35455Fjs.A00(radioGroup, wDSButtonA0l, 7);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A1I().setTitle(R.string._name_removed__res_0x7f1227ee);
        this.A02.A04(6);
    }
}
