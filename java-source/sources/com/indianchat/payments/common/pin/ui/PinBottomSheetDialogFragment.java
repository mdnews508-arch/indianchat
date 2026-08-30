package com.whatsapp.payments.common.pin.ui;

import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass089;
import X.C0FJ;
import X.C0S4;
import X.C33061Edp;
import X.C34646FRk;
import X.C34667FSg;
import X.CountDownTimerC31992Dyt;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import X.G6V;
import X.InterfaceC37007GMw;
import X.ViewOnClickListenerC35386Fik;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public class PinBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public long A00;
    public CountDownTimer A01;
    public View A02;
    public TextView A03;
    public C34667FSg A06;
    public InterfaceC37007GMw A07;
    public CodeInputField A08;
    public WDSButton A09;
    public boolean A0A;
    public View A0B;
    public ProgressBar A0C;
    public AnonymousClass089 A05 = AbstractC466225p.A0v();
    public C0FJ A04 = AbstractC466225p.A0k();
    public C34646FRk A0D = AbstractC31898DxN.A0P();
    public final DialogInterfaceOnDismissListenerC35030Fcz A0E = new DialogInterfaceOnDismissListenerC35030Fcz();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0X = true;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setRequestedOrientation(10);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        this.A0X = true;
        long jA00 = this.A0D.A00() * 1000;
        if (jA00 > AnonymousClass089.A00(this.A05) || this.A01 != null) {
            A00(this, jA00, false);
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.setRequestedOrientation(1);
        }
    }

    public void A2Z() {
        A2N(true);
        this.A0B.setVisibility(0);
        this.A0C.setVisibility(8);
        this.A08.setEnabled(true);
    }

    public void A2a() {
        A2N(false);
        this.A0B.setVisibility(4);
        this.A03.setVisibility(4);
        this.A0C.setVisibility(0);
        this.A08.setEnabled(false);
    }

    public static void A00(PinBottomSheetDialogFragment pinBottomSheetDialogFragment, long j, boolean z) {
        CountDownTimer countDownTimer = pinBottomSheetDialogFragment.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            pinBottomSheetDialogFragment.A01 = null;
        }
        pinBottomSheetDialogFragment.A00 = j;
        TextView textView = pinBottomSheetDialogFragment.A03;
        AbstractC31899DxO.A0l(pinBottomSheetDialogFragment.A03.getContext(), textView.getContext(), textView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
        pinBottomSheetDialogFragment.A03.setVisibility(0);
        pinBottomSheetDialogFragment.A08.setErrorState(true);
        pinBottomSheetDialogFragment.A08.setEnabled(false);
        if (z) {
            pinBottomSheetDialogFragment.A08.A0I();
        }
        pinBottomSheetDialogFragment.A01 = new CountDownTimerC31992Dyt(pinBottomSheetDialogFragment, j - AnonymousClass089.A00(pinBottomSheetDialogFragment.A05)).start();
    }

    public void A2b(int i, int i2) {
        CountDownTimer countDownTimer = this.A01;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A01 = null;
        }
        this.A08.setErrorState(true);
        this.A08.A0I();
        TextView textView = this.A03;
        Object[] objArr = new Object[1];
        boolean zA1b = AbstractC466725u.A1b(objArr, i);
        textView.setText(this.A04.A0P(objArr, i2, i));
        TextView textView2 = this.A03;
        AbstractC31899DxO.A0l(A19(), textView2.getContext(), textView2, R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f0601bb);
        this.A03.setVisibility(zA1b ? 1 : 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        this.A0E.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0f41);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(3);
        }
        View viewFindViewById = viewA02.findViewById(R.id.subtitle);
        this.A02 = viewFindViewById;
        C34667FSg c34667FSg = this.A06;
        boolean z = c34667FSg != null && (c34667FSg instanceof C33061Edp);
        if (viewFindViewById != null) {
            if (z) {
                viewFindViewById.setVisibility(0);
            } else {
                viewFindViewById.setVisibility(8);
            }
        }
        this.A0B = viewA02.findViewById(R.id.pin_text_container);
        this.A0C = (ProgressBar) viewA02.findViewById(R.id.progress_bar);
        this.A03 = AbstractC466425r.A0B(viewA02, R.id.error_text);
        WDSButton wDSButton = (WDSButton) C0S4.A04(viewA02, R.id.forgot_pin_button);
        this.A09 = wDSButton;
        String strA1O = A1O(R.string._name_removed__res_0x7f122e14);
        if (this.A06 != null) {
            String string = A1A().getString(R.string._name_removed__res_0x7f122e14);
            if (!TextUtils.isEmpty(string)) {
                strA1O = string;
            }
        }
        AbstractC466525s.A1G(wDSButton, this, AbstractC31898DxN.A1b(strA1O), R.string._name_removed__res_0x7f122d8e);
        UXLog.setOnClickListener(this.A09, ViewOnClickListenerC35386Fik.A00(this, 45), 1637489557);
        boolean z2 = this.A0A;
        this.A0A = z2;
        WDSButton wDSButton2 = this.A09;
        if (wDSButton2 != null) {
            wDSButton2.setVisibility(AbstractC202198ro.A03(z2 ? 1 : 0));
        }
        CodeInputField codeInputField = (CodeInputField) viewA02.findViewById(R.id.code);
        this.A08 = codeInputField;
        codeInputField.A0K(new G6V(this, 1), 6, AbstractC466625t.A0C(this).getColor(R.color._name_removed__res_0x7f060297));
        ((NumberEntryKeyboard) viewA02.findViewById(R.id.number_entry_keyboard)).A04 = this.A08;
        if (this.A06 != null) {
            layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e64, AbstractC148866g8.A0B(viewA02, R.id.title_view), true);
            AbstractC466425r.A0B(viewA02, R.id.header_text).setText(this.A06 instanceof C33061Edp ? R.string._name_removed__res_0x7f120166 : R.string._name_removed__res_0x7f122e13);
        }
        return viewA02;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.A0E.onDismiss(dialogInterface);
    }
}
