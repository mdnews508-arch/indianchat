package com.whatsapp.dobverification.ui.consent.common;

import X.A10;
import X.A21;
import X.AJ4;
import X.AJK;
import X.AbstractC02550Br;
import X.AbstractC148856g7;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202218rq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC70693Ia;
import X.AbstractC81763lf;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.B7Q;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C020809t;
import X.C02S;
import X.C04240Jl;
import X.C05C;
import X.C07250Vr;
import X.C0FJ;
import X.C0TT;
import X.C13B;
import X.C16020nl;
import X.C16330oH;
import X.C203858uc;
import X.C2069092o;
import X.C2069192p;
import X.C22752A1f;
import X.C23913AfS;
import X.C23925Afe;
import X.C24346AnZ;
import X.C24571ArI;
import X.C24579ArQ;
import X.C3IX;
import X.C91A;
import X.C92n;
import X.C92q;
import X.C9s7;
import X.DialogInterfaceOnClickListenerC32031E0y;
import X.EnumC211879Vr;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC25266B6q;
import X.L4I;
import X.RunnableC23816Adr;
import android.app.DatePickerDialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.DatePicker;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.dobverification.ui.consent.DateOfBirthCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.DateOfBirthRemediationFragment;
import com.whatsapp.dobverification.ui.consent.U13BanDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionFragment;
import com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionRemediationFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AgeCollectionFragment extends WaFragment implements View.OnClickListener, DatePickerDialog.OnDateSetListener, AdapterView.OnItemClickListener, AdapterView.OnItemSelectedListener {
    public ProgressDialog A00;
    public View A01;
    public ViewGroup A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public ConsentYearSpinner A08;
    public WaButtonWithLoaderText A09;
    public C0TT A0A;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0E = AbstractC70693Ia.A00(this, "addressPrimary");
    public final C0FJ A0D = AbstractC466225p.A0k();
    public final C16020nl A0L = (C16020nl) C00C.A02(4579);
    public final C05C A0C = AbstractC466025n.A0q();
    public final InterfaceC001500s A0B = AbstractC202178rm.A0R();

    public static final void A04(AgeCollectionFragment ageCollectionFragment) {
        A10 a10Aav = ageCollectionFragment.A2G().Aav();
        DialogInterfaceOnClickListenerC32031E0y dialogInterfaceOnClickListenerC32031E0y = new DialogInterfaceOnClickListenerC32031E0y(ageCollectionFragment.A1A(), ageCollectionFragment, a10Aav.A02, a10Aav.A01, a10Aav.A00);
        DatePicker datePicker = dialogInterfaceOnClickListenerC32031E0y.A01;
        datePicker.setMinDate(a10Aav.A04);
        datePicker.setMaxDate(a10Aav.A03);
        dialogInterfaceOnClickListenerC32031E0y.show();
        TextView textView = ageCollectionFragment.A04;
        boolean z = false;
        if (textView != null && textView.getVisibility() == 0) {
            z = true;
        }
        boolean z2 = ageCollectionFragment instanceof DateOfBirthCollectionFragment;
        if (z2) {
            ((C9s7) C05C.A02(((DateOfBirthCollectionFragment) ageCollectionFragment).A00)).A00(z ? "age_collection_monthday" : "age_collection_year", "age_collection_monthday_input", "select", null);
        }
        ((C91A) ageCollectionFragment.A0F.getValue()).A00 = z2 ? "age_collection_monthday" : "unknown";
    }

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0146, viewGroup, false);
        View viewA0B = AbstractC466125o.A0B((ViewStub) AbstractC466025n.A03(viewInflate, R.id.consent_dob_inputs_view_stub), R.layout._name_removed__res_0x7f0e0147);
        C000700h.A0D(viewA0B, "null cannot be cast to non-null type android.view.ViewGroup");
        this.A02 = (ViewGroup) viewA0B;
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        WaButtonWithLoaderText waButtonWithLoaderText = this.A09;
        if (waButtonWithLoaderText != null) {
            UXLog.setOnClickListener(waButtonWithLoaderText, null, -494628863);
        }
        TextView textView = this.A04;
        if (textView != null) {
            UXLog.setOnClickListener(textView, null, 56543226);
        }
        this.A03 = null;
        this.A09 = null;
        this.A04 = null;
        this.A05 = null;
        this.A06 = null;
        this.A08 = null;
        this.A01 = null;
        this.A07 = null;
        this.A0A = null;
        this.A02 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A27() {
        Window window;
        this.A0X = true;
        WaButtonWithLoaderText waButtonWithLoaderText = this.A09;
        if (waButtonWithLoaderText != null) {
            waButtonWithLoaderText.A02();
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null && (window = activityC03770HoA1H.getWindow()) != null) {
            window.clearFlags(16);
        }
        L4I.A0M(this.A00);
        this.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v47, types: [int] */
    /* JADX WARN: Type inference failed for: r0v48 */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        WaButtonWithLoaderText waButtonWithLoaderText;
        C000700h.A0A(view, 0);
        A2G().CIJ();
        A2G().CO1(AnonymousClass000.A0B(this.A0E));
        B7Q b7qA2H = A2H();
        if (b7qA2H.BJB() && (waButtonWithLoaderText = this.A09) != null) {
            waButtonWithLoaderText.setEnabled(false);
        }
        this.A02 = view instanceof ViewGroup ? (ViewGroup) view : null;
        AbstractC466425r.A0B(view, R.id.consent_dob_title).setText(A2I());
        A2L(view.findViewById(R.id.illustration));
        A2M(view);
        boolean z = this instanceof ContextualAgeCollectionFragment;
        if (z) {
            ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) this;
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) view.findViewById(R.id.privacy_policy_container);
            if (C05C.A00(contextualAgeCollectionFragment.A00).A0w(19909)) {
                A21 a21 = (A21) C05C.A02(contextualAgeCollectionFragment.A03);
                Context contextA1A = contextualAgeCollectionFragment.A1A();
                C000700h.A09(textEmojiLabel);
                a21.A02(contextA1A, textEmojiLabel, AbstractC466525s.A0u(contextualAgeCollectionFragment, R.string._name_removed__res_0x7f121092), AbstractC466725u.A0r("learn-more", ((C04240Jl) C05C.A02(contextualAgeCollectionFragment.A04)).A01("https://www.whatsapp.com/legal/privacy-policy", true, false, false)));
                textEmojiLabel.setVisibility(0);
            } else {
                textEmojiLabel.setVisibility(8);
            }
        }
        this.A01 = view.findViewById(R.id.consent_dob_year_input_background);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.consent_dob_year_label);
        this.A07 = textViewA0B;
        if (textViewA0B != null) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            textViewA0B.setText(z ? AbstractC466125o.A1E(resourcesA0C, R.string._name_removed__res_0x7f120984) : AbstractC466125o.A1E(resourcesA0C, R.string._name_removed__res_0x7f1202d5));
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.consent_dob_date_label);
        this.A05 = textViewA0B2;
        if (textViewA0B2 != null) {
            if (z) {
                boolean zAJJ = ((C2069192p) ((ContextualAgeCollectionFragment) this).A08.getValue()).A00.AJJ();
                i = R.string._name_removed__res_0x7f12097b;
                if (zAJJ) {
                    i = R.string._name_removed__res_0x7f12097c;
                }
            } else if (this instanceof DateOfBirthManualCollectionFragment) {
                i = R.string._name_removed__res_0x7f1202d1;
            } else {
                boolean zAJJ2 = A2G().AJJ();
                i = R.string._name_removed__res_0x7f1202be;
                if (zAJJ2) {
                    i = R.string._name_removed__res_0x7f1202bf;
                }
            }
            textViewA0B2.setText(i);
        }
        ConsentYearSpinner consentYearSpinner = (ConsentYearSpinner) view.findViewById(R.id.consent_dob_year_input);
        this.A08 = consentYearSpinner;
        if (consentYearSpinner != null) {
            consentYearSpinner.setAdapter((SpinnerAdapter) this.A0G.getValue());
        }
        ConsentYearSpinner consentYearSpinner2 = this.A08;
        if (consentYearSpinner2 != null) {
            consentYearSpinner2.setOnItemSelectedListener(this);
        }
        ConsentYearSpinner consentYearSpinner3 = this.A08;
        if (consentYearSpinner3 != null) {
            consentYearSpinner3.setDropDownVerticalOffset(AbstractC466625t.A0C(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070070));
        }
        ConsentYearSpinner consentYearSpinner4 = this.A08;
        if (consentYearSpinner4 != null) {
            consentYearSpinner4.setOnTouchListener(new AJK(this, 2));
        }
        InterfaceC001000l interfaceC001000l = this.A0G;
        ((ArrayAdapter) interfaceC001000l.getValue()).setDropDownViewResource(R.layout._name_removed__res_0x7f0e160e);
        if (b7qA2H.BGk()) {
            ConsentYearSpinner consentYearSpinner5 = this.A08;
            if (consentYearSpinner5 != null) {
                consentYearSpinner5.A01 = true;
            }
            ((ArrayAdapter) interfaceC001000l.getValue()).addAll(AbstractC02550Br.A1D(A2G().Al4()));
            ((ArrayAdapter) interfaceC001000l.getValue()).insert(A03(), 13);
            ConsentYearSpinner consentYearSpinner6 = this.A08;
            if (consentYearSpinner6 != null) {
                consentYearSpinner6.setSelection(13);
            }
        } else {
            ((ArrayAdapter) interfaceC001000l.getValue()).add(A03());
            ((C203858uc) interfaceC001000l.getValue()).A00 = A03();
            ((ArrayAdapter) interfaceC001000l.getValue()).addAll(AbstractC02550Br.A1D(A2G().Al4()));
            ConsentYearSpinner consentYearSpinner7 = this.A08;
            if (consentYearSpinner7 != null) {
                consentYearSpinner7.setSelection(0);
            }
        }
        TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.consent_dob_date_input);
        this.A04 = textViewA0B3;
        if (textViewA0B3 != null) {
            UXLog.setOnClickListener(textViewA0B3, this, 1696184838);
        }
        this.A03 = AbstractC466425r.A0B(view, R.id.consent_dob_counter);
        this.A06 = AbstractC466425r.A0B(view, R.id.consent_dob_error);
        WaButtonWithLoaderText waButtonWithLoaderText2 = (WaButtonWithLoaderText) view.findViewById(R.id.consent_dob_cta);
        UXLog.setOnClickListener(waButtonWithLoaderText2, this, 904438891);
        this.A09 = waButtonWithLoaderText2;
        TextView textViewA0B4 = AbstractC466425r.A0B(view, R.id.consent_dob_not_now);
        if (z ? AnonymousClass000.A0B(((ContextualAgeCollectionFragment) this).A0A) : false) {
            textViewA0B4.setVisibility(0);
            textViewA0B4.setText(R.string._name_removed__res_0x7f1202d2);
            UXLog.setOnClickListener(textViewA0B4, AJ4.A00(this, 21), 1912188839);
        } else {
            textViewA0B4.setVisibility(8);
        }
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.date_of_birth_close_button_stub);
        this.A0A = c0ttA19;
        c0ttA19.A05((z && (AnonymousClass000.A0B(((ContextualAgeCollectionFragment) this).A0A) ^ true)) ? 0 : 8);
        C0TT c0tt = this.A0A;
        if (c0tt != null) {
            c0tt.A06(AJ4.A00(this, 22));
        }
        AbstractC466025n.A1W(C24346AnZ.A01(this, null, 47), AbstractC466625t.A0G(this));
        if (!z) {
            if (this instanceof DateOfBirthCollectionFragment) {
                AbstractC202218rq.A0t(this).A00("age_collection_year", "age_collection_year_landing", "view", null);
                return;
            }
            return;
        }
        ContextualAgeCollectionFragment contextualAgeCollectionFragment2 = (ContextualAgeCollectionFragment) this;
        C16330oH c16330oH = contextualAgeCollectionFragment2.A06;
        Integer numValueOf = Integer.valueOf(AnonymousClass000.A01(contextualAgeCollectionFragment2.A09));
        ?? A1U = "CONTENT_REFUSAL".equals(contextualAgeCollectionFragment2.A0B.getValue()) ? 2 : AbstractC466225p.A1U(AnonymousClass000.A0B(contextualAgeCollectionFragment2.A0A) ? 1 : 0);
        Integer numA1H = AbstractC466025n.A1H();
        Integer numA1G = AbstractC466025n.A1G();
        C16330oH.A00(c16330oH, numA1H, numA1G, numA1G, null, numValueOf, Integer.valueOf((int) A1U), null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        ((C91A) this.A0F.getValue()).A00 = "unknown";
        int id = view.getId();
        if (id == R.id.consent_dob_date_input) {
            A04(this);
        } else if (id == R.id.consent_dob_cta) {
            AbstractC466025n.A1W(C24346AnZ.A01(this, null, 44), AbstractC466625t.A0H(this));
        }
    }

    public InterfaceC25266B6q A2G() {
        if (this instanceof ContextualAgeCollectionRemediationFragment) {
            return (C92q) ((ContextualAgeCollectionRemediationFragment) this).A01.getValue();
        }
        if (this instanceof ContextualAgeCollectionFragment) {
            return (C2069192p) ((ContextualAgeCollectionFragment) this).A08.getValue();
        }
        if (this instanceof DateOfBirthRemediationFragment) {
            return (C2069092o) ((DateOfBirthRemediationFragment) this).A01.getValue();
        }
        return this instanceof DateOfBirthManualCollectionFragment ? AbstractC202188rn.A0j((DateOfBirthManualCollectionFragment) this) : (C92n) ((DateOfBirthCollectionFragment) this).A02.getValue();
    }

    public B7Q A2H() {
        if (this instanceof ContextualAgeCollectionRemediationFragment) {
            return ((ContextualAgeCollectionRemediationFragment) this).A00;
        }
        if (this instanceof ContextualAgeCollectionFragment) {
            return ((ContextualAgeCollectionFragment) this).A07;
        }
        if (this instanceof DateOfBirthRemediationFragment) {
            return ((DateOfBirthRemediationFragment) this).A00;
        }
        return this instanceof DateOfBirthManualCollectionFragment ? ((DateOfBirthManualCollectionFragment) this).A07 : ((DateOfBirthCollectionFragment) this).A01;
    }

    public String A2I() {
        int i;
        String strA1O;
        if (!(this instanceof ContextualAgeCollectionFragment)) {
            boolean zA0B = AnonymousClass000.A0B(this.A0E);
            int i2 = R.string._name_removed__res_0x7f1202d3;
            if (zA0B) {
                i2 = R.string._name_removed__res_0x7f1202d4;
            }
            String strA1O2 = A1O(i2);
            C000700h.A09(strA1O2);
            return strA1O2;
        }
        ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) this;
        if (AnonymousClass000.A0B(((AgeCollectionFragment) contextualAgeCollectionFragment).A0E)) {
            String strA0g = AbstractC466925w.A0g(contextualAgeCollectionFragment.A02);
            i = R.string._name_removed__res_0x7f1202d4;
            if (strA0g != null) {
                strA1O = contextualAgeCollectionFragment.A1P(R.string._name_removed__res_0x7f1232c9, AbstractC466525s.A1b(strA0g, 1));
            }
            C000700h.A06(strA1O);
            return strA1O;
        }
        i = R.string._name_removed__res_0x7f1224d6;
        strA1O = contextualAgeCollectionFragment.A1O(i);
        C000700h.A06(strA1O);
        return strA1O;
    }

    public void A2J() {
        if (this instanceof ContextualAgeCollectionFragment) {
            C16330oH c16330oH = ((ContextualAgeCollectionFragment) this).A06;
            Integer numA1I = AbstractC466025n.A1I();
            C16330oH.A00(c16330oH, numA1I, AbstractC466125o.A18(), numA1I, null, null, null, null);
        }
    }

    public void A2K() {
        if (this instanceof ContextualAgeCollectionFragment) {
            C16330oH c16330oH = ((ContextualAgeCollectionFragment) this).A06;
            Integer numA1H = AbstractC466025n.A1H();
            C16330oH.A00(c16330oH, numA1H, numA1H, AbstractC466025n.A1I(), null, null, null, null);
        }
    }

    public void A2L(View view) {
        if (this instanceof ContextualAgeCollectionRemediationFragment) {
            if (view != null) {
                AbstractC466725u.A13(view.findViewById(R.id.cac_icon));
                AbstractC466725u.A14(view.findViewById(R.id.reg_icon));
                return;
            }
            return;
        }
        if (this instanceof ContextualAgeCollectionFragment) {
            if (view != null) {
                AbstractC466725u.A13(view.findViewById(R.id.cac_icon));
                AbstractC466725u.A14(view.findViewById(R.id.reg_icon));
                return;
            }
            return;
        }
        if (this instanceof DateOfBirthRemediationFragment) {
            if (view != null) {
                AbstractC466725u.A14(view.findViewById(R.id.cac_icon));
                AbstractC466725u.A13(view.findViewById(R.id.reg_icon));
                return;
            }
            return;
        }
        if (this instanceof DateOfBirthManualCollectionFragment) {
            if (view != null) {
                AbstractC466725u.A14(view.findViewById(R.id.cac_icon));
                AbstractC466725u.A13(view.findViewById(R.id.reg_icon));
                return;
            }
            return;
        }
        if (view != null) {
            AbstractC466725u.A14(view.findViewById(R.id.cac_icon));
            AbstractC466725u.A13(view.findViewById(R.id.reg_icon));
        }
    }

    public final void A2N(C22752A1f c22752A1f, boolean z) {
        WaButtonWithLoaderText waButtonWithLoaderText;
        if (!AbstractC81763lf.A1R(this.A0D) || z || (waButtonWithLoaderText = this.A09) == null) {
            return;
        }
        waButtonWithLoaderText.setEnabled(A2H().BJB() ? c22752A1f.A08 : true);
    }

    public final void A2O(boolean z, boolean z2) {
        Window window;
        Window window2;
        ConsentYearSpinner consentYearSpinner = this.A08;
        if (consentYearSpinner != null) {
            consentYearSpinner.setEnabled(!z);
        }
        TextView textView = this.A04;
        if (textView != null) {
            textView.setEnabled(!z);
        }
        if (!z2) {
            WaButtonWithLoaderText waButtonWithLoaderText = this.A09;
            if (waButtonWithLoaderText != null) {
                waButtonWithLoaderText.setEnabled(!z);
            }
            if (z) {
                L4I.A0M(this.A00);
                this.A00 = null;
                String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1202bd);
                Context contextA19 = A19();
                ProgressDialog progressDialogA05 = contextA19 != null ? L4I.A05(contextA19, strA0u, true) : null;
                this.A00 = progressDialogA05;
                return;
            }
            L4I.A0M(this.A00);
            this.A00 = progressDialogA05;
            return;
        }
        WaButtonWithLoaderText waButtonWithLoaderText2 = this.A09;
        if (!z) {
            if (waButtonWithLoaderText2 != null) {
                waButtonWithLoaderText2.A02();
            }
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H == null || (window = activityC03770HoA1H.getWindow()) == null) {
                return;
            }
            window.clearFlags(16);
            return;
        }
        if (waButtonWithLoaderText2 != null) {
            waButtonWithLoaderText2.setEnabled(true);
        }
        WaButtonWithLoaderText waButtonWithLoaderText3 = this.A09;
        if (waButtonWithLoaderText3 != null) {
            waButtonWithLoaderText3.setShowLoaderState(true);
        }
        WaButtonWithLoaderText waButtonWithLoaderText4 = this.A09;
        if (waButtonWithLoaderText4 != null) {
            waButtonWithLoaderText4.announceForAccessibility(A1O(R.string._name_removed__res_0x7f1203f7));
        }
        ActivityC03770Ho activityC03770HoA1H2 = A1H();
        if (activityC03770HoA1H2 == null || (window2 = activityC03770HoA1H2.getWindow()) == null) {
            return;
        }
        window2.setFlags(16, 16);
    }

    public final boolean A2P() {
        return AnonymousClass000.A0B(this.A0E);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i, long j) {
        String str = (String) ((ArrayAdapter) this.A0K.getValue()).getItem(i);
        if (str != null) {
            boolean zEquals = str.equals(A03());
            InterfaceC25266B6q interfaceC25266B6qA2G = A2G();
            if (zEquals) {
                interfaceC25266B6qA2G.C99(-1);
            } else {
                interfaceC25266B6qA2G.C99(Integer.parseInt(str));
                A2K();
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        String str;
        ConsentYearSpinner consentYearSpinner;
        ConsentYearSpinner consentYearSpinner2;
        if (adapterView == null || adapterView.getId() != R.id.consent_dob_year_input || (str = (String) ((ArrayAdapter) this.A0G.getValue()).getItem(i)) == null) {
            return;
        }
        boolean zEquals = str.equals(A03());
        B7Q b7qA2H = A2H();
        if (zEquals) {
            if (b7qA2H.BGk()) {
                ConsentYearSpinner consentYearSpinner3 = this.A08;
                if (consentYearSpinner3 != null) {
                    consentYearSpinner3.A00 = 13;
                }
                A2G().C99(-1);
                return;
            }
            return;
        }
        boolean zBGk = b7qA2H.BGk();
        if (zBGk && (consentYearSpinner2 = this.A08) != null) {
            consentYearSpinner2.A00 = i;
        }
        try {
            A2G().C99(Integer.parseInt(str));
        } catch (NumberFormatException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "AgeCollectionFragment onItemSelected exception: ", e.getMessage());
            if (zBGk && (consentYearSpinner = this.A08) != null) {
                consentYearSpinner.A00 = 13;
            }
            A2G().C99(-1);
        }
        A2K();
    }

    public AgeCollectionFragment() {
        AnonymousClass056.A00(862);
        C020809t c020809tA1B = AbstractC466425r.A1B(C91A.class);
        this.A0F = AbstractC148856g7.A05(C24571ArI.A01(this, 5), C24571ArI.A01(this, 6), new C24579ArQ(this, 1), c020809tA1B);
        Integer num = C02S.A0C;
        this.A0J = C23925Afe.A01(num, this, 48);
        this.A0H = C23925Afe.A01(num, this, 49);
        this.A0I = C23913AfS.A00(num, this, 0);
        this.A0G = C23913AfS.A00(num, this, 1);
        this.A0K = C23913AfS.A00(num, this, 2);
    }

    private final String A03() {
        return A2H().BGk() ? "----" : AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f1239d3);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        ActivityC03770Ho activityC03770HoA1H;
        Window window;
        super.A25();
        WaButtonWithLoaderText waButtonWithLoaderText = this.A09;
        if ((waButtonWithLoaderText == null || !waButtonWithLoaderText.A04) && (activityC03770HoA1H = A1H()) != null && (window = activityC03770HoA1H.getWindow()) != null) {
            window.clearFlags(16);
        }
        if (A2G().BV8()) {
            A2G().COA(true);
            U13BanDialog u13BanDialog = new U13BanDialog();
            u13BanDialog.A2N(false);
            C3IX.A02(u13BanDialog, AbstractC148906gC.A0L(this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00da  */
    public final void A2M(View view) {
        Object objA1J;
        int i;
        int iA0Y;
        Object next;
        WaTextView waTextViewA0k = AbstractC466425r.A0k(view, R.id.consent_dob_description);
        C13B c13bA0d = AbstractC466525s.A0d(this.A0C);
        Context contextA1A = A1A();
        if (this instanceof ContextualAgeCollectionFragment) {
            ContextualAgeCollectionFragment contextualAgeCollectionFragment = (ContextualAgeCollectionFragment) this;
            Object value = contextualAgeCollectionFragment.A0B.getValue();
            Iterator<E> it = EnumC211879Vr.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC211879Vr) next).name(), value));
            EnumC211879Vr enumC211879Vr = (EnumC211879Vr) next;
            if (AnonymousClass000.A0B(((AgeCollectionFragment) contextualAgeCollectionFragment).A0E)) {
                if (enumC211879Vr != EnumC211879Vr.A07) {
                    i = R.string._name_removed__res_0x7f1224d5;
                }
            } else if (enumC211879Vr == null) {
                i = R.string._name_removed__res_0x7f1224d4;
            }
            switch (enumC211879Vr.ordinal()) {
                case -1:
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    i = R.string._name_removed__res_0x7f1224d4;
                    break;
                case 8:
                    i = R.string._name_removed__res_0x7f1232c8;
                    break;
                case 9:
                    i = R.string._name_removed__res_0x7f1202c3;
                    break;
                case 10:
                    objA1J = AbstractC466025n.A1J(((AgeCollectionFragment) contextualAgeCollectionFragment).A0B);
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            C00D c00d = (C00D) objA1J;
            C000700h.A0A(c00d, 0);
            iA0Y = c00d.A0Y(32254);
            i = R.string._name_removed__res_0x7f1202c1;
            if (iA0Y == 2) {
                i = R.string._name_removed__res_0x7f1202c3;
            }
        } else if (!(this instanceof DateOfBirthManualCollectionFragment) && !(this instanceof DateOfBirthCollectionFragment)) {
            boolean zA0B = AnonymousClass000.A0B(this.A0E);
            i = R.string._name_removed__res_0x7f1202c1;
            if (zA0B) {
                i = R.string._name_removed__res_0x7f1202c2;
            }
        } else if (AnonymousClass000.A0B(this.A0E)) {
            i = R.string._name_removed__res_0x7f1202c2;
        } else {
            InterfaceC001500s interfaceC001500s = this.A0B;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(34659)) {
                i = R.string._name_removed__res_0x7f1202ae;
            } else {
                objA1J = AbstractC466025n.A1J(interfaceC001500s);
                C00D c00d2 = (C00D) objA1J;
                C000700h.A0A(c00d2, 0);
                iA0Y = c00d2.A0Y(32254);
                i = R.string._name_removed__res_0x7f1202c1;
                if (iA0Y == 2) {
                    i = R.string._name_removed__res_0x7f1202c3;
                }
            }
        }
        waTextViewA0k.setText(c13bA0d.A0A(contextA1A, RunnableC23816Adr.A00(this, 11), AbstractC466525s.A0u(this, i), "learn-more", AbstractC466825v.A01(A1A())));
        C07250Vr.A0N(waTextViewA0k.getAbProps(), waTextViewA0k.getSystemServices(), waTextViewA0k);
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        A2G().Bgb(i, i2, i3);
        A2J();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }
}
