package com.whatsapp.payments.brazilpay.ui;

import X.AG6;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC34956Fbl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.ActivityC03770Ho;
import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C08Y;
import X.C0AO;
import X.C0C7;
import X.C0OG;
import X.C0P6;
import X.C0VM;
import X.C13B;
import X.C18200rd;
import X.C18430s1;
import X.C18B;
import X.C1UX;
import X.C33674Eri;
import X.C34233FAt;
import X.C34429FIl;
import X.C35291FhC;
import X.C35447Fjk;
import X.C35513Fko;
import X.C36740GBl;
import X.C59962l1;
import X.EXH;
import X.Es5;
import X.F6G;
import X.FQK;
import X.Fj4;
import X.GAO;
import X.GCT;
import X.GCX;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC02970Dp;
import X.RunnableC36717GAo;
import X.ViewOnClickListenerC35383Fih;
import X.ViewOnFocusChangeListenerC35404Fj2;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilAddPixKeyViewModel;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilAddOrEditPixFragment extends WaFragment {
    public TextWatcher A00;
    public AbstractC02700Ci A01;
    public BrazilAddPixKeyViewModel A02;
    public C35291FhC A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public C18430s1 A0A;
    public final C34429FIl A0F;
    public final InterfaceC001500s A0B = AbstractC466025n.A0T();
    public final InterfaceC001000l A0H = AbstractC000900k.A01(new C36740GBl(this, 24));
    public final C18200rd A0L = (C18200rd) C00C.A02(5134);
    public final C18B A0K = (C18B) C00S.A03(2936);
    public final C59962l1 A0G = (C59962l1) C00S.A03(5141);
    public final InterfaceC016307s A0J = AbstractC466325q.A0a();
    public final C13B A0E = AbstractC466325q.A0g();
    public final C0AO A0D = AbstractC466225p.A0s();
    public final C016207r A0C = AbstractC466325q.A0J();
    public final C08Y A0I = AbstractC466325q.A0W();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0e67, false);
    }

    /* JADX WARN: Code duplicated, block: B:138:0x046d  */
    /* JADX WARN: Code duplicated, block: B:140:0x0471  */
    /* JADX WARN: Code duplicated, block: B:143:0x047a  */
    /* JADX WARN: Code duplicated, block: B:145:0x047e  */
    /* JADX WARN: Code duplicated, block: B:148:0x0487  */
    /* JADX WARN: Code duplicated, block: B:150:0x048b  */
    /* JADX WARN: Code duplicated, block: B:177:0x0572 A[PHI: r16
  0x0572: PHI (r16v2 java.lang.String) = 
  (r16v0 java.lang.String)
  (r16v0 java.lang.String)
  (r16v3 java.lang.String)
  (r16v3 java.lang.String)
  (r16v3 java.lang.String)
 binds: [B:88:0x0349, B:91:0x0360, B:163:0x0512, B:170:0x0536, B:176:0x056c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:179:0x0576  */
    /* JADX WARN: Code duplicated, block: B:183:0x0594  */
    /* JADX WARN: Code duplicated, block: B:184:0x0597  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        String str2;
        C35291FhC c35291FhC;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel;
        EXH exh;
        Object next;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2;
        C35291FhC c35291FhC2;
        String str3;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3;
        C35291FhC c35291FhC3;
        String str4;
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel4;
        String str5;
        C000700h.A0A(view, 0);
        Bundle bundle2 = super.A06;
        if (bundle2 != null) {
            this.A08 = AbstractC31894DxJ.A1D(bundle2);
            this.A07 = bundle2.getString("previous_screen");
            this.A05 = bundle2.getString("campaign_id");
            this.A09 = bundle2.getBoolean("extra_is_edit_mode_enabled");
            this.A03 = (C35291FhC) C0OG.A01(bundle2, C35291FhC.class, "extra_payment_key_data");
            this.A06 = bundle2.getString("extra_payment_flow_entry_point");
            this.A01 = AbstractC02700Ci.A00.A02(A1B().getString("extra_receiver_jid"));
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) activityC03770HoA1H;
        boolean z = this.A09;
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        int i = R.string._name_removed__res_0x7f12084b;
        if (z) {
            i = R.string._name_removed__res_0x7f12087b;
        }
        activityC03800Hr.setTitle(resourcesA0C.getText(i).toString());
        C0VM supportActionBar = activityC03800Hr.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(activityC03800Hr.getTitle());
        }
        AbstractC466925w.A0t(activityC03800Hr);
        if (C05C.A00(((C34233FAt) C05C.A02(this.A0A.A06)).A00).A0w(23685) && "p2p_context".equals(this.A06)) {
            ((ViewStub) C36740GBl.A01(this, 25).getValue()).inflate();
            ((ViewStub) C36740GBl.A01(this, 26).getValue()).inflate();
            if (this.A09) {
                int iA02 = AbstractC31898DxN.A02(view, R.id.add_pix_header_title);
                AbstractC202178rm.A1Q(view, R.id.add_pix_header_message, iA02);
                AbstractC202178rm.A1Q(view, R.id.pix_img, iA02);
            } else {
                TextView textViewA09 = AbstractC466225p.A09(view, R.id.add_pix_header_title);
                boolean zA0w = this.A0C.A0w(23953);
                int i2 = R.string._name_removed__res_0x7f12021f;
                if (zA0w) {
                    i2 = R.string._name_removed__res_0x7f12021a;
                }
                AbstractC81773lg.A1K(textViewA09, this, i2);
                AbstractC81773lg.A1K(AbstractC466225p.A09(view, R.id.add_pix_header_message), this, R.string._name_removed__res_0x7f12021d);
            }
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) AbstractC466125o.A0A(view, R.id.smb_pix_type_dropdown);
            final WDSTextField wDSTextField = (WDSTextField) AbstractC466125o.A0A(view, R.id.smb_pix_key_field);
            final WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
            final ArrayList arrayListA03 = A03();
            WDSTextField wDSTextField2 = (WDSTextField) AbstractC466125o.A0A(view, R.id.smb_pix_nickname_field);
            wDSTextField2.setVisibility(AbstractC466225p.A00(this.A0F.A00() ? 1 : 0));
            C33674Eri.A01(wDSTextField2.getWDSTextInputEditText(), this, 3);
            final C1UX c1ux = new C1UX();
            c1ux.element = -1;
            this.A00 = null;
            C35291FhC c35291FhC4 = this.A03;
            str = "brazilAddPixKeyViewModel";
            if (c35291FhC4 == null) {
                autoCompleteTextView.setText((CharSequence) Voip.REJECT_REASON_DECLINED, false);
            } else {
                if (this.A02 == null) {
                    C000700h.A0H("brazilAddPixKeyViewModel");
                    throw null;
                }
                int iA03 = BrazilAddPixKeyViewModel.A02(c35291FhC4.A03, arrayListA03);
                c1ux.element = iA03;
                autoCompleteTextView.setText((CharSequence) arrayListA03.get(iA03).toString(), false);
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel5 = this.A02;
                if (brazilAddPixKeyViewModel5 == null) {
                    C000700h.A0H("brazilAddPixKeyViewModel");
                    throw null;
                }
                brazilAddPixKeyViewModel5.A0l(((FQK) arrayListA03.get(c1ux.element)).A03);
            }
            Context contextA1A = A1A();
            ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA03);
            Iterator it = arrayListA03.iterator();
            while (it.hasNext()) {
                AbstractC148876g9.A1V(it.next(), arrayListA0o);
            }
            autoCompleteTextView.setAdapter(new ArrayAdapter(contextA1A, R.layout._name_removed__res_0x7f0e0f4d, arrayListA0o));
            final C0P6 c0p6A1I = AbstractC148866g8.A1I();
            int i3 = c1ux.element;
            c0p6A1I.element = i3 >= 0 ? arrayListA03.get(i3) : null;
            autoCompleteTextView.setOnItemClickListener(new AdapterView.OnItemClickListener(this) { // from class: X.Fjj
                public final /* synthetic */ BrazilAddOrEditPixFragment A00;

                /* JADX WARN: Code duplicated, block: B:18:0x0053  */
                /* JADX WARN: Code duplicated, block: B:20:0x0059  */
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view2, int i4, long j) {
                    Editable text;
                    C1UX c1ux2 = c1ux;
                    List list = arrayListA03;
                    BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = this.A00;
                    C0P6 c0p6 = c0p6A1I;
                    WDSTextInputEditText wDSTextInputEditText2 = wDSTextInputEditText;
                    WDSTextField wDSTextField3 = wDSTextField;
                    c1ux2.element = i4;
                    FQK fqk = (FQK) list.get(i4);
                    TextWatcher textWatcher = brazilAddOrEditPixFragment.A00;
                    if (textWatcher != null) {
                        wDSTextInputEditText2.removeTextChangedListener(textWatcher);
                    }
                    Object obj = c0p6.element;
                    if (obj == null) {
                        text = wDSTextInputEditText2.getText();
                        if (text != null) {
                            text.clear();
                        }
                    } else {
                        FQK fqk2 = (FQK) obj;
                        if (C000700h.areEqual(fqk2 != null ? fqk2.A03 : null, fqk.A03)) {
                            c0p6.element = null;
                        } else {
                            text = wDSTextInputEditText2.getText();
                            if (text != null) {
                                text.clear();
                            }
                        }
                    }
                    wDSTextInputEditText2.setInputType(fqk.A00);
                    wDSTextInputEditText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(fqk.A01)});
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel6 = brazilAddOrEditPixFragment.A02;
                    if (brazilAddPixKeyViewModel6 == null) {
                        C000700h.A0H("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    String str6 = fqk.A03;
                    brazilAddPixKeyViewModel6.A0l(str6);
                    if (C000700h.areEqual(str6, "PHONE")) {
                        wDSTextField3.setPrefixText("+55");
                    } else {
                        wDSTextField3.setPrefixText(null);
                    }
                    String str7 = fqk.A02;
                    EXH exh2 = str7 == null ? null : new EXH(wDSTextInputEditText2, str7);
                    brazilAddOrEditPixFragment.A00 = exh2;
                    if (exh2 != null) {
                        wDSTextInputEditText2.addTextChangedListener(exh2);
                    }
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel7 = brazilAddOrEditPixFragment.A02;
                    if (brazilAddPixKeyViewModel7 == null) {
                        C000700h.A0H("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    brazilAddPixKeyViewModel7.A0h(brazilAddOrEditPixFragment.A01, 190, str6, brazilAddOrEditPixFragment.A07, brazilAddOrEditPixFragment.A08, brazilAddOrEditPixFragment.A05, brazilAddOrEditPixFragment.A06, 2, brazilAddOrEditPixFragment.A09);
                }

                {
                    this.A00 = this;
                }
            });
            C33674Eri.A01(wDSTextInputEditText, this, 4);
            int i4 = c1ux.element;
            if (i4 >= 0) {
                String str6 = ((FQK) arrayListA03.get(i4)).A02;
                TextWatcher exh2 = str6 == null ? null : new EXH(wDSTextInputEditText, str6);
                this.A00 = exh2;
                if (exh2 != null) {
                    wDSTextInputEditText.addTextChangedListener(exh2);
                }
            }
            WDSTextField wDSTextField3 = (WDSTextField) AbstractC466125o.A0A(view, R.id.smb_pix_full_name_field);
            C33674Eri.A01(wDSTextField3.getWDSTextInputEditText(), this, 5);
            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel6 = this.A02;
            if (brazilAddPixKeyViewModel6 != null) {
                C35513Fko.A00(A1M(), brazilAddPixKeyViewModel6.A06, GCX.A00(this, wDSTextField, 48), 0);
                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel7 = this.A02;
                if (brazilAddPixKeyViewModel7 != null) {
                    C35513Fko.A00(A1M(), brazilAddPixKeyViewModel7.A05, GCX.A00(this, wDSTextField3, 49), 0);
                    wDSTextField.getWDSTextInputEditText().setOnFocusChangeListener(new ViewOnFocusChangeListenerC35404Fj2(view, this, wDSTextField, 0));
                    wDSTextField3.getWDSTextInputEditText().setOnFocusChangeListener(new ViewOnFocusChangeListenerC35404Fj2(view, this, wDSTextField3, 1));
                    C35291FhC c35291FhC5 = this.A03;
                    if (c35291FhC5 != null) {
                        if (C000700h.areEqual(c35291FhC5.A03, "PHONE")) {
                            wDSTextField.setPrefixText("+55");
                            C35291FhC c35291FhC6 = this.A03;
                            wDSTextInputEditText.setText(c35291FhC6 != null ? AbstractC81773lg.A10(c35291FhC6.A04, 3) : null);
                        } else {
                            C35291FhC c35291FhC7 = this.A03;
                            wDSTextInputEditText.setText(c35291FhC7 != null ? c35291FhC7.A04 : null);
                        }
                        ArrayList arrayListA04 = A03();
                        if (this.A02 != null) {
                            C35291FhC c35291FhC8 = this.A03;
                            int iA04 = BrazilAddPixKeyViewModel.A02(c35291FhC8 != null ? c35291FhC8.A03 : null, arrayListA04);
                            if (iA04 >= 0) {
                                autoCompleteTextView.setText((CharSequence) arrayListA04.get(iA04).toString(), false);
                            }
                            WDSTextInputEditText wDSTextInputEditText2 = wDSTextField3.getWDSTextInputEditText();
                            C35291FhC c35291FhC9 = this.A03;
                            wDSTextInputEditText2.setText(c35291FhC9 != null ? c35291FhC9.A01 : null);
                            WDSTextInputEditText wDSTextInputEditText3 = wDSTextField2.getWDSTextInputEditText();
                            C35291FhC c35291FhC10 = this.A03;
                            wDSTextInputEditText3.setText(c35291FhC10 != null ? c35291FhC10.A02 : null);
                            C35291FhC c35291FhC11 = this.A03;
                            if (c35291FhC11 == null || (str5 = c35291FhC11.A03) == null) {
                                brazilAddPixKeyViewModel2 = this.A02;
                                if (brazilAddPixKeyViewModel2 != null) {
                                    c35291FhC2 = this.A03;
                                    if (c35291FhC2 != null) {
                                        str3 = c35291FhC2.A04;
                                    } else {
                                        str3 = null;
                                    }
                                    brazilAddPixKeyViewModel2.A0n(str3);
                                    brazilAddPixKeyViewModel3 = this.A02;
                                    if (brazilAddPixKeyViewModel3 != null) {
                                        c35291FhC3 = this.A03;
                                        if (c35291FhC3 != null) {
                                            str4 = c35291FhC3.A01;
                                        } else {
                                            str4 = null;
                                        }
                                        brazilAddPixKeyViewModel3.A0m(str4);
                                        brazilAddPixKeyViewModel4 = this.A02;
                                        if (brazilAddPixKeyViewModel4 != null) {
                                            C35291FhC c35291FhC12 = this.A03;
                                            brazilAddPixKeyViewModel4.A0k(c35291FhC12 != null ? c35291FhC12.A02 : null);
                                        }
                                    }
                                }
                            } else {
                                BrazilAddPixKeyViewModel brazilAddPixKeyViewModel8 = this.A02;
                                if (brazilAddPixKeyViewModel8 != null) {
                                    brazilAddPixKeyViewModel8.A0l(str5);
                                    brazilAddPixKeyViewModel2 = this.A02;
                                    if (brazilAddPixKeyViewModel2 != null) {
                                        c35291FhC2 = this.A03;
                                        if (c35291FhC2 != null) {
                                            str3 = c35291FhC2.A04;
                                        } else {
                                            str3 = null;
                                        }
                                        brazilAddPixKeyViewModel2.A0n(str3);
                                        brazilAddPixKeyViewModel3 = this.A02;
                                        if (brazilAddPixKeyViewModel3 != null) {
                                            c35291FhC3 = this.A03;
                                            if (c35291FhC3 != null) {
                                                str4 = c35291FhC3.A01;
                                            } else {
                                                str4 = null;
                                            }
                                            brazilAddPixKeyViewModel3.A0m(str4);
                                            brazilAddPixKeyViewModel4 = this.A02;
                                            if (brazilAddPixKeyViewModel4 != null) {
                                                C35291FhC c35291FhC13 = this.A03;
                                                brazilAddPixKeyViewModel4.A0k(c35291FhC13 != null ? c35291FhC13.A02 : null);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C000700h.A0H("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    A05(view);
                    AbstractC466125o.A0A(view, R.id.br_bottom_sheet_add_pix_disclaimer_text_view).setVisibility(8);
                    TextView textViewA010 = AbstractC466225p.A09(view, R.id.add_pix_header_title);
                    int iIntValue = this.A04.intValue();
                    int i5 = R.string._name_removed__res_0x7f120821;
                    if (iIntValue == 0) {
                        i5 = R.string._name_removed__res_0x7f12021b;
                    }
                    AbstractC81773lg.A1K(textViewA010, this, i5);
                    TextView textViewA011 = AbstractC466225p.A09(view, R.id.add_pix_header_message);
                    int i6 = 8;
                    if (this.A04.intValue() != 0) {
                        AbstractC81773lg.A1K(textViewA011, this, R.string._name_removed__res_0x7f12021e);
                        i6 = 0;
                    }
                    textViewA011.setVisibility(i6);
                    ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.pix_img);
                    int iIntValue2 = this.A04.intValue();
                    if (iIntValue2 == 2) {
                        imageViewA06.setImageResource(R.drawable.wds_smb_ill_pix_key_chat);
                    } else if (iIntValue2 == 3) {
                        imageViewA06.setVisibility(8);
                    }
                    ((ViewStub) C36740GBl.A01(this, 28).getValue()).inflate();
                    A04();
                    UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.edit_privacy_setting), ViewOnClickListenerC35383Fih.A00(this, 43), 927694438);
                    String strA00 = A00();
                    if (strA00 != null) {
                        Iterator it2 = A03().iterator();
                        do {
                            exh = null;
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!C000700h.areEqual(((FQK) next).A03, "PHONE"));
                        FQK fqk = (FQK) next;
                        if (fqk != null) {
                            AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) AbstractC466125o.A0A(view, R.id.smb_pix_type_dropdown);
                            WDSTextField wDSTextField4 = (WDSTextField) AbstractC466125o.A0A(view, R.id.smb_pix_key_field);
                            WDSTextInputEditText wDSTextInputEditText4 = wDSTextField4.getWDSTextInputEditText();
                            autoCompleteTextView2.setText((CharSequence) fqk.toString(), false);
                            wDSTextField4.setPrefixText("+55");
                            String str7 = fqk.A02;
                            if (str7 != null) {
                                exh = new EXH(wDSTextInputEditText4, str7);
                                wDSTextInputEditText4.addTextChangedListener(exh);
                            }
                            this.A00 = exh;
                            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel9 = this.A02;
                            if (brazilAddPixKeyViewModel9 != null) {
                                brazilAddPixKeyViewModel9.A0l("PHONE");
                                wDSTextInputEditText4.setText(strA00);
                                brazilAddPixKeyViewModel = this.A02;
                                if (brazilAddPixKeyViewModel != null) {
                                    brazilAddPixKeyViewModel.A0h(this.A01, null, null, this.A07, this.A08, this.A05, this.A06, 0, this.A09);
                                    return;
                                }
                            }
                        } else {
                            brazilAddPixKeyViewModel = this.A02;
                            if (brazilAddPixKeyViewModel != null) {
                                brazilAddPixKeyViewModel.A0h(this.A01, null, null, this.A07, this.A08, this.A05, this.A06, 0, this.A09);
                                return;
                            }
                        }
                    } else {
                        brazilAddPixKeyViewModel = this.A02;
                        if (brazilAddPixKeyViewModel != null) {
                            brazilAddPixKeyViewModel.A0h(this.A01, null, null, this.A07, this.A08, this.A05, this.A06, 0, this.A09);
                            return;
                        }
                    }
                }
            }
        } else {
            ((ViewStub) C36740GBl.A01(this, 27).getValue()).inflate();
            WaEditText waEditText = (WaEditText) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_value_edit_text);
            AbsSpinner absSpinner = (AbsSpinner) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_type_spinner);
            View viewA0A = AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_value_input_layout);
            WaEditText waEditText2 = (WaEditText) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_phone_prefix);
            waEditText2.setText("+55");
            C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
            ArrayList arrayListA05 = A03();
            str = "brazilAddPixKeyViewModel";
            if (this.A02 == null) {
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            }
            C35291FhC c35291FhC14 = this.A03;
            int iA05 = BrazilAddPixKeyViewModel.A02(c35291FhC14 != null ? c35291FhC14.A03 : null, arrayListA05);
            absSpinner.setAdapter((SpinnerAdapter) new ArrayAdapter(A1A(), android.R.layout.simple_spinner_dropdown_item, arrayListA05));
            absSpinner.setOnItemSelectedListener(new C35447Fjk(this, waEditText, waEditText2, arrayListA05, c0p6A1I2, iA05));
            waEditText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(((FQK) arrayListA05.get(iA05)).A01)});
            C33674Eri.A01(waEditText, this, 1);
            String str8 = ((FQK) arrayListA05.get(iA05)).A02;
            EXH exh3 = str8 == null ? null : new EXH(waEditText, str8);
            c0p6A1I2.element = exh3;
            if (exh3 != null) {
                waEditText.addTextChangedListener(exh3);
            }
            Fj4.A00(waEditText, this, 3);
            if (this.A09 && (c35291FhC = this.A03) != null) {
                String str9 = c35291FhC.A03;
                if (str9 != null) {
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel10 = this.A02;
                    if (brazilAddPixKeyViewModel10 == null) {
                        C000700h.A0H("brazilAddPixKeyViewModel");
                        throw null;
                    }
                    brazilAddPixKeyViewModel10.A0l(str9);
                }
                C35291FhC c35291FhC15 = this.A03;
                String str10 = c35291FhC15 != null ? c35291FhC15.A03 : null;
                C000700h.A0D(str10, "null cannot be cast to non-null type kotlin.String");
                C35291FhC c35291FhC16 = this.A03;
                String str11 = c35291FhC16 != null ? c35291FhC16.A04 : null;
                C000700h.A0D(str11, "null cannot be cast to non-null type kotlin.String");
                waEditText.setText(AbstractC34956Fbl.A05(str10, str11));
            }
            absSpinner.setSelection(iA05);
            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel11 = this.A02;
            if (brazilAddPixKeyViewModel11 == null) {
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            }
            C35513Fko.A00(A1M(), brazilAddPixKeyViewModel11.A06, GCX.A00(viewA0A, this, 46), 0);
            TextInputLayout textInputLayout = (TextInputLayout) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_name_input_layout);
            textInputLayout.setHelperText(A1O(R.string._name_removed__res_0x7f124dc9));
            textInputLayout.setHelperTextEnabled(true);
            TextView textViewA012 = AbstractC466225p.A09(view, R.id.br_bottom_sheet_pix_name_edit_text);
            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel12 = this.A02;
            if (brazilAddPixKeyViewModel12 != null) {
                C35513Fko.A00(A1M(), brazilAddPixKeyViewModel12.A05, GCX.A00(textInputLayout, this, 47), 0);
                C33674Eri.A01(textViewA012, this, 2);
                Fj4.A00(textViewA012, this, 4);
                if (this.A09) {
                    C35291FhC c35291FhC17 = this.A03;
                    if (c35291FhC17 != null && (str2 = c35291FhC17.A01) != null) {
                        textViewA012.setText(str2);
                    }
                    AbstractC465925m.A09(view, R.id.br_bottom_sheet_add_pix_description_text_view).setText(R.string._name_removed__res_0x7f120826);
                }
                A05(view);
                TextEmojiLabel textEmojiLabelA0o = AbstractC31897DxM.A0o(view, R.id.br_bottom_sheet_privacy_settings_description);
                Runnable[] runnableArr = new Runnable[1];
                GAO.A00(runnableArr, 4, 0);
                SpannableString spannableStringA05 = this.A0E.A05(A1A(), AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f12083f), runnableArr, new String[]{"learn-more"}, new String[]{"https://faq.whatsapp.com/544265288316777"});
                AbstractC466625t.A1R(this.A0D, textEmojiLabelA0o);
                AbstractC466625t.A1Q(this.A0C, textEmojiLabelA0o);
                textEmojiLabelA0o.setText(spannableStringA05);
                View viewA0A2 = AbstractC466125o.A0A(view, R.id.privacy_settings_container);
                A04();
                UXLog.setOnClickListener(viewA0A2, ViewOnClickListenerC35383Fih.A00(this, 44), -284383065);
                String strA01 = A00();
                if (strA01 != null) {
                    View viewA0A3 = AbstractC466125o.A0A(view, R.id.br_bottom_sheet_pix_key_phone_prefix);
                    TextView textViewA013 = AbstractC466225p.A09(view, R.id.br_bottom_sheet_pix_key_value_edit_text);
                    viewA0A3.setVisibility(0);
                    BrazilAddPixKeyViewModel brazilAddPixKeyViewModel13 = this.A02;
                    if (brazilAddPixKeyViewModel13 != null) {
                        brazilAddPixKeyViewModel13.A0l("PHONE");
                        textViewA013.setText(strA01);
                        brazilAddPixKeyViewModel = this.A02;
                        if (brazilAddPixKeyViewModel != null) {
                            brazilAddPixKeyViewModel.A0h(this.A01, null, null, this.A07, this.A08, this.A05, this.A06, 0, this.A09);
                            return;
                        }
                    }
                } else {
                    brazilAddPixKeyViewModel = this.A02;
                    if (brazilAddPixKeyViewModel != null) {
                        brazilAddPixKeyViewModel.A0h(this.A01, null, null, this.A07, this.A08, this.A05, this.A06, 0, this.A09);
                        return;
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    private final String A00() {
        if (!this.A09 && this.A03 == null) {
            C08Y c08y = this.A0I;
            String strAWa = c08y.AWa();
            String strAo6 = c08y.Ao6();
            if (strAWa != null && strAWa.length() != 0 && strAo6 != null && strAo6.length() != 0) {
                return C0C7.A0U(strAWa, strAo6);
            }
        }
        return null;
    }

    private final void A04() {
        int iA0K = this.A0L.A0K("pix");
        View view = super.A0B;
        TextView textViewA0B = view != null ? AbstractC466425r.A0B(view, R.id.br_bottom_sheet_privacy_settings_text_view) : null;
        if (iA0K == 3) {
            RunnableC36717GAo.A00(this.A0J, textViewA0B, this, 37);
            return;
        }
        int i = AG6.A01[iA0K];
        if (textViewA0B != null) {
            textViewA0B.setText(i);
        }
    }

    public BrazilAddOrEditPixFragment() {
        AnonymousClass056.A00(49885);
        this.A0A = AbstractC31894DxJ.A0p();
        this.A0F = (C34429FIl) C00C.A02(1942);
        this.A04 = C02S.A00;
    }

    private final ArrayList A03() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(new FQK(2, "PHONE", 15, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12083c), "## ####-######"));
        arrayListA0W.add(new FQK(2, "CPF", 14, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f120839), "###.###.###-##"));
        arrayListA0W.add(new FQK(32, "EMAIL", 77, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12083a), null));
        arrayListA0W.add(new FQK(1, "EVP", 36, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12083b), null));
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0028  */
    private final void A05(View view) {
        int i;
        Object objA04;
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) AbstractC466125o.A0A(view, R.id.br_bottom_sheet_add_pix_button);
        waButtonWithLoader.A05(BA5.A00(A1A(), R.color._name_removed__res_0x7f060821));
        if ("p2p_context".equals(this.A06)) {
            i = R.string._name_removed__res_0x7f120836;
        } else {
            boolean z = this.A09;
            i = R.string._name_removed__res_0x7f120837;
            if (z) {
                i = R.string._name_removed__res_0x7f120836;
            }
        }
        waButtonWithLoader.setButtonText(i);
        waButtonWithLoader.setEnabled(false);
        if (this.A09) {
            BrazilAddPixKeyViewModel brazilAddPixKeyViewModel = this.A02;
            if (brazilAddPixKeyViewModel == null) {
                C000700h.A0H("brazilAddPixKeyViewModel");
                throw null;
            }
            objA04 = brazilAddPixKeyViewModel.A04.A04();
        } else {
            objA04 = null;
        }
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel2 = this.A02;
        if (brazilAddPixKeyViewModel2 == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        C35513Fko.A00(A1M(), brazilAddPixKeyViewModel2.A04, GCT.A00(objA04, waButtonWithLoader, this, 12), 0);
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel3 = this.A02;
        if (brazilAddPixKeyViewModel3 == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        F6G.A00(A1M(), brazilAddPixKeyViewModel3.A00, new GCX(this, waButtonWithLoader, 42));
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel4 = this.A02;
        if (brazilAddPixKeyViewModel4 == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        F6G.A00(A1M(), brazilAddPixKeyViewModel4.A03, new GCX(this, waButtonWithLoader, 43));
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel5 = this.A02;
        if (brazilAddPixKeyViewModel5 == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        F6G.A00(A1M(), brazilAddPixKeyViewModel5.A02, new GCX(this, waButtonWithLoader, 44));
        BrazilAddPixKeyViewModel brazilAddPixKeyViewModel6 = this.A02;
        if (brazilAddPixKeyViewModel6 == null) {
            C000700h.A0H("brazilAddPixKeyViewModel");
            throw null;
        }
        C35513Fko.A00(A1M(), brazilAddPixKeyViewModel6.A01, new GCX(this, waButtonWithLoader, 45), 0);
        UXLog.setOnClickListener(waButtonWithLoader, Es5.A00(this, 6), -376907189);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if ("p2m_context".equals(this.A06)) {
            return;
        }
        A04();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        InterfaceC02970Dp interfaceC02970Dp;
        int i;
        super.A2B(bundle);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H instanceof BrazilPaymentPixOnboardingActivityV2) {
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2");
            interfaceC02970Dp = (BrazilPaymentPixOnboardingActivityV2) activityC03770HoA1H;
        } else {
            interfaceC02970Dp = this;
        }
        this.A02 = (BrazilAddPixKeyViewModel) AbstractC465925m.A0C(interfaceC02970Dp).A00(BrazilAddPixKeyViewModel.class);
        int iA0Y = this.A0C.A0Y(32110);
        for (Integer num : C02S.A00(4)) {
            switch (num.intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                default:
                    i = 0;
                    break;
            }
            if (i == iA0Y) {
                this.A04 = num;
            }
        }
        num = C02S.A00;
        this.A04 = num;
    }
}
