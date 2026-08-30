package com.whatsapp.usercontrol.view.controls;

import X.A6E;
import X.AbstractC218479jC;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C01d;
import X.C223769uJ;
import X.C23689Abj;
import X.C23920AfZ;
import X.C24312AmE;
import X.C35515Fkq;
import X.C37684GhQ;
import X.C9Ro;
import X.C9WJ;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.DialogInterfaceOnShowListenerC23116AHg;
import X.EnumC96874ad;
import X.FXB;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class StopDurationDialogFragment extends WaDialogFragment {
    public C9WJ A00;
    public final C223769uJ A01 = (C223769uJ) C00S.A03(33943);
    public final FXB A02;
    public final InterfaceC001000l A03;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ((UserControlStopResumeViewModel) this.A03.getValue()).A0h();
    }

    public StopDurationDialogFragment() {
        FXB fxb = (FXB) C00S.A03(16639);
        this.A02 = fxb;
        C016207r c016207r = fxb.A01;
        this.A00 = c016207r.A0w(27848) ? c016207r.A0w(30669) ? C9WJ.A03 : C9WJ.A06 : C9WJ.A04;
        this.A03 = C23920AfZ.A02(this, 47);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        ((UserControlStopResumeViewModel) this.A03.getValue()).A0j(((Fragment) this).A06);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        List<C9WJ> listA1G;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f1243f7);
        AbstractC466725u.A1B(c37684GhQA0x);
        c37684GhQA0x.A0O(new DialogInterfaceOnClickListenerC23112AHc(this, 30), R.string._name_removed__res_0x7f124ddc);
        InterfaceC001000l interfaceC001000l = this.A03;
        if (((UserControlStopResumeViewModel) interfaceC001000l.getValue()).A0l() && AbstractC466025n.A1b(this.A02.A01, AbstractC218479jC.A01)) {
            ((WaDialogFragment) this).A06 = EnumC96874ad.A05;
            c37684GhQA0x.A0P(new DialogInterfaceOnClickListenerC23112AHc(this, 31), R.string._name_removed__res_0x7f1243d8);
        }
        int i = 0;
        View viewInflate = A1I().getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1316, (ViewGroup) null, false);
        ((FAQTextView) AbstractC466125o.A0A(viewInflate, R.id.stop_duration_desc)).setEducationTextFromArticleID(AbstractC466425r.A08(A1O(R.string._name_removed__res_0x7f1243e8)), ((UserControlStopResumeViewModel) interfaceC001000l.getValue()).A04 ? "471097579286138" : "1072622197196723", A1O(R.string._name_removed__res_0x7f1243e2), new C23689Abj(this, 4));
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC466125o.A0A(viewInflate, R.id.single_selection_options_radio_group);
        C016207r c016207r = this.A02.A01;
        if (c016207r.A0w(27848)) {
            C9WJ[] c9wjArr = new C9WJ[3];
            c9wjArr[0] = c016207r.A0w(30669) ? C9WJ.A03 : C9WJ.A06;
            c9wjArr[1] = C9WJ.A04;
            listA1G = AbstractC465925m.A1G(C9WJ.A02, c9wjArr, 2);
        } else {
            C9WJ[] c9wjArr2 = new C9WJ[3];
            c9wjArr2[0] = C9WJ.A04;
            c9wjArr2[1] = C9WJ.A05;
            listA1G = AbstractC465925m.A1G(C9WJ.A02, c9wjArr2, 2);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1G);
        for (C9WJ c9wj : listA1G) {
            A6E.A00(null, c9wj, AbstractC466525s.A0u(this, c9wj.labelRes), arrayListA0o);
        }
        this.A01.A00(C9Ro.A00, singleSelectionDialogRadioGroup, this.A00, arrayListA0o, true);
        singleSelectionDialogRadioGroup.setContentDescription("uc_stop_duration_radio_group");
        for (Object obj : listA1G) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C9WJ c9wj2 = (C9WJ) obj;
            View childAt = singleSelectionDialogRadioGroup.getChildAt(i);
            if (childAt != null) {
                childAt.setContentDescription(c9wj2.testTag);
            }
            i = i2;
        }
        AbstractC466025n.A1W(new C24312AmE(this, null, 1), AbstractC466625t.A0H(this));
        c37684GhQA0x.setView(viewInflate);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0x);
        dialogInterfaceC37686GhWA0H.setOnShowListener(new DialogInterfaceOnShowListenerC23116AHg(dialogInterfaceC37686GhWA0H, this, 2));
        ((UserControlStopResumeViewModel) interfaceC001000l.getValue()).A07.A08(this, new C35515Fkq(this, 29));
        return dialogInterfaceC37686GhWA0H;
    }
}
