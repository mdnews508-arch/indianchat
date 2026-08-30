package com.whatsapp.reportlist;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC34028F2v;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.C000700h;
import X.C002401f;
import X.C01d;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C0M9;
import X.C122095cY;
import X.C1IN;
import X.C23912AfR;
import X.C24565ArC;
import X.C24578ArP;
import X.C33481Emj;
import X.C35515Fkq;
import X.C36752GBx;
import X.C36812GFf;
import X.C42780Is1;
import X.E1U;
import X.FNV;
import X.GCI;
import X.GCL;
import X.InterfaceC001000l;
import X.RunnableC36711GAi;
import X.ViewOnClickListenerC35394Fis;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.reportlist.ReportReasonListFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class ReportReasonListFragment extends WDSBottomSheetDialogFragment {
    public String A00;
    public Function0 A02;
    public final InterfaceC001000l A0D;
    public final C05C A06 = AbstractC466025n.A0q();
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A04 = AbstractC466525s.A0R();
    public final InterfaceC001000l A0B = AbstractC148866g8.A0O(this, new C23912AfR(this, 31));
    public final InterfaceC001000l A0C = AbstractC148866g8.A0O(this, new C36752GBx(this, 33));
    public final InterfaceC001000l A07 = AbstractC148866g8.A0O(this, new C36752GBx(this, 34));
    public final InterfaceC001000l A09 = AbstractC148866g8.A0O(this, new C36752GBx(this, 35));
    public final InterfaceC001000l A08 = AbstractC148866g8.A0O(this, new C36752GBx(this, 36));
    public final InterfaceC001000l A0A = AbstractC148866g8.A0O(this, new C36752GBx(this, 37));
    public List A01 = C002401f.A00;
    public final int A0E = R.layout._name_removed__res_0x7f0e10b6;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        String str = this.A00;
        if (str != null) {
            bundle.putString("selectedReason", str);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A0D;
        C35515Fkq.A00(A1M(), ((E1U) interfaceC001000l.getValue()).A06, GCI.A00(this, 26), 13);
        AbstractC34028F2v abstractC34028F2v = (AbstractC34028F2v) ((E1U) interfaceC001000l.getValue()).A01.A04();
        if (abstractC34028F2v instanceof C33481Emj) {
            A03(this, false);
            A00(bundle, this, ((C33481Emj) abstractC34028F2v).A00);
        } else {
            C35515Fkq.A00(A1M(), ((E1U) interfaceC001000l.getValue()).A01, new GCL(bundle, this, 8), 13);
            C0M9 c0m9 = (C0M9) interfaceC001000l.getValue();
            C36812GFf.A03(c0m9, C1IN.A00(c0m9), 33);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final void A00(Bundle bundle, final ReportReasonListFragment reportReasonListFragment, final List list) {
        String string;
        reportReasonListFragment.A01 = list;
        UXLog.setOnClickListener(reportReasonListFragment.A07.getValue(), ViewOnClickListenerC35394Fis.A00(reportReasonListFragment, 47), 1865874852);
        InterfaceC001000l interfaceC001000l = reportReasonListFragment.A0B;
        AbstractC31897DxM.A1V(interfaceC001000l);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            WDSRadioButton wDSRadioButton = new WDSRadioButton(reportReasonListFragment.A1A(), null);
            AbstractC31895DxK.A1G(wDSRadioButton);
            wDSRadioButton.setText(((FNV) obj).A01);
            wDSRadioButton.setTag(Integer.valueOf(i));
            wDSRadioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
            int iA04 = AbstractC466825v.A04(wDSRadioButton);
            wDSRadioButton.setPaddingRelative(0, iA04, 0, iA04);
            AbstractC466725u.A15(wDSRadioButton, interfaceC001000l);
            i = i2;
        }
        ((RadioGroup) interfaceC001000l.getValue()).setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener(reportReasonListFragment) { // from class: X.Fjr
            public final /* synthetic */ ReportReasonListFragment A00;

            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup, int i3) {
                Number number;
                int iIntValue;
                List list2 = list;
                ReportReasonListFragment reportReasonListFragment2 = this.A00;
                C000700h.A0A(radioGroup, 2);
                View viewFindViewById = radioGroup.findViewById(i3);
                Object tag = viewFindViewById != null ? viewFindViewById.getTag() : null;
                if (!(tag instanceof Integer) || (number = (Number) tag) == null || (iIntValue = number.intValue()) < 0 || iIntValue >= list2.size()) {
                    return;
                }
                reportReasonListFragment2.A00 = ((FNV) list2.get(iIntValue)).A00;
                AbstractC465925m.A05(reportReasonListFragment2.A0C).setEnabled(true);
            }

            {
                this.A00 = reportReasonListFragment;
            }
        });
        InterfaceC001000l interfaceC001000l2 = reportReasonListFragment.A0C;
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC35394Fis.A00(reportReasonListFragment, 46), 540127576);
        AbstractC31899DxO.A1Q(interfaceC001000l2);
        SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(reportReasonListFragment.A06).A09(reportReasonListFragment.A19(), new RunnableC36711GAi(reportReasonListFragment, 6), AbstractC466725u.A0j(reportReasonListFragment, "https://faq.whatsapp.com/478157451902194/?cms_platform=android", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1251a5), "https://faq.whatsapp.com/478157451902194/?cms_platform=android");
        InterfaceC001000l interfaceC001000l3 = reportReasonListFragment.A09;
        AbstractC466425r.A1K(AbstractC466425r.A0D(interfaceC001000l3), reportReasonListFragment.A03);
        AbstractC202198ro.A1F(spannableStringBuilderA09, interfaceC001000l3);
        if (bundle != null && (string = bundle.getString("selectedReason")) != null) {
            int i3 = 0;
            for (Object obj2 : reportReasonListFragment.A01) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                if (C000700h.areEqual(((FNV) obj2).A00, string)) {
                    View childAt = AbstractC465925m.A06(interfaceC001000l).getChildAt(i3);
                    if ((childAt instanceof WDSRadioButton) && childAt != null) {
                        ((RadioGroup) interfaceC001000l.getValue()).check(childAt.getId());
                    }
                    reportReasonListFragment.A00 = string;
                    AbstractC465925m.A05(interfaceC001000l2).setEnabled(true);
                    break;
                }
                i3 = i4;
            }
        }
        RunnableC36711GAi.A01(AbstractC466225p.A16(reportReasonListFragment.A05), reportReasonListFragment, 4);
    }

    public static final void A03(ReportReasonListFragment reportReasonListFragment, boolean z) {
        AbstractC465925m.A05(reportReasonListFragment.A0A).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        AbstractC465925m.A05(reportReasonListFragment.A08).setVisibility(z ? 8 : 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0E;
    }

    public ReportReasonListFragment() {
        InterfaceC001000l interfaceC001000lA10 = AbstractC31897DxM.A10(C02S.A0C, new C42780Is1(this, 20), 21);
        C020809t c020809tA1B = AbstractC466425r.A1B(E1U.class);
        this.A0D = AbstractC148856g7.A05(new C24565ArC(interfaceC001000lA10, 11), new C24578ArP(this, interfaceC001000lA10, 22), new C24578ArP(interfaceC001000lA10, 21), c020809tA1B);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
