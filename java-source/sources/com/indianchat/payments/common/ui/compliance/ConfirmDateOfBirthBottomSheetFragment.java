package com.whatsapp.payments.common.ui.compliance;

import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C05C;
import X.C0AO;
import X.C0Sc;
import X.C32776EWe;
import X.C33674Eri;
import X.C34981FcC;
import X.C34998FcT;
import X.C35861hr;
import X.DialogInterfaceOnClickListenerC32031E0y;
import X.FCJ;
import X.GOV;
import X.RunnableC36708GAf;
import X.ViewOnClickListenerC35389Fin;
import X.ViewOnClickListenerC35397Fiv;
import android.app.DatePickerDialog;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageDateOfBirthBottomSheetFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ConfirmDateOfBirthBottomSheetFragment extends WaFragment {
    public ProgressBar A00;
    public FCJ A01;
    public WaEditText A02;
    public TextEmojiLabel A03;
    public WDSButton A04;
    public final DatePickerDialog.OnDateSetListener A05;
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0q();
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A09 = AbstractC466025n.A0N();
    public final Calendar A0A;

    /* JADX WARN: Code duplicated, block: B:43:0x0164  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        boolean z;
        C000700h.A0A(layoutInflater, 0);
        View viewA09 = AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e040e, false);
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(viewA09, R.id.confirm_dob_desc_view);
        C000700h.A0A(textEmojiLabelA0o, 0);
        this.A03 = textEmojiLabelA0o;
        ProgressBar progressBar = (ProgressBar) AbstractC466125o.A0A(viewA09, R.id.loading_progress);
        C000700h.A0A(progressBar, 0);
        this.A00 = progressBar;
        WaEditText waEditText = (WaEditText) AbstractC466125o.A0A(viewA09, R.id.dob_edit_view);
        C000700h.A0A(waEditText, 0);
        this.A02 = waEditText;
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(viewA09, R.id.continue_btn);
        C000700h.A0A(wDSButton, 0);
        this.A04 = wDSButton;
        WaEditText waEditText2 = this.A02;
        if (waEditText2 != null) {
            waEditText2.setInputType(0);
            WaEditText waEditText3 = this.A02;
            if (waEditText3 != null) {
                waEditText3.setFocusable(false);
                TextEmojiLabel textEmojiLabel = this.A03;
                if (textEmojiLabel != null) {
                    Rect rect = AbstractC35851hq.A0A;
                    C0AO c0aoA0u = AbstractC466225p.A0u(this.A08);
                    TextEmojiLabel textEmojiLabel2 = this.A03;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel.setAccessibilityHelper(new C35861hr(textEmojiLabel2, c0aoA0u));
                        TextEmojiLabel textEmojiLabel3 = this.A03;
                        if (textEmojiLabel3 != null) {
                            AbstractC466625t.A1Q(AbstractC466125o.A0m(this.A06), textEmojiLabel3);
                            TextEmojiLabel textEmojiLabel4 = this.A03;
                            if (textEmojiLabel4 != null) {
                                textEmojiLabel4.setText(AbstractC466525s.A0d(this.A07).A0A(A19(), new RunnableC36708GAf(this, 1), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120825), "br-hpp-legal-dob-link", C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f0602c7)));
                                Fragment fragment = this.A0E;
                                Calendar calendar = this.A0A;
                                calendar.set(1, calendar.get(1) - 18);
                                DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(this.A05, A1A(), null, R.style._name_removed__res_0x7f150211, calendar.get(1), calendar.get(2), calendar.get(5));
                                dialogInterfaceOnClickListenerC32031E0y.A01.setMaxDate(calendar.getTimeInMillis());
                                WaEditText waEditText4 = this.A02;
                                if (waEditText4 == null) {
                                    C000700h.A0H("dobEditText");
                                    throw null;
                                }
                                UXLog.setOnClickListener(waEditText4, ViewOnClickListenerC35397Fiv.A00(dialogInterfaceOnClickListenerC32031E0y, 38), -245897281);
                                WaEditText waEditText5 = this.A02;
                                if (waEditText5 == null) {
                                    C000700h.A0H("dobEditText");
                                    throw null;
                                }
                                C33674Eri.A01(waEditText5, this, 10);
                                WaEditText waEditText6 = this.A02;
                                if (waEditText6 == null) {
                                    C000700h.A0H("dobEditText");
                                    throw null;
                                }
                                String strA1F = AbstractC466125o.A1F(waEditText6);
                                int length = strA1F.length();
                                if (length != 0) {
                                    if (length > 0) {
                                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", AbstractC31899DxO.A0j(this.A09));
                                        simpleDateFormat.setLenient(false);
                                        try {
                                            simpleDateFormat.parse(strA1F);
                                        } catch (ParseException unused) {
                                            z = false;
                                        }
                                    }
                                    z = true;
                                } else {
                                    z = false;
                                }
                                WDSButton wDSButton2 = this.A04;
                                if (wDSButton2 == null) {
                                    C000700h.A0H("continueButton");
                                    throw null;
                                }
                                wDSButton2.setEnabled(z);
                                WDSButton wDSButton3 = this.A04;
                                if (wDSButton3 == null) {
                                    C000700h.A0H("continueButton");
                                    throw null;
                                }
                                UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC35397Fiv.A00(this, 39), 2125243470);
                                UXLog.setOnClickListener(AbstractC466125o.A0A(viewA09, R.id.close_btn), ViewOnClickListenerC35389Fin.A00(fragment, this, 43), -219061361);
                                return viewA09;
                            }
                        }
                    }
                }
                str = "descText";
            } else {
                str = "dobEditText";
            }
        } else {
            str = "dobEditText";
        }
        C000700h.A0H(str);
        throw null;
    }

    public void A2G(Integer num, String str, String str2, int i) {
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        c34981FcCA00.A0D("payment_method", "hpp");
        String strA0w = AbstractC466525s.A0w(c34981FcCA00);
        GOV gov = ((BrazilHostedPaymentPageDateOfBirthBottomSheetFragment) this).A01;
        C32776EWe c32776EWeAI8 = gov.AI8();
        AbstractC31895DxK.A1P(c32776EWeAI8, i);
        c32776EWeAI8.A07 = num;
        c32776EWeAI8.A0e = str;
        c32776EWeAI8.A0c = str2;
        c32776EWeAI8.A0b = strA0w;
        gov.BQn(c32776EWeAI8);
    }

    public ConfirmDateOfBirthBottomSheetFragment() {
        Calendar calendar = Calendar.getInstance();
        C000700h.A06(calendar);
        this.A0A = calendar;
        this.A05 = new C34998FcT(this, 3);
    }
}
