package com.whatsapp.chatinfo.bottomsheet;

import X.AbstractC167257Yi;
import X.AbstractC34827FYr;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC467025x;
import X.AbstractC81783lh;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0JJ;
import X.C0S4;
import X.C124165g4;
import X.C33687Erv;
import X.Ci5;
import X.ViewOnClickListenerC35377Fib;
import X.ViewOnClickListenerC35401Fiz;
import android.app.Dialog;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.bottomsheet.AgentApiKeyBottomSheet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class AgentApiKeyBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A00 = C05D.A00(2216);
    public final C05C A01 = C05D.A00(1298);
    public final C05C A02 = AbstractC466025n.A0L();

    public static final void A00(final View view, final AgentApiKeyBottomSheet agentApiKeyBottomSheet, final ReadMoreTextView readMoreTextView, final String str) {
        if (agentApiKeyBottomSheet.A1f()) {
            view.setEnabled(false);
            final ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f120fa6);
            progressDialogFragmentA00.A2L(AbstractC81783lh.A0X(agentApiKeyBottomSheet), "agent_api_key_rotate_progress");
            ((Ci5) C05C.A02(agentApiKeyBottomSheet.A00)).A01(new C0JJ() { // from class: X.Fk9
                @Override // X.C0JJ
                public final void accept(Object obj) {
                    Window window;
                    View decorView;
                    C20960wL c20960wLA00;
                    C21070wW c21070wWA07;
                    int i;
                    AgentApiKeyBottomSheet agentApiKeyBottomSheet2 = agentApiKeyBottomSheet;
                    ProgressDialogFragment progressDialogFragment = progressDialogFragmentA00;
                    View view2 = view;
                    ReadMoreTextView readMoreTextView2 = readMoreTextView;
                    String str2 = str;
                    String str3 = (String) obj;
                    ActivityC03770Ho activityC03770HoA1H = agentApiKeyBottomSheet2.A1H();
                    if (!agentApiKeyBottomSheet2.A1f() || activityC03770HoA1H == null || activityC03770HoA1H.isFinishing() || activityC03770HoA1H.isDestroyed()) {
                        return;
                    }
                    progressDialogFragment.A2R();
                    view2.setEnabled(true);
                    if (str3 == null) {
                        F4N.A00(activityC03770HoA1H, GAX.A00(readMoreTextView2, view2, agentApiKeyBottomSheet2, str2, 2), R.string._name_removed__res_0x7f120fa5);
                        return;
                    }
                    readMoreTextView2.setExpanded(false);
                    readMoreTextView2.A07 = true;
                    readMoreTextView2.setText(str3);
                    Dialog dialog = ((DialogFragment) agentApiKeyBottomSheet2).A03;
                    if (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) {
                        return;
                    }
                    ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145mlA01 = ViewTreeObserverOnGlobalLayoutListenerC128145ml.A07.A01(decorView, agentApiKeyBottomSheet2.A1M(), R.string._name_removed__res_0x7f120fa7, 0);
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A09(new ViewOnClickListenerC35401Fiz(agentApiKeyBottomSheet2, str2, 3), R.string._name_removed__res_0x7f121150);
                    AbstractC466925w.A0p(agentApiKeyBottomSheet2.A1A(), viewTreeObserverOnGlobalLayoutListenerC128145mlA01);
                    if (AnonymousClass074.A0A() && (c20960wLA00 = AbstractC48586MJu.A00(decorView)) != null && (c21070wWA07 = c20960wLA00.A07(2)) != null && (i = c21070wWA07.A00) > 0) {
                        viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A0C(null, null, null, Integer.valueOf((int) C1OK.A00(decorView, i)));
                    }
                    viewTreeObserverOnGlobalLayoutListenerC128145mlA01.A05();
                }
            }, str);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e014e, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA00;
        Window window;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.addFlags(8192);
        }
        View viewA0A = AbstractC466125o.A0A(view, R.id.close_button);
        viewA0A.setFocusable(true);
        AbstractC465925m.A1Q(viewA0A);
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC35377Fib.A00(this, 5), 1685001329);
        Bundle bundle2 = ((Fragment) this).A06;
        String string = null;
        if (bundle2 == null || (string = bundle2.getString("bot_fbid")) == null || (strA00 = ((Ci5) C05C.A02(this.A00)).A00(string)) == null || strA00.length() == 0) {
            A2G();
            if (string != null) {
                AbstractC34827FYr.A01(A1I(), string);
                return;
            }
            return;
        }
        ReadMoreTextView readMoreTextView = (ReadMoreTextView) AbstractC466125o.A0A(view, R.id.agent_api_key_value);
        readMoreTextView.setText(strA00);
        readMoreTextView.setFocusable(true);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC467025x.A0m(this.A02, readMoreTextView);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.agent_api_key_copy), new ViewOnClickListenerC35401Fiz(this, string, 4), 1750302654);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.agent_api_key_generate);
        UXLog.setOnClickListener(viewA0A2, new C33687Erv(viewA0A2, this, readMoreTextView, string), -1150227025);
    }

    public static final void A03(AgentApiKeyBottomSheet agentApiKeyBottomSheet, String str) {
        String strA00 = ((Ci5) C05C.A02(agentApiKeyBottomSheet.A00)).A00(str);
        if (strA00 != null) {
            C124165g4.A01((C124165g4) C05C.A02(agentApiKeyBottomSheet.A01), strA00, null, null, 14);
        }
    }
}
