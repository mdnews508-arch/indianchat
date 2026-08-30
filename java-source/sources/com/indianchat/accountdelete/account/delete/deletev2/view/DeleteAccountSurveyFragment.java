package com.whatsapp.accountdelete.account.delete.deletev2.view;

import X.A2S;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AbstractC81833lm;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.B9H;
import X.C000700h;
import X.C00W;
import X.C02S;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C0YQ;
import X.C117705Om;
import X.C121325bI;
import X.C1369062o;
import X.C1B0;
import X.C22740zI;
import X.C37684GhQ;
import X.C5BD;
import X.C5YJ;
import X.C6C7;
import X.C6D6;
import X.C6L5;
import X.C86403vR;
import X.C86573vi;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.DialogInterfaceOnShowListenerC125795iv;
import X.InterfaceC001000l;
import X.InterfaceC03960Ih;
import X.ViewOnClickListenerC127775mA;
import android.app.Dialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountSurveyFragment;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class DeleteAccountSurveyFragment extends Fragment {
    public Handler A00;
    public C86403vR A01;
    public B9H A02;
    public C5YJ A03;
    public final C05C A07 = AbstractC466025n.A0T();
    public final C05C A08 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public final C05C A0D = C05D.A00(49672);
    public final C05C A06 = AbstractC81773lg.A0U();
    public final C05C A0B = C05D.A00(2942);
    public final C05C A05 = AnonymousClass056.A00(82664);
    public final C05C A04 = AbstractC81763lf.A0W();
    public final C05C A09 = AbstractC466025n.A0d();
    public final C05C A0A = AbstractC466025n.A0J();
    public final C05C A0C = AbstractC017108c.A00(C00W.A00(AbstractC466025n.A0E()), 863);
    public final InterfaceC001000l A0G = C6D6.A00(this, 7);
    public final InterfaceC001000l A0E = C6D6.A00(this, 8);
    public final InterfaceC001000l A0H = C6D6.A00(this, 9);
    public final InterfaceC001000l A0F = C6D6.A00(this, 10);

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        C86403vR c86403vR = this.A01;
        if (c86403vR != null) {
            bundle.putInt("delete_reason_index", AnonymousClass000.A00(c86403vR.A03.getValue()));
            C86403vR c86403vR2 = this.A01;
            if (c86403vR2 == null) {
                C000700h.A0H("deleteAccountViewModel");
                throw null;
            }
            bundle.putString("additional_comments", (String) c86403vR2.A02.getValue());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06ed, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C5YJ c5yj = ((DeleteAccountV2Activity) activityC03770HoA1I).A00;
        if (c5yj != null) {
            this.A03 = c5yj;
            this.A01 = (C86403vR) AbstractC465925m.A0C(activityC03770HoA1I).A00(C86403vR.class);
            if (AbstractC466925w.A0M(this.A0A) == null) {
                Log.w("DeleteAccountSurveyFragment/initializeAccountDeleteListener/myLid-is-null/redirecting-to-eula");
                ActivityC03770Ho activityC03770HoA1H = A1H();
                if (activityC03770HoA1H != null) {
                    C05C.A03(this.A0B);
                    AbstractC466825v.A0v(activityC03770HoA1H, C1B0.A02(activityC03770HoA1H));
                    activityC03770HoA1H.finish();
                    return;
                }
                return;
            }
            this.A02 = new C1369062o(this, 0);
            final C03300Fs c03300Fs = (C03300Fs) C05C.A02(this.A0C);
            this.A00 = new Handler(this, c03300Fs) { // from class: X.3pQ
                public final C03300Fs A00;
                public final WeakReference A01;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(Looper.getMainLooper());
                    C000700h.A0A(c03300Fs, 1);
                    this.A00 = c03300Fs;
                    this.A01 = AbstractC465925m.A19(this);
                }

                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    C000700h.A0A(message, 0);
                    DeleteAccountSurveyFragment deleteAccountSurveyFragment = (DeleteAccountSurveyFragment) this.A01.get();
                    if (deleteAccountSurveyFragment == null) {
                        com.whatsapp.infra.logging.Log.w("DeleteAccountSurveyFragment/delete account fragment was garbage collected with messages still enqueued");
                        return;
                    }
                    if (message.what == 0) {
                        com.whatsapp.infra.logging.Log.i("DeleteAccountSurveyFragment/timeout/expired");
                        DeleteAccountSurveyFragment.A03(deleteAccountSurveyFragment);
                        if (this.A00.A02() != 0) {
                            com.whatsapp.infra.logging.Log.w("DeleteAccountSurveyFragment/dialog-delete-failed");
                            if (AbstractC81833lm.A19(deleteAccountSurveyFragment)) {
                                com.whatsapp.infra.logging.Log.i("DeleteAccountSurveyFragment/showDeleteAccountFailedDialog/fragment-not-in-valid-state");
                                return;
                            }
                            try {
                                new DeleteAccountSurveyFragment.DeleteAccountFailedDialogFragment().A2L(AbstractC81783lh.A0X(deleteAccountSurveyFragment), "delete_account_failed_dialog");
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.i("DeleteAccountSurveyFragment/showDeleteAccountFailedDialog/failed-to-show-dialog", e);
                            }
                        }
                    }
                }
            };
            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A05);
            B9H b9h = this.A02;
            if (b9h != null) {
                anonymousClass076A0p.A0J(b9h);
                AbstractC81823ll.A0k(view);
                A1I().setTitle(R.string._name_removed__res_0x7f1212e3);
                InterfaceC001000l interfaceC001000l = this.A0E;
                WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l);
                wDSTextInputEditTextA0b.setMinLines(5);
                wDSTextInputEditTextA0b.setMaxLines(10);
                wDSTextInputEditTextA0b.setSingleLine(false);
                wDSTextInputEditTextA0b.setHorizontallyScrolling(false);
                wDSTextInputEditTextA0b.setTextAlignment(5);
                wDSTextInputEditTextA0b.setTextDirection(5);
                if (bundle != null) {
                    String string = bundle.getString("additional_comments");
                    if (string != null && string.length() != 0) {
                        AbstractC466725u.A0b(interfaceC001000l).setText(string);
                    }
                    int i = bundle.getInt("delete_reason_index", -1);
                    if (i != -1) {
                        C86403vR c86403vR = this.A01;
                        if (c86403vR == null) {
                            str = "deleteAccountViewModel";
                        } else {
                            AbstractC81773lg.A1U(c86403vR.A01, i);
                        }
                    }
                }
                ((C86573vi) C05C.A02(this.A0D)).A0f();
                WDSTextField wDSTextField = (WDSTextField) this.A0G.getValue();
                wDSTextField.setLayoutDirection(3);
                wDSTextField.setTextDirection(5);
                WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                wDSTextInputEditText.setTextAlignment(5);
                wDSTextInputEditText.setTextDirection(5);
                UXLog.setOnClickListener(wDSTextInputEditText, ViewOnClickListenerC127775mA.A00(this, 35), -1758748701);
                View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                viewA05.setLayoutDirection(3);
                viewA05.setTextDirection(5);
                UXLog.setOnClickListener(this.A0H.getValue(), ViewOnClickListenerC127775mA.A00(this, 36), -582600652);
                InterfaceC001000l interfaceC001000l2 = this.A0F;
                UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC127775mA.A00(this, 37), 2027248119);
                AbstractC466425r.A1M((WDSButton) interfaceC001000l2.getValue());
                AbstractC466225p.A16(this.A07).CJe(C6C7.A00(this, 16));
                C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
                C6L5 c6l5A02 = C6L5.A02(this, null, 35);
                C0YQ c0yq = C0YQ.A00;
                Integer num = C02S.A00;
                AbstractC07950Ym.A02(num, c0yq, c6l5A02, c22740zIA0G);
                AbstractC07950Ym.A02(num, c0yq, C6L5.A02(this, null, 34), AbstractC466625t.A0G(this));
                AbstractC81793li.A0b(this.A06).A01(4);
                return;
            }
            str = "accountDeleteListener";
        } else {
            str = "deleteV2FragmentNavigator";
        }
        C000700h.A0H(str);
        throw null;
    }

    public final class ConfirmationDialogFragment extends WaDialogFragment {
        public final C05C A00 = AbstractC81773lg.A0U();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A04(R.string._name_removed__res_0x7f1212be);
            c37684GhQA0g.A03(R.string._name_removed__res_0x7f1212bd);
            c37684GhQA0g.A0O(new DialogInterfaceOnClickListenerC125745iq(this, 0), android.R.string.cancel);
            c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC125745iq(this, 1), R.string._name_removed__res_0x7f124e3e);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
            AbstractC81793li.A0b(this.A00).A01(7);
            DialogInterfaceOnShowListenerC125795iv.A00(1, dialogInterfaceC37686GhWA0H);
            return dialogInterfaceC37686GhWA0H;
        }
    }

    public final class DeleteAccountFailedDialogFragment extends WaDialogFragment {
        public final C05C A00 = AbstractC81773lg.A0U();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A04(R.string._name_removed__res_0x7f1212c1);
            c37684GhQA0g.A03(R.string._name_removed__res_0x7f1212c0);
            c37684GhQA0g.A0O(null, android.R.string.cancel);
            c37684GhQA0g.A0Q(new DialogInterfaceOnClickListenerC125745iq(this, 2), R.string._name_removed__res_0x7f124367);
            AbstractC81793li.A0b(this.A00).A06(3, 14);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
            DialogInterfaceOnShowListenerC125795iv.A00(2, dialogInterfaceC37686GhWA0H);
            return dialogInterfaceC37686GhWA0H;
        }
    }

    public final class NoConnectivityDialogFragment extends WaDialogFragment {
        public final C05C A00 = AbstractC81773lg.A0U();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            c37684GhQA0g.A0I(AbstractC466425r.A0x(this, A1O(R.string._name_removed__res_0x7f120f67), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1235de));
            c37684GhQA0g.A0Q(null, R.string._name_removed__res_0x7f1229c2);
            AbstractC81793li.A0b(this.A00).A06(3, 14);
            DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA0g);
            DialogInterfaceOnShowListenerC125795iv.A00(3, dialogInterfaceC37686GhWA0H);
            return dialogInterfaceC37686GhWA0H;
        }
    }

    public final class ProcessingDialogFragment extends WaDialogFragment {
        @Override // androidx.fragment.app.Fragment
        public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            C000700h.A0A(layoutInflater, 0);
            return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e06ec, viewGroup, false);
        }

        @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A26() {
            Window window;
            super.A26();
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog == null || (window = dialog.getWindow()) == null) {
                return;
            }
            window.setLayout(-1, -1);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            window.clearFlags(2);
        }

        @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2B(Bundle bundle) {
            super.A2B(bundle);
            A2I(1, 0);
            A2N(false);
        }
    }

    public static final int A00(DeleteAccountSurveyFragment deleteAccountSurveyFragment) {
        C86403vR c86403vR = deleteAccountSurveyFragment.A01;
        if (c86403vR == null) {
            C000700h.A0H("deleteAccountViewModel");
            throw null;
        }
        int iA00 = AnonymousClass000.A00(c86403vR.A03.getValue());
        C86573vi c86573vi = (C86573vi) C05C.A02(deleteAccountSurveyFragment.A0D);
        if (iA00 != -1) {
            return AbstractC81783lh.A0H(((C121325bI) C05C.A02(c86573vi.A01)).A02(iA00), -1);
        }
        return -1;
    }

    public static final void A03(DeleteAccountSurveyFragment deleteAccountSurveyFragment) {
        ProcessingDialogFragment processingDialogFragment;
        try {
            if (AbstractC81833lm.A19(deleteAccountSurveyFragment)) {
                Log.i("DeleteAccountSurveyFragment/dismissProcessingDialog/fragment-not-in-valid-state");
                return;
            }
            Fragment fragmentA0R = deleteAccountSurveyFragment.A1K().A0R("processing_dialog");
            if (!(fragmentA0R instanceof ProcessingDialogFragment) || (processingDialogFragment = (ProcessingDialogFragment) fragmentA0R) == null) {
                return;
            }
            processingDialogFragment.A2H();
        } catch (Exception e) {
            Log.i("DeleteAccountSurveyFragment/dismissProcessingDialog/could-not-dismiss", e);
        }
    }

    public static final void A04(DeleteAccountSurveyFragment deleteAccountSurveyFragment) {
        DeleteReasonBottomSheet deleteReasonBottomSheet;
        Fragment fragmentA0R = deleteAccountSurveyFragment.A1L().A0R("DeleteReasonBottomSheet");
        if ((fragmentA0R instanceof DeleteReasonBottomSheet) && (deleteReasonBottomSheet = (DeleteReasonBottomSheet) fragmentA0R) != null && deleteReasonBottomSheet.A1k()) {
            deleteReasonBottomSheet.A01 = new C5BD(deleteAccountSurveyFragment);
            return;
        }
        C86573vi c86573vi = (C86573vi) C05C.A02(deleteAccountSurveyFragment.A0D);
        InterfaceC03960Ih interfaceC03960Ih = c86573vi.A03;
        if (((List) interfaceC03960Ih.getValue()).isEmpty()) {
            c86573vi.A0f();
        }
        List list = (List) interfaceC03960Ih.getValue();
        int iA00 = A00(deleteAccountSurveyFragment);
        C000700h.A0A(list, 0);
        DeleteReasonBottomSheet deleteReasonBottomSheet2 = new DeleteReasonBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((C117705Om) it.next()).A01);
        }
        bundleA04.putIntArray("options", AbstractC02550Br.A1X(arrayListA0o));
        bundleA04.putInt("selected_reason", iA00);
        deleteReasonBottomSheet2.A1V(bundleA04);
        deleteReasonBottomSheet2.A01 = new C5BD(deleteAccountSurveyFragment);
        deleteReasonBottomSheet2.A2L(deleteAccountSurveyFragment.A1L(), "DeleteReasonBottomSheet");
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        if (this.A02 != null) {
            AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A05);
            B9H b9h = this.A02;
            if (b9h == null) {
                C000700h.A0H("accountDeleteListener");
                throw null;
            }
            anonymousClass076A0p.A0H(b9h);
        }
        Handler handler = this.A00;
        if (handler != null) {
            handler.removeMessages(0);
        }
        A03(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        ((A2S) C05C.A02(this.A06)).A05(7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        String string;
        super.A24();
        Editable text = AbstractC466725u.A0b(this.A0E).getText();
        if (text == null || (string = text.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (string.length() > 0) {
            C86403vR c86403vR = this.A01;
            if (c86403vR == null) {
                C000700h.A0H("deleteAccountViewModel");
                throw null;
            }
            c86403vR.A00.CRt(string);
        }
    }
}
