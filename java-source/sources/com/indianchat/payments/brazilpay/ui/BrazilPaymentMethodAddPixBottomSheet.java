package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC214039bg;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC34956Fbl;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C016207r;
import X.C05260Nl;
import X.C0AO;
import X.C0JT;
import X.C0P6;
import X.C0S4;
import X.C13B;
import X.C33674Eri;
import X.C35447Fjk;
import X.C35513Fko;
import X.E3A;
import X.EXH;
import X.Es5;
import X.F6G;
import X.FQK;
import X.Fj4;
import X.GAO;
import X.GCW;
import X.InterfaceC001500s;
import X.RunnableC36708GAf;
import X.ViewOnClickListenerC35386Fik;
import android.app.Dialog;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableString;
import android.view.View;
import android.widget.AbsSpinner;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes8.dex */
@Deprecated(message = "Use BrazilAddPixFragment instead")
public final class BrazilPaymentMethodAddPixBottomSheet extends WDSBottomSheetDialogFragment {
    public AbstractC02700Ci A00;
    public BrazilAddPixKeyViewModel A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final C016207r A0A = AbstractC466325q.A0J();
    public final C0JT A0D = AbstractC466325q.A0i();
    public final C13B A0C = AbstractC466325q.A0g();
    public final C0AO A0B = AbstractC466225p.A0s();
    public final InterfaceC001500s A09 = AbstractC466525s.A0R();

