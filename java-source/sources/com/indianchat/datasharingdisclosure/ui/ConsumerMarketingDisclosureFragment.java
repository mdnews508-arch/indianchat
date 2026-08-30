package com.whatsapp.datasharingdisclosure.ui;

import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC08350a2;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C193128c5;
import X.C29201Oi;
import X.C37251GWk;
import X.C37254GWn;
import X.C40401HqI;
import X.C42275Iin;
import X.GV3;
import X.GV6;
import X.GXY;
import X.H46;
import X.I36;
import X.I77;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC43008Ivn;
import X.InterfaceC43125Ixj;
import X.RunnableC42086Ifg;
import X.ViewOnClickListenerC41282IHd;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes9.dex */
public class ConsumerMarketingDisclosureFragment extends DisclosureFragment implements InterfaceC43008Ivn {
    public boolean A00;
    public boolean A01;
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A0C, new C193128c5(this, 6));
    public final C05C A07 = AnonymousClass056.A00(131438);
    public final C05C A03 = AbstractC466025n.A0U();
    public final C05C A06 = AnonymousClass056.A00(131439);
    public final C05C A04 = AnonymousClass056.A00(131445);
    public final C05C A05 = C05D.A00(131451);
    public final C05C A02 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0A = C42275Iin.A01(this, 43);
    public final InterfaceC001000l A09 = C42275Iin.A01(this, 44);

    /* JADX WARN: Code duplicated, block: B:15:0x0078  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public static final void A03(ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment, WDSButton wDSButton, WDSButton wDSButton2) {
        int i;
        wDSButton.setVisibility(0);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC41282IHd.A00(consumerMarketingDisclosureFragment, 19), -712252562);
        wDSButton2.setVisibility(0);
        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC41282IHd.A00(consumerMarketingDisclosureFragment, 20), -1105873616);
        wDSButton2.setText(R.string._name_removed__res_0x7f124dcd);
        int iA01 = AnonymousClass000.A01(AbstractC70693Ia.A04(consumerMarketingDisclosureFragment, "disclosure_entry_point", 0));
        if (((C37251GWk) C05C.A02(consumerMarketingDisclosureFragment.A04)).A08.A0w(17630) && iA01 == 5) {
            if (consumerMarketingDisclosureFragment.A2Z() == C02S.A01) {
                int iA0Y = C05C.A00(consumerMarketingDisclosureFragment.A02).A0Y(20779);
                i = 4;
                if (iA0Y != 1) {
                    if (iA0Y != 3) {
                        wDSButton.setText(consumerMarketingDisclosureFragment.A1O(R.string._name_removed__res_0x7f124df4));
                    }
                }
                if (C05C.A00(consumerMarketingDisclosureFragment.A02).A0Y(20890) == 1) {
                    wDSButton2.setText(consumerMarketingDisclosureFragment.A1O(R.string._name_removed__res_0x7f12252c));
                }
            }
            i = 8;
            wDSButton.setVisibility(i);
            if (C05C.A00(consumerMarketingDisclosureFragment.A02).A0Y(20890) == 1) {
                wDSButton2.setText(consumerMarketingDisclosureFragment.A1O(R.string._name_removed__res_0x7f12252c));
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        InterfaceC001000l interfaceC001000l = this.A0A;
        ((DisclosureFragment) this).A03 = ((I36) interfaceC001000l.getValue()).A05;
        ((DisclosureFragment) this).A08 = ((I36) interfaceC001000l.getValue()).A06;
        ((DisclosureFragment) this).A0A = ((I36) interfaceC001000l.getValue()).A09;
        ((DisclosureFragment) this).A02 = ((I36) interfaceC001000l.getValue()).A03;
        ((DisclosureFragment) this).A01 = ((I36) interfaceC001000l.getValue()).A02;
        ((DisclosureFragment) this).A09 = ((I36) interfaceC001000l.getValue()).A08;
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        this.A01 = C37251GWk.A01((C37251GWk) interfaceC001500s.get()).A02();
        Integer numA2Z = A2Z();
        Integer num = C02S.A0Y;
        if (numA2Z != num) {
            ((GXY) C05C.A02(((C37251GWk) interfaceC001500s.get()).A03)).A00(C02S.A01);
        }
        if (A2Z() == C02S.A00) {
            ((C37251GWk) interfaceC001500s.get()).A06(AbstractC465925m.A0l(this.A08));
            ((C40401HqI) C05C.A02(this.A05)).A01();
        }
        if (A2Z() == num) {
            TextView textViewA0B = AbstractC466425r.A0B(view, R.id.action);
            view.findViewById(R.id.cancel).setVisibility(8);
            textViewA0B.setVisibility(0);
            UXLog.setOnClickListener(textViewA0B, ViewOnClickListenerC41282IHd.A00(this, 21), -740740358);
            textViewA0B.setText(R.string._name_removed__res_0x7f124f6a);
        }
        int iIntValue = A2Z().intValue();
        int i = 1;
        if (iIntValue != 0) {
            i = 2;
            if (iIntValue == 1) {
                i = 0;
            } else if (iIntValue != 4) {
                i = 4;
                if (iIntValue == 2) {
                    i = 3;
                } else if (iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
            }
        }
        I77 i77 = (I77) C05C.A02(this.A06);
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(this.A08);
        I77.A00(i77, abstractC02700CiA0l, null, null, null, null, GV3.A0h(abstractC02700CiA0l, 0, i), null, null, null, null, 3);
    }

    public static final void A00(ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment, int i) {
        C37254GWn c37254GWn = (C37254GWn) C05C.A02(consumerMarketingDisclosureFragment.A07);
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(consumerMarketingDisclosureFragment.A08);
        C000700h.A0D(abstractC02700CiA0l, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        Integer numA2Z = consumerMarketingDisclosureFragment.A2Z();
        Boolean bool = (Boolean) AbstractC70693Ia.A06(consumerMarketingDisclosureFragment, "has_disclosed_url", false).getValue();
        int iA01 = AnonymousClass000.A01(AbstractC70693Ia.A04(consumerMarketingDisclosureFragment, "disclosure_entry_point", 0));
        Bundle bundle = ((Fragment) consumerMarketingDisclosureFragment).A06;
        C29201Oi c29201OiA07 = bundle != null ? AbstractC08350a2.A07(bundle, Voip.REJECT_REASON_DECLINED) : null;
        boolean z = consumerMarketingDisclosureFragment.A01;
        C000700h.A0A(abstractC02700CiA0l, 0);
        int iIntValue = numA2Z.intValue();
        int i2 = 1;
        if (iIntValue == 2 || iIntValue == 3 || iIntValue == 1) {
            i2 = 0;
        } else if (iIntValue != 0) {
            if (iIntValue != 4) {
                throw AbstractC465925m.A1J();
            }
            i2 = 2;
        }
        H46 h46 = new H46();
        int i3 = 1;
        if (iA01 != 0 && iA01 != 1 && iA01 != 2 && iA01 != 3 && iA01 != 5) {
            i3 = 0;
        }
        h46.A0A = Integer.valueOf(i3);
        h46.A08 = Integer.valueOf(i2);
        h46.A07 = Integer.valueOf(i);
        h46.A03 = bool;
        h46.A06 = Integer.valueOf(GV6.A00(iA01));
        AbstractC466225p.A0x(c37254GWn.A09).CJT(new RunnableC42086Ifg(h46, abstractC02700CiA0l, c37254GWn, c29201OiA07, iA01, 1, z));
    }

    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        I77 i77 = (I77) C05C.A02(this.A06);
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(this.A08);
        C000700h.A0A(abstractC02700CiA0l, 0);
        I77.A00(i77, abstractC02700CiA0l, null, null, null, null, null, null, null, null, null, 4);
        if (!this.A00) {
            InterfaceC43125Ixj interfaceC43125Ixj = ((DisclosureFragment) this).A07;
            if (interfaceC43125Ixj != null) {
                interfaceC43125Ixj.BaS();
            }
            A00(this, 2);
        }
        super.A22();
    }

    public ConsumerMarketingDisclosureFragment() {
        this.A0A.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001e  */
    @Override // com.whatsapp.datasharingdisclosure.ui.DisclosureFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        boolean z;
        super.A2B(bundle);
        if (A2Z() == C02S.A0Y) {
            z = ((C37251GWk) C05C.A02(this.A04)).A08.A0w(10379) ? false : true;
        }
        ((DisclosureFragment) this).A0D = z;
    }
}
