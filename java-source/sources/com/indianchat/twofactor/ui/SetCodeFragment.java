package com.whatsapp.twofactor.ui;

import X.AC7;
import X.AbstractC017108c;
import X.AbstractC202188rn;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C016207r;
import X.C018108m;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0C6;
import X.C1385568z;
import X.C224699vu;
import X.C23683Abd;
import X.C9Qh;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class SetCodeFragment extends WaFragment {
    public int A00;
    public TextView A01;
    public TwoFactorAuthActivity A02;
    public CodeInputField A03;
    public Button A04;
    public final C016207r A07 = AbstractC466325q.A0J();
    public final C018108m A08 = AbstractC466325q.A0Y();
    public final C05C A05 = C05D.A00(82440);
    public final C05C A06 = AbstractC466025n.A0L();

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08c3, viewGroup, false);
        AbstractC466725u.A14(viewInflate.findViewById(R.id.progress_bar_code_input_blocked));
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        TwoFactorAuthActivity twoFactorAuthActivity;
        this.A0X = true;
        if (this.A0j && this.A00 == 2 && (twoFactorAuthActivity = this.A02) != null) {
            twoFactorAuthActivity.A03 = null;
        }
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0092  */
    /* JADX WARN: Code duplicated, block: B:20:0x0097  */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA0x;
        int i;
        TwoFactorAuthActivity twoFactorAuthActivity;
        C000700h.A0A(view, 0);
        this.A02 = (TwoFactorAuthActivity) A1H();
        Button button = (Button) view.findViewById(R.id.submit);
        this.A04 = button;
        if (button != null) {
            UXLog.setOnClickListener(button, new C9Qh(this, 8), -905355427);
        }
        this.A01 = AbstractC466425r.A0B(view, R.id.error);
        this.A03 = (CodeInputField) view.findViewById(R.id.code);
        C1385568z c1385568z = new C1385568z(this, 0);
        int i2 = this.A00;
        int i3 = R.string._name_removed__res_0x7f120126;
        if (i2 == 2) {
            i3 = R.string._name_removed__res_0x7f120127;
        }
        String strA0x2 = AbstractC466425r.A0x(this, 6, new Object[1], 0, i3);
        C000700h.A09(strA0x2);
        CodeInputField codeInputField = this.A03;
        if (codeInputField != null) {
            codeInputField.A0L(new C23683Abd(this), c1385568z, null, strA0x2, '*', '*', 6);
        }
        int i4 = this.A00;
        if (i4 != 1) {
            if (i4 != 2) {
                strA0x = A1O(R.string._name_removed__res_0x7f1243b4);
            } else {
                strA0x = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f124396);
                i = 1;
            }
            View viewFindViewById = view.findViewById(R.id.code_info);
            C000700h.A0D(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
            ((TextView) viewFindViewById).setText(strA0x);
            twoFactorAuthActivity = this.A02;
            if (twoFactorAuthActivity != null) {
                twoFactorAuthActivity.A5H(view, twoFactorAuthActivity.A07.length == 1 ? i : 0);
            }
        }
        strA0x = AbstractC466425r.A0x(this, 6, new Object[1], 0, R.string._name_removed__res_0x7f124391);
        C000700h.A06(strA0x);
        i = 0;
        View viewFindViewById2 = view.findViewById(R.id.code_info);
        C000700h.A0D(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        ((TextView) viewFindViewById2).setText(strA0x);
        twoFactorAuthActivity = this.A02;
        if (twoFactorAuthActivity != null) {
            twoFactorAuthActivity.A5H(view, twoFactorAuthActivity.A07.length == 1 ? i : 0);
        }
    }

    public static final void A00(SetCodeFragment setCodeFragment) {
        TwoFactorAuthActivity twoFactorAuthActivity;
        Bundle bundleA04;
        Fragment setCodeFragment2;
        int i = setCodeFragment.A00;
        if (i == 1) {
            AbstractC202188rn.A1Q(AC7.A01(setCodeFragment), "2fa_settings_set_code", "two_factor_code_submitted", "next");
            twoFactorAuthActivity = setCodeFragment.A02;
            if (twoFactorAuthActivity == null) {
                return;
            }
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("type", 2);
            setCodeFragment2 = new SetCodeFragment();
        } else {
            if (i != 2) {
                return;
            }
            TwoFactorAuthActivity twoFactorAuthActivity2 = setCodeFragment.A02;
            if (twoFactorAuthActivity2 != null && twoFactorAuthActivity2.A5K(setCodeFragment)) {
                AbstractC202188rn.A1P(AC7.A01(setCodeFragment), "2fa_settings_set_code", "two_factor_code_confirmed", "successful");
                boolean z = (((C224699vu) C05C.A02(setCodeFragment.A05)).A03.BJQ() ^ true) && setCodeFragment.A07.A0w(5156) && !AbstractC466025n.A1X(AbstractC202188rn.A0P(setCodeFragment.A08), "settings_verification_email_address_verified");
                AbstractC466325q.A1G("SetCodeFragment/shouldShowAddEmailActivity : ", AnonymousClass000.A08(), z);
                TwoFactorAuthActivity twoFactorAuthActivity3 = setCodeFragment.A02;
                if (twoFactorAuthActivity3 != null) {
                    twoFactorAuthActivity3.A5J(z);
                    return;
                }
                return;
            }
            AbstractC202188rn.A1P(AC7.A01(setCodeFragment), "2fa_settings_set_code", "two_factor_code_confirmed", "successful");
            twoFactorAuthActivity = setCodeFragment.A02;
            if (twoFactorAuthActivity == null) {
                return;
            }
            bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("type", 1);
            setCodeFragment2 = new SetEmailFragment();
        }
        setCodeFragment2.A1V(bundleA04);
        twoFactorAuthActivity.A5I(setCodeFragment2, true);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003a  */
    public static final void A03(SetCodeFragment setCodeFragment) {
        String str;
        String code;
        if (setCodeFragment.A04 != null) {
            boolean z = true;
            if (setCodeFragment.A00 == 1) {
                CodeInputField codeInputField = setCodeFragment.A03;
                if (codeInputField == null || (code = codeInputField.getCode()) == null || code.length() != 6) {
                    z = false;
                }
            } else {
                TwoFactorAuthActivity twoFactorAuthActivity = setCodeFragment.A02;
                if (twoFactorAuthActivity == null || (str = twoFactorAuthActivity.A02) == null) {
                    z = false;
                } else {
                    CodeInputField codeInputField2 = setCodeFragment.A03;
                    z = true;
                    if (!C0C6.A0E(str, codeInputField2 != null ? codeInputField2.getCode() : null)) {
                        z = false;
                    }
                }
            }
            Button button = setCodeFragment.A04;
            if (button != null) {
                button.setEnabled(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002e, code lost:
    
        if (X.C0C6.A0E(r1, r0 != null ? r0.getCode() : null) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(SetCodeFragment setCodeFragment, CharSequence charSequence) {
        TextView textView = setCodeFragment.A01;
        if (textView != null) {
            textView.setText(Voip.REJECT_REASON_DECLINED);
        }
        if (charSequence.length() == 6) {
            int i = setCodeFragment.A00;
            if (i != 1) {
                if (i == 2) {
                    TwoFactorAuthActivity twoFactorAuthActivity = setCodeFragment.A02;
                    if (twoFactorAuthActivity != null && (r1 = twoFactorAuthActivity.A02) != null) {
                        CodeInputField codeInputField = setCodeFragment.A03;
                    }
                    String strA0u = AbstractC466525s.A0u(setCodeFragment, R.string._name_removed__res_0x7f124392);
                    TextView textView2 = setCodeFragment.A01;
                    if (textView2 != null) {
                        textView2.setText(strA0u);
                    }
                    C07250Vr.A02(setCodeFragment.A1A(), AbstractC466225p.A0u(setCodeFragment.A06), strA0u);
                }
                CodeInputField codeInputField2 = setCodeFragment.A03;
                if (codeInputField2 != null) {
                    codeInputField2.requestFocus();
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        int i;
        TwoFactorAuthActivity twoFactorAuthActivity;
        String str;
        String code;
        TwoFactorAuthActivity twoFactorAuthActivity2;
        super.A25();
        if (this.A00 == 1) {
            AC7.A01(this).A09("2fa_settings_set_code");
        }
        boolean z = this.A00 == 2 && (twoFactorAuthActivity2 = this.A02) != null && twoFactorAuthActivity2.A5K(this);
        Button button = this.A04;
        if (button != null) {
            int i2 = R.string._name_removed__res_0x7f125105;
            if (z) {
                i2 = R.string._name_removed__res_0x7f1243af;
            }
            button.setText(i2);
        }
        Button button2 = this.A04;
        ViewGroup.LayoutParams layoutParams = button2 != null ? button2.getLayoutParams() : null;
        if (this.A07.A0w(5711)) {
            if (layoutParams != null) {
                i = -1;
                layoutParams.width = i;
            }
        } else if (layoutParams != null) {
            i = -2;
            layoutParams.width = i;
        }
        if (this.A00 == 2 && (twoFactorAuthActivity = this.A02) != null && (str = twoFactorAuthActivity.A03) != null) {
            CodeInputField codeInputField = this.A03;
            if (codeInputField != null) {
                codeInputField.setCode(str);
            }
            CodeInputField codeInputField2 = this.A03;
            if (codeInputField2 == null || (code = codeInputField2.getCode()) == null) {
                code = Voip.REJECT_REASON_DECLINED;
            }
            A04(this, code);
        }
        A03(this);
        CodeInputField codeInputField3 = this.A03;
        if (codeInputField3 != null) {
            codeInputField3.requestFocus();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 82572);
        this.A00 = A1B().getInt("type", 1);
    }
}
