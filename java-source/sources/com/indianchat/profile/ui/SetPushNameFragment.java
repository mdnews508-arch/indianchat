package com.whatsapp.profile.ui;

import X.AbstractC000900k;
import X.AbstractC02550Br;
import X.AbstractC218359j0;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C020809t;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C1IN;
import X.C1NQ;
import X.C21860xq;
import X.C24578ArP;
import X.C26151Cc;
import X.C2HU;
import X.C3KH;
import X.C3KO;
import X.C3LL;
import X.C78493g9;
import X.C78693gT;
import X.C79273hT;
import X.C85F;
import X.C88H;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC200038oI;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public final class SetPushNameFragment extends WaFragment implements View.OnClickListener, InterfaceC200038oI, TextWatcher {
    public WDSTextField A00;
    public Button A01;
    public WDSToolbar A02;
    public final InterfaceC001000l A07;
    public static final C85F A09 = new C85F(25);
    public static final KeyEvent A08 = new KeyEvent(0, 67);
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A04 = AnonymousClass056.A00(2037);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A05 = C05D.A00(65980);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e118b, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        WDSToolbar wDSToolbar = this.A02;
        if (wDSToolbar != null) {
            wDSToolbar.setNavigationOnClickListener(null);
        }
        Button button = this.A01;
        if (button != null) {
            UXLog.setOnClickListener(button, null, -935053059);
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        this.A02 = (WDSToolbar) view.findViewById(R.id.set_push_name_toolbar);
        this.A00 = (WDSTextField) view.findViewById(R.id.set_push_name_input);
        this.A01 = (Button) view.findViewById(R.id.set_push_name_cta);
        WDSToolbar wDSToolbar = this.A02;
        if (wDSToolbar != null) {
            wDSToolbar.setTitle(R.string._name_removed__res_0x7f1234b3);
        }
        WDSToolbar wDSToolbar2 = this.A02;
        if (wDSToolbar2 != null) {
            wDSToolbar2.setNavigationOnClickListener(C3KH.A00(this, 14));
        }
        WDSTextField wDSTextField = this.A00;
        if (wDSTextField != null) {
            wDSTextField.setCounterMaxLength(25);
        }
        WDSTextField wDSTextField2 = this.A00;
        if (wDSTextField2 != null) {
            wDSTextField2.A0K = new C88H();
            WDSTextInputEditText wDSTextInputEditText = wDSTextField2.getWDSTextInputEditText();
            wDSTextInputEditText.setFilters(new C85F[]{A09});
            wDSTextInputEditText.setSingleLine();
            wDSTextInputEditText.addTextChangedListener(this);
            wDSTextInputEditText.setOnEditorActionListener(new C3LL(this, 2));
        }
        WDSTextField wDSTextField3 = this.A00;
        if (wDSTextField3 != null) {
            wDSTextField3.setEndIconContentDescription(A1O(R.string._name_removed__res_0x7f123a94));
        }
        WDSTextField wDSTextField4 = this.A00;
        if (wDSTextField4 != null) {
            wDSTextField4.setEndIconOnClickListener(C3KO.A00(view, this, 31));
        }
        WDSTextField wDSTextField5 = this.A00;
        if (wDSTextField5 != null) {
            UXLog.setOnClickListener(wDSTextField5.getWDSTextInputEditText(), C3KH.A00(this, 15), 1129813983);
        }
        Button button = this.A01;
        if (button != null) {
            UXLog.setOnClickListener(button, this, -2035663335);
        }
        boolean zA0w = C05C.A00(this.A03).A0w(24766);
        int i = R.string._name_removed__res_0x7f123c11;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f121da5;
        }
        AbstractC466425r.A0B(view, R.id.set_push_name_description).setText(i);
        C78693gT.A02(this, AbstractC466625t.A0G(this), 46);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        if (view.getId() == R.id.set_push_name_cta) {
            A00(this);
        }
    }

    public static final void A00(SetPushNameFragment setPushNameFragment) {
        String string;
        String string2;
        Editable text;
        C2HU c2hu = (C2HU) setPushNameFragment.A07.getValue();
        WDSTextField wDSTextField = setPushNameFragment.A00;
        if (wDSTextField == null || (text = wDSTextField.getWDSTextInputEditText().getText()) == null || (string = text.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        String strA15 = AbstractC466625t.A15(string);
        AbstractC465925m.A1N(c2hu.A05).CRt(strA15);
        InterfaceC001000l interfaceC001000l = c2hu.A04;
        AbstractC465925m.A1N(interfaceC001000l).CRt(null);
        if (strA15.length() == 0) {
            string2 = C00I.A00().getString(R.string._name_removed__res_0x7f12289a);
        } else {
            LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
            String[] strArr = AbstractC218359j0.A01;
            int i = 0;
            do {
                String str = strArr[i];
                if (C0C7.A0w(strA15, str, false)) {
                    linkedHashSetA1F.add(str);
                }
                i++;
            } while (i < 3);
            if (linkedHashSetA1F.isEmpty()) {
                if (C0C7.A0r(strA15, '@') && C05C.A00(c2hu.A00).A0w(18097)) {
                    string2 = C00I.A00().getResources().getString(R.string._name_removed__res_0x7f1234f1);
                }
                AbstractC466025n.A1W(new C78493g9(c2hu, strA15, (InterfaceC07600Xd) null, 23), C1IN.A00(c2hu));
            }
            Resources resources = C00I.A00().getResources();
            int size = linkedHashSetA1F.size();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashSetA1F, null);
            string2 = resources.getQuantityString(R.plurals._name_removed__res_0x7f100202, size, objArrA1a);
        }
        if (string2 != null) {
            AbstractC465925m.A1N(interfaceC001000l).CRt(string2);
            return;
        }
        AbstractC466025n.A1W(new C78493g9(c2hu, strA15, (InterfaceC07600Xd) null, 23), C1IN.A00(c2hu));
    }

    @Override // X.InterfaceC200038oI
    public void BYO() {
        WDSTextField wDSTextField = this.A00;
        if (wDSTextField != null) {
            wDSTextField.getWDSTextInputEditText().dispatchKeyEvent(A08);
        }
    }

    @Override // X.InterfaceC200038oI
    public void BhW(int[] iArr) {
        WDSTextField wDSTextField = this.A00;
        if (wDSTextField != null) {
            C1NQ.A0B(wDSTextField.getWDSTextInputEditText(), iArr, 25);
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String string;
        if (editable != null && (string = editable.toString()) != null) {
            C2HU c2hu = (C2HU) this.A07.getValue();
            InterfaceC001000l interfaceC001000l = c2hu.A05;
            if (!C000700h.areEqual(AbstractC465925m.A1N(interfaceC001000l).getValue(), string)) {
                InterfaceC001000l interfaceC001000l2 = c2hu.A04;
                if (AbstractC465925m.A1N(interfaceC001000l2).getValue() != null) {
                    AbstractC465925m.A1N(interfaceC001000l2).CRt(null);
                }
                AbstractC465925m.A1N(interfaceC001000l).CRt(string);
            }
        }
        WDSTextField wDSTextField = this.A00;
        if (wDSTextField != null) {
            wDSTextField.setError(null);
            Context context = wDSTextField.getContext();
            EditText editText = wDSTextField.A0B;
            C1NQ.A09(context, editText != null ? editText.getPaint() : null, editable, (C26151Cc) C05C.A02(this.A04));
        }
    }

    public SetPushNameFragment() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C79273hT(new C79273hT(this, 31), 32));
        C020809t c020809tA1B = AbstractC466425r.A1B(C2HU.class);
        this.A07 = new C21860xq(new C79273hT(interfaceC001000lA00, 33), new C24578ArP(this, interfaceC001000lA00, 17), new C24578ArP(interfaceC001000lA00, 16), c020809tA1B);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