    /* JADX WARN: Code duplicated, block: B:45:0x0288  */
    /* JADX WARN: Code duplicated, block: B:47:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:50:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:57:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:62:0x0305  */
    /* JADX WARN: Code duplicated, block: B:64:0x0317  */
    /* JADX WARN: Code duplicated, block: B:66:0x0334  */
    /* JADX WARN: Code duplicated, block: B:68:0x0338  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel;
        View viewA0A;
        TextView textViewA09;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2;
        WaButtonWithLoader waButtonWithLoader;
        boolean z;
        int i2;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel4;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel5;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel6;
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A07 = AbstractC31894DxJ.A1D(bundle2);
            bundle2.getString("previous_screen");
            this.A02 = bundle2.getString("campaign_id");
            this.A03 = bundle2.getString("extra_pix_info_key_credential_id");
            this.A08 = bundle2.getBoolean("extra_is_edit_mode_enabled");
            this.A05 = bundle2.getString("pix_info_key_type");
            this.A06 = bundle2.getString("pix_info_key_value");
            this.A04 = bundle2.getString("pix_info_display_name");
            this.A00 = AbstractC02700Ci.A00.A02(bundle2.getString("extra_receiver_jid"));
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.close_button), ViewOnClickListenerC35386Fik.A00(this, 10), -1994074941);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            UXLog.setOnClickListener(AbstractC214039bg.A00(dialog, R.id.touch_outside), ViewOnClickListenerC35386Fik.A00(this, 11), 1137113261);
        }
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.br_bottom_sheet_add_pix_title_text_view);
        if (this.A08) {
            textViewA010.setText(R.string._name_removed__res_0x7f120827);
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.learn_more_text), ViewOnClickListenerC35386Fik.A00(this, 9), 1579143883);
        TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.br_bottom_sheet_add_pix_disclaimer_text_view);
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel7 = this.A01;
        if (brazilAddPixKeyViewModel7 == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        if (brazilAddPixKeyViewModel7.A0L.A05("custom_payment_method_linking").A0G("custom_payment_method_tos")) {
            textEmojiLabelA0o.setText(R.string._name_removed__res_0x7f120823);
        } else {
            Runnable[] runnableArr = new Runnable[5];
            runnableArr[0] = new RunnableC36708GAf(this, 24);
            runnableArr[1] = new RunnableC36708GAf(this, 25);
            runnableArr[2] = new RunnableC36708GAf(this, 26);
            GAO.A00(runnableArr, 13, 3);
            runnableArr[4] = new RunnableC36708GAf(this, 27);
            SpannableString spannableStringA05 = this.A0C.A05(textEmojiLabelA0o.getContext(), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120822), runnableArr, new String[]{"fb-tos", "wa-tos", "fb-privacy-policy", "wa-privacy-policy"}, new String[]{"https://transparency.fb.com/es-la/policies/other-policies/terms-of-service", "https://www.whatsapp.com/legal/merchant-terms/", "https://www.facebook.com/privacy/policy/", "https://www.whatsapp.com/legal/payments/privacy-policy"});
            AbstractC466625t.A1R(this.A0B, textEmojiLabelA0o);
            AbstractC466625t.A1Q(this.A0A, textEmojiLabelA0o);
            textEmojiLabelA0o.setText(spannableStringA05);
        }
        WaEditText waEditText = (WaEditText) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_value_edit_text);
        AbsSpinner absSpinner = (AbsSpinner) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_type_spinner);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_value_input_layout);
        WaEditText waEditText2 = (WaEditText) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_phone_prefix);
        waEditText2.setText("+55");
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        FQK[] fqkArr = new FQK[5];
        fqkArr[0] = new FQK(2, "PHONE", 14, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12083c), "## ####-######");
        fqkArr[1] = new FQK(2, "CPF", 14, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120839), "###.###.###-##");
        fqkArr[2] = new FQK(2, "CNPJ", 18, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120838), "##.###.###/####-##");
        fqkArr[3] = new FQK(32, "EMAIL", 77, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12083a), null);
        List listA1G = AbstractC465925m.A1G(new FQK(1, "EVP", 36, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12083b), null), fqkArr, 4);
        String str2 = this.A05;
        if (str2 == null) {
            i = 0;
            break;
        }
        int size = listA1G.size();
        i = 0;
        while (true) {
            if (i >= size) {
                i = 0;
                break;
            } else if (C000700h.areEqual(((FQK) listA1G.get(i)).A03, str2)) {
                break;
            } else {
                i++;
            }
        }
        absSpinner.setAdapter((SpinnerAdapter) new ArrayAdapter(A1A(), android.R.layout.simple_spinner_dropdown_item, listA1G));
        absSpinner.setOnItemSelectedListener(new C35447Fjk(this, waEditText, waEditText2, listA1G, c0p6A1I, i));
        waEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(((FQK) listA1G.get(i)).A01)});
        C33674Eri.A01(waEditText, this, 7);
        String str3 = ((FQK) listA1G.get(i)).A02;
        EXH exh = str3 == null ? null : new EXH(waEditText, str3);
        c0p6A1I.element = exh;
        if (exh != null) {
            waEditText.addTextChangedListener(exh);
        }
        Fj4.A00(waEditText, this, 7);
        if (!this.A08 || this.A06 == null) {
            absSpinner.setSelection(i);
            brazilAddPixKeyViewModel = this.A01;
            if (brazilAddPixKeyViewModel != null) {
                C35513Fko.A00(A1M(), brazilAddPixKeyViewModel.A06, new GCW(viewA0A2, this, 5), 9);
                viewA0A = AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_name_input_layout);
                textViewA09 = AbstractC466225p.A09(view, R.id.br_bottom_sheet_pix_name_edit_text);
                brazilAddPixKeyViewModel2 = this.A01;
                if (brazilAddPixKeyViewModel2 == null) {
                    C000700h.A0H("brazilAddPixKeyViewModel");
                    throw null;
                }
                C35513Fko.A00(A1M(), brazilAddPixKeyViewModel2.A05, new GCW(viewA0A, this, 4), 9);
                C33674Eri.A01(textViewA09, this, 8);
                Fj4.A00(textViewA09, this, 6);
                if (this.A08 && (str = this.A04) != null) {
                    textViewA09.setText(str);
                }
                waButtonWithLoader = (WaButtonWithLoader) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_add_pix_button);
                z = this.A08;
                i2 = R.string._name_removed__res_0x7f124dc7;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f120835;
                }
                waButtonWithLoader.setButtonText(i2);
                waButtonWithLoader.setEnabled(false);
                brazilAddPixKeyViewModel3 = this.A01;
                if (brazilAddPixKeyViewModel3 != null) {
                    C35513Fko.A00(A1M(), brazilAddPixKeyViewModel3.A04, new GCW(this, waButtonWithLoader, 6), 9);
                    brazilAddPixKeyViewModel4 = this.A01;
                    if (brazilAddPixKeyViewModel4 != null) {
                        F6G.A00(A1M(), brazilAddPixKeyViewModel4.A00, new GCW(this, waButtonWithLoader, 7));
                        brazilAddPixKeyViewModel5 = this.A01;
                        if (brazilAddPixKeyViewModel5 != null) {
                            F6G.A00(A1M(), brazilAddPixKeyViewModel5.A03, new GCW(this, waButtonWithLoader, 3));
                            UXLog.setOnClickListener(waButtonWithLoader, Es5.A00(this, 8), -848250062);
                            brazilAddPixKeyViewModel6 = this.A01;
                            if (brazilAddPixKeyViewModel6 == null) {
                                C000700h.A0H("brazilAddPixKeyViewModel");
                                throw null;
                            }
                            brazilAddPixKeyViewModel6.A0h(this.A00, null, null, null, this.A07, this.A02, null, 0, false);
                            return;
                        }
                    }
                }
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            }
        } else {
            String str4 = this.A05;
            if (str4 != null) {
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel8 = this.A01;
                if (brazilAddPixKeyViewModel8 != null) {
                    brazilAddPixKeyViewModel8.A0l(str4);
                }
            }
            waEditText.setText(AbstractC34956Fbl.A05(String.valueOf(this.A05), String.valueOf(this.A06)));
            absSpinner.setSelection(i);
            brazilAddPixKeyViewModel = this.A01;
            if (brazilAddPixKeyViewModel != null) {
                C35513Fko.A00(A1M(), brazilAddPixKeyViewModel.A06, new GCW(viewA0A2, this, 5), 9);
                viewA0A = AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_name_input_layout);
                textViewA09 = AbstractC466225p.A09(view, R.id.br_bottom_sheet_pix_name_edit_text);
                brazilAddPixKeyViewModel2 = this.A01;
                if (brazilAddPixKeyViewModel2 == null) {
                    C000700h.A0H("brazilAddPixKeyViewModel");
                    throw null;
                }
                C35513Fko.A00(A1M(), brazilAddPixKeyViewModel2.A05, new GCW(viewA0A, this, 4), 9);
                C33674Eri.A01(textViewA09, this, 8);
                Fj4.A00(textViewA09, this, 6);
                if (this.A08) {
                    textViewA09.setText(str);
                }
                waButtonWithLoader = (WaButtonWithLoader) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_add_pix_button);
                z = this.A08;
                i2 = R.string._name_removed__res_0x7f124dc7;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f120835;
                }
                waButtonWithLoader.setButtonText(i2);
                waButtonWithLoader.setEnabled(false);
                brazilAddPixKeyViewModel3 = this.A01;
                if (brazilAddPixKeyViewModel3 != null) {
                    C35513Fko.A00(A1M(), brazilAddPixKeyViewModel3.A04, new GCW(this, waButtonWithLoader, 6), 9);
                    brazilAddPixKeyViewModel4 = this.A01;
                    if (brazilAddPixKeyViewModel4 != null) {
                        F6G.A00(A1M(), brazilAddPixKeyViewModel4.A00, new GCW(this, waButtonWithLoader, 7));
                        brazilAddPixKeyViewModel5 = this.A01;
                        if (brazilAddPixKeyViewModel5 != null) {
                            F6G.A00(A1M(), brazilAddPixKeyViewModel5.A03, new GCW(this, waButtonWithLoader, 3));
                            UXLog.setOnClickListener(waButtonWithLoader, Es5.A00(this, 8), -848250062);
                            brazilAddPixKeyViewModel6 = this.A01;
                            if (brazilAddPixKeyViewModel6 == null) {
                                C000700h.A0H("brazilAddPixKeyViewModel");
                                throw null;
                            }
                            brazilAddPixKeyViewModel6.A0h(this.A00, null, null, null, this.A07, this.A02, null, 0, false);
                            return;
                        }
                    }
                }
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            }
        }
        C000700h.A0H("brazilAddPixKeyViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A01 = (BrazilAddPixKeyViewModel) AbstractC465925m.A0C(this).A00(BrazilAddPixKeyViewModel.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0ed6;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        C05260Nl c05260NlApS;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (c05260NlApS = activityC03770HoA1H.ApS()) != null) {
            c05260NlApS.A05();
            return true;
        }
        A2G();
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = this.A01;
        if (brazilAddPixKeyViewModel == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        ((E3A) brazilAddPixKeyViewModel).A00.A0C("dismissed");
        return true;
    }
}
