package com.whatsapp.dobverification.ui.consent.common;

import X.AJ4;
import X.AbstractC148856g7;
import X.AbstractC15980ng;
import X.AbstractC202208rp;
import X.AbstractC2068291y;
import X.AbstractC22720zG;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C020809t;
import X.C0IW;
import X.C24346AnZ;
import X.C24571ArI;
import X.C24579ArQ;
import X.C91A;
import X.C9Ew;
import X.InterfaceC001000l;
import X.InterfaceC15970nf;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.consent.AgeRemediationFailFragment;
import com.whatsapp.dobverification.ui.consent.ConsentAgeBanFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionAgeBanFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AgeBanFragment extends WaFragment {
    public final InterfaceC001000l A00;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0425, false);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:17:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:22:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:23:0x010b  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textView;
        AbstractC2068291y abstractC2068291yA2G;
        C000700h.A0A(view, 0);
        if (this instanceof AgeRemediationFailFragment) {
            AbstractC466425r.A0B(view, R.id.consent_age_ban_title).setText(R.string._name_removed__res_0x7f1202ac);
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.consent_age_ban_cta);
            textViewA0B.setText(R.string._name_removed__res_0x7f1202a9);
            UXLog.setOnClickListener(textViewA0B, AJ4.A00(this, 14), -1907573925);
        } else {
            TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.consent_age_ban_title);
            TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.consent_age_ban_cta);
            textViewA0B3.setText(R.string._name_removed__res_0x7f1202a9);
            UXLog.setOnClickListener(textViewA0B3, AJ4.A00(this, 19), 1271788430);
            AbstractC2068291y abstractC2068291yA2G2 = A2G();
            if (abstractC2068291yA2G2 instanceof C9Ew) {
                C9Ew c9Ew = (C9Ew) abstractC2068291yA2G2;
                if (AbstractC466025n.A1X(AbstractC202208rp.A0O((AbstractC15980ng) ((InterfaceC15970nf) ((AbstractC2068291y) c9Ew).A02.getValue())), "app_store_age_underage_block") && C000700h.areEqual(AbstractC466225p.A0r(c9Ew.A00).A0h(), "1")) {
                    textViewA0B2.setText(R.string._name_removed__res_0x7f1202ab);
                    TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.consent_age_ban_body);
                    textViewA0B4.setText(R.string._name_removed__res_0x7f1202a8);
                    textViewA0B4.setVisibility(0);
                } else if (A2G().A0f()) {
                    textViewA0B2.setText(R.string._name_removed__res_0x7f1202ac);
                    View viewInflate = AbstractC465925m.A07(view, R.id.consent_age_remediation_viewstub).inflate();
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                    textView = (TextView) viewInflate;
                    abstractC2068291yA2G = A2G();
                    if ((abstractC2068291yA2G instanceof C9Ew) || AbstractC466725u.A1P(((C9Ew) abstractC2068291yA2G).A03.A02(), 41)) {
                        textView.setVisibility(0);
                        textView.setText(R.string._name_removed__res_0x7f123220);
                        UXLog.setOnClickListener(textView, AJ4.A00(this, 20), 126709109);
                    } else {
                        textView.setVisibility(8);
                    }
                } else {
                    textViewA0B2.setText(R.string._name_removed__res_0x7f1202aa);
                }
            } else if (A2G().A0f()) {
                textViewA0B2.setText(R.string._name_removed__res_0x7f1202ac);
                View viewInflate2 = AbstractC465925m.A07(view, R.id.consent_age_remediation_viewstub).inflate();
                C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                textView = (TextView) viewInflate2;
                abstractC2068291yA2G = A2G();
                if (abstractC2068291yA2G instanceof C9Ew) {
                    textView.setVisibility(0);
                    textView.setText(R.string._name_removed__res_0x7f123220);
                    UXLog.setOnClickListener(textView, AJ4.A00(this, 20), 126709109);
                } else {
                    textView.setVisibility(0);
                    textView.setText(R.string._name_removed__res_0x7f123220);
                    UXLog.setOnClickListener(textView, AJ4.A00(this, 20), 126709109);
                }
            } else {
                textViewA0B2.setText(R.string._name_removed__res_0x7f1202aa);
            }
            ((C91A) this.A00.getValue()).A00 = "age_collection_under13_blocked";
        }
        C0IW c0iw = this.A0L;
        C000700h.A06(c0iw);
        AbstractC22720zG.A00(c0iw).A01(C24346AnZ.A01(this, null, 42));
    }

    public AbstractC2068291y A2G() {
        InterfaceC001000l interfaceC001000l;
        if (this instanceof ContextualAgeCollectionAgeBanFragment) {
            interfaceC001000l = ((ContextualAgeCollectionAgeBanFragment) this).A01;
        } else {
            interfaceC001000l = this instanceof ConsentAgeBanFragment ? ((ConsentAgeBanFragment) this).A01 : ((AgeRemediationFailFragment) this).A00;
        }
        return (AbstractC2068291y) interfaceC001000l.getValue();
    }

    public AgeBanFragment() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C91A.class);
        this.A00 = AbstractC148856g7.A05(C24571ArI.A01(this, 3), C24571ArI.A01(this, 4), new C24579ArQ(this, 0), c020809tA1B);
    }
}
