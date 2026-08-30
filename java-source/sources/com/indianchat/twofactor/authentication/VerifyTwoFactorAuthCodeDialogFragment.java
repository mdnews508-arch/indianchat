package com.whatsapp.twofactor.authentication;

import X.ABW;
import X.AbstractC148886gA;
import X.AbstractC34825FYp;
import X.AbstractC35851hq;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C0JC;
import X.C0JT;
import X.C12350gu;
import X.C1385568z;
import X.C21170wg;
import X.C47666LgW;
import X.InterfaceC25236B5e;
import X.J6A;
import X.L4t;
import X.LnF;
import X.LnZ;
import android.app.Dialog;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class VerifyTwoFactorAuthCodeDialogFragment extends WaDialogFragment implements InterfaceC25236B5e, PathfinderScreenBlocklisted {
    public int A00;
    public ProgressBar A01;
    public TextView A02;
    public CodeInputField A03;
    public final C0JT A06 = AbstractC466325q.A0i();
    public final C12350gu A05 = (C12350gu) C00C.A02(3656);
    public final Runnable A07 = LnZ.A00(this, 40);
    public final Handler A04 = new J6A(Looper.getMainLooper(), this, 4);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        List list = this.A05.A0C;
        C00K.A0B(list.contains(this));
        list.remove(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        List list = this.A05.A0C;
        C00K.A0B(!list.contains(this));
        list.add(this);
    }

    @Override // X.InterfaceC25236B5e
    public void C6b(int i) {
        if (this.A00 == 1) {
            this.A00 = 0;
            C0JT c0jt = this.A06;
            c0jt.A0L(this.A07);
            c0jt.A0N(new LnF(this, i, 5), 500L);
        }
    }

    @Override // X.InterfaceC25236B5e
    public void C6c() {
        if (this.A00 == 1) {
            this.A00 = 3;
            C0JT c0jt = this.A06;
            c0jt.A0L(this.A07);
            c0jt.A0N(LnZ.A00(this, 37), 500L);
        }
    }

    public static final void A00(VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment) {
        C0JC supportFragmentManager;
        ActivityC03770Ho activityC03770HoA1H = verifyTwoFactorAuthCodeDialogFragment.A1H();
        if (activityC03770HoA1H == null || (supportFragmentManager = activityC03770HoA1H.getSupportFragmentManager()) == null) {
            return;
        }
        C21170wg c21170wg = new C21170wg(supportFragmentManager);
        c21170wg.A0A(verifyTwoFactorAuthCodeDialogFragment);
        c21170wg.A06 = 8194;
        c21170wg.A03();
    }

    public static final void A03(VerifyTwoFactorAuthCodeDialogFragment verifyTwoFactorAuthCodeDialogFragment, boolean z) {
        ActivityC03770Ho activityC03770HoA1H = verifyTwoFactorAuthCodeDialogFragment.A1H();
        if (activityC03770HoA1H == null || ABW.A02(activityC03770HoA1H)) {
            return;
        }
        if (z) {
            verifyTwoFactorAuthCodeDialogFragment.A00 = 2;
            verifyTwoFactorAuthCodeDialogFragment.A05.A07(true);
            A00(verifyTwoFactorAuthCodeDialogFragment);
            return;
        }
        verifyTwoFactorAuthCodeDialogFragment.A05.A07(false);
        TextView textView = verifyTwoFactorAuthCodeDialogFragment.A02;
        if (textView != null) {
            textView.setText(R.string._name_removed__res_0x7f1243bf);
        }
        CodeInputField codeInputField = verifyTwoFactorAuthCodeDialogFragment.A03;
        if (codeInputField != null) {
            codeInputField.setCode(Voip.REJECT_REASON_DECLINED);
        }
        CodeInputField codeInputField2 = verifyTwoFactorAuthCodeDialogFragment.A03;
        if (codeInputField2 != null) {
            codeInputField2.setEnabled(true);
        }
        LnZ.A01(verifyTwoFactorAuthCodeDialogFragment.A06, verifyTwoFactorAuthCodeDialogFragment, 38);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialog = new Dialog(A1I());
        dialog.requestWindowFeature(1);
        Window window = dialog.getWindow();
        if (window != null) {
            AbstractC148886gA.A1C(window, 0);
        }
        dialog.setContentView(R.layout._name_removed__res_0x7f0e08c6);
        dialog.setCancelable(false);
        dialog.setCanceledOnTouchOutside(false);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) dialog.findViewById(R.id.nag_text);
        AbstractC466625t.A1Q(textEmojiLabel.getAbProps(), textEmojiLabel);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
        textEmojiLabel.setText(AbstractC34825FYp.A02(A1A(), LnZ.A00(this, 39), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124393), "forgot-pin"));
        this.A02 = (TextView) dialog.findViewById(R.id.error);
        this.A03 = (CodeInputField) dialog.findViewById(R.id.code);
        Object[] objArr = new Object[1];
        AbstractC466425r.A1U(objArr, 6, 0);
        String strA1P = A1P(R.string._name_removed__res_0x7f120126, objArr);
        C000700h.A06(strA1P);
        CodeInputField codeInputField = this.A03;
        if (codeInputField != null) {
            codeInputField.A0L(new C47666LgW(this, 4), new C1385568z(codeInputField.getContext(), 2), null, strA1P, '*', '*', 6);
        }
        CodeInputField codeInputField2 = this.A03;
        if (codeInputField2 != null) {
            codeInputField2.setPasswordTransformationEnabled(true);
        }
        ProgressBar progressBar = (ProgressBar) dialog.findViewById(R.id.progress_bar_code_input_blocked);
        this.A01 = progressBar;
        AbstractC466725u.A14(progressBar);
        CodeInputField codeInputField3 = this.A03;
        if (codeInputField3 != null) {
            codeInputField3.setEnabled(true);
        }
        dialog.setOnShowListener(new L4t(this, 0));
        Window window2 = dialog.getWindow();
        if (window2 != null) {
            window2.addFlags(8192);
        }
        return dialog;
    }
}
