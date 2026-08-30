package com.whatsapp.calling.ui.callconfirmationsheet;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC25331B9z;
import X.AbstractC28455Cd9;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0TT;
import X.C0YQ;
import X.C1IN;
import X.C1IO;
import X.C30713DbY;
import X.C30998DgF;
import X.C31027Dgi;
import X.C31315Dmr;
import X.C36738GBj;
import X.D2z;
import X.D78;
import X.D7R;
import X.InterfaceC001000l;
import X.InterfaceC80073iq;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel$init$1;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public abstract class PreCallSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public C0TT A01;
    public C0TT A02;
    public C0TT A03;
    public final C05C A04;
    public final C016207r A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final boolean A0C;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        A03();
        boolean z = this instanceof CallConfirmationSheet ? !AnonymousClass000.A0B(AbstractC25331B9z.A0O((CallConfirmationSheet) this).A0O) : this.A0C;
        int i = R.id.header_stub;
        if (z) {
            i = R.id.header_old_stub;
        }
        this.A00 = (View) new C30998DgF(view, i, 0).invoke();
        C07250Vr.A0J(AbstractC465925m.A05(this.A0A), true);
        this.A01 = BA1.A0Z(view, R.id.recycler_view_stub);
        C0TT c0ttA0Z = BA1.A0Z(view, R.id.start_group_call_secondary_button);
        this.A02 = c0ttA0Z;
        C30713DbY.A00(c0ttA0Z, this, 3);
        UXLog.setOnClickListener(this.A0B.getValue(), D7R.A00(this, 19), 705533116);
        this.A03 = AbstractC466225p.A19(view, R.id.reminder_btn_stub);
        if (this instanceof CallLogMessageParticipantBottomSheet) {
            AbstractC466025n.A1W(C31315Dmr.A01(this, null, 21), AbstractC466625t.A0G(this));
            return;
        }
        if (this instanceof OneOnOneCallConfirmationSheet) {
            AbstractC466025n.A1W(C31315Dmr.A01(this, null, 8), AbstractC466625t.A0G(this));
            return;
        }
        CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this;
        CallConfirmationSheetViewModel callConfirmationSheetViewModelA0O = AbstractC25331B9z.A0O(callConfirmationSheet);
        Log.i("CallConfirmationSheetViewModel/init");
        C1IO c1ioA00 = C1IN.A00(callConfirmationSheetViewModelA0O);
        AbstractC003401y abstractC003401y = callConfirmationSheetViewModelA0O.A0Q;
        CallConfirmationSheetViewModel$init$1 callConfirmationSheetViewModel$init$1 = new CallConfirmationSheetViewModel$init$1(callConfirmationSheetViewModelA0O, null);
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, C0YQ.A00, C31315Dmr.A01(callConfirmationSheet, null, 7), AbstractC148906gC.A0M(callConfirmationSheet, num, abstractC003401y, callConfirmationSheetViewModel$init$1, c1ioA00));
    }

    public int A2Z(int i, int i2) {
        return (int) (i * (i2 == 2 ? 1.0f : 0.85f));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A03();
    }

    public void A2a() {
        C0TT c0tt;
        View viewA05 = AbstractC465925m.A05(this.A06);
        int i = 0;
        if (AbstractC465925m.A05(this.A0B).getVisibility() != 0 && ((c0tt = this.A02) == null || c0tt.A00() != 0)) {
            i = 8;
        }
        viewA05.setVisibility(i);
    }

    public final void A2b(InterfaceC80073iq interfaceC80073iq, int i) {
        if (interfaceC80073iq == null) {
            AbstractC466225p.A1O(this.A03);
            return;
        }
        C0TT c0tt = this.A03;
        if (c0tt != null) {
            AbstractC28455Cd9.A00((TextView) AbstractC466025n.A05(c0tt, 0), this, interfaceC80073iq.B3N());
            c0tt.A06(new D78(interfaceC80073iq, i, 1, this));
        }
        View viewA05 = AbstractC465925m.A05(this.A06);
        if (viewA05.getVisibility() == 0) {
            ViewGroup.LayoutParams layoutParams = viewA05.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = AnonymousClass000.A01(this.A07);
            viewA05.setLayoutParams(marginLayoutParams);
        }
    }

    public PreCallSheet() {
        super(R.layout._name_removed__res_0x7f0e0f8e);
        this.A05 = AbstractC466225p.A0a();
        this.A04 = AnonymousClass056.A00(33329);
        this.A07 = C31027Dgi.A00(C02S.A0C, this, 20);
        this.A06 = AbstractC148866g8.A0O(this, new C31027Dgi(this, 21));
        this.A0B = AbstractC148866g8.A0O(this, new C36738GBj(this, 45));
        this.A0A = AbstractC148866g8.A0O(this, new C31027Dgi(this, 22));
        this.A09 = AbstractC148866g8.A0O(this, new C31027Dgi(this, 23));
        this.A08 = AbstractC148866g8.A0O(this, new C31027Dgi(this, 24));
        this.A0C = true;
    }

    private final void A03() {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            ((MaxHeightLinearLayout) this.A08.getValue()).setMaxHeight(A2Z(D2z.A00(activityC03770HoA1H), AbstractC148896gB.A04(A1A())));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }
}
