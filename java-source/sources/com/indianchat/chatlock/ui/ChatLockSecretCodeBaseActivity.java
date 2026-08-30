package com.whatsapp.chatlock.ui;

import X.AbstractC202218rq;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC48687MPc;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C4FZ;
import X.HTX;
import X.InterfaceC001500s;
import X.Jy9;
import X.JyC;
import X.K0A;
import X.LC1;
import X.LCT;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes10.dex */
public abstract class ChatLockSecretCodeBaseActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public TextInputEditText A00;
    public TextInputLayout A01;
    public WDSButton A02;
    public WDSButton A03;
    public String A04;
    public final C05C A06 = AnonymousClass056.A00(4016);
    public final InterfaceC001500s A05 = C05D.A00(4015);

    public final TextInputLayout A5H() {
        TextInputLayout textInputLayout = this.A01;
        if (textInputLayout != null) {
            return textInputLayout;
        }
        C000700h.A0H("secretCodeInputLayout");
        throw null;
    }

    public final String A5I() {
        String str = this.A04;
        if (str != null) {
            return str;
        }
        C000700h.A0H("secretCodeString");
        throw null;
    }

    public final void A5K(int i) {
        C4FZ c4fzA01 = C4FZ.A01(((C0I0) this).A00, i, 0);
        AbstractC48687MPc abstractC48687MPc = c4fzA01.A0K;
        ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(abstractC48687MPc);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        marginLayoutParamsA0J.setMargins(dimensionPixelSize, marginLayoutParamsA0J.topMargin, dimensionPixelSize, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3));
        abstractC48687MPc.setLayoutParams(marginLayoutParamsA0J);
        c4fzA01.A0I(LC1.A00(c4fzA01, 23), R.string._name_removed__res_0x7f1229c2);
        c4fzA01.A0A();
    }

    public boolean A5L() {
        Object objA5I;
        Object obj;
        if (this instanceof ChatLockCreateSecretCodeActivity) {
            objA5I = ((Jy9) this.A05.get()).A08(A5I());
            obj = JyC.A00;
        } else {
            ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity = (ChatLockConfirmSecretCodeActivity) this;
            objA5I = chatLockConfirmSecretCodeActivity.A5I();
            obj = chatLockConfirmSecretCodeActivity.A01;
            if (obj == null) {
                C000700h.A0H("correctSecretCode");
                throw null;
            }
        }
        return C000700h.areEqual(objA5I, obj);
    }

    public void A5J() {
        CharSequence error = A5H().getError();
        if (error == null || error.length() <= 0 || !A5L()) {
            return;
        }
        A5H().setError(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        WDSButton wDSButton;
        LC1 lc1A00;
        int i;
        WDSButton wDSButton2;
        super.onCreate(bundle);
        int iA1U = AbstractC202218rq.A1U(this);
        setContentView(R.layout._name_removed__res_0x7f0e0078);
        TextInputLayout textInputLayout = (TextInputLayout) AbstractC466525s.A0G(this, R.id.secret_code_input_layout);
        C000700h.A0A(textInputLayout, 0);
        this.A01 = textInputLayout;
        A5H().setHint(R.string._name_removed__res_0x7f12397e);
        A5H().setEndIconMode(2);
        A5H().setEndIconContentDescription(getString(R.string._name_removed__res_0x7f124df0));
        A5H().setEndIconTintList(ColorStateList.valueOf(BA5.A00(this, R.color._name_removed__res_0x7f06030f)));
        A5H().setErrorEnabled(iA1U);
        A5H().setHelperTextEnabled(iA1U);
        View viewFindViewById = findViewById(R.id.textinput_helper_text);
        if (viewFindViewById != null) {
            viewFindViewById.setAccessibilityLiveRegion(iA1U);
        }
        View viewFindViewById2 = findViewById(R.id.text_input_end_icon);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setImportantForAccessibility(iA1U);
        }
        int[][] iArr = new int[3][];
        iArr[0] = new int[]{android.R.attr.state_enabled, android.R.attr.state_focused};
        int[] iArr2 = new int[iA1U];
        iArr2[0] = 16842910;
        iArr[iA1U] = iArr2;
        iArr[2] = new int[0];
        int iA00 = HTX.A00(null, getResources(), R.color._name_removed__res_0x7f060023);
        int iA01 = HTX.A00(null, getResources(), C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
        int[] iArr3 = new int[3];
        iArr3[0] = iA00;
        iArr3[iA1U] = iA01;
        iArr3[2] = iA01;
        ColorStateList colorStateList = new ColorStateList(iArr, iArr3);
        TextInputLayout textInputLayoutA5H = A5H();
        textInputLayoutA5H.setBoxStrokeColorStateList(colorStateList);
        textInputLayoutA5H.setHintTextColor(colorStateList);
        this.A04 = Voip.REJECT_REASON_DECLINED;
        TextInputEditText textInputEditText = (TextInputEditText) AbstractC466525s.A0G(this, R.id.secret_code_edit_text);
        this.A00 = textInputEditText;
        if (textInputEditText == null) {
            C000700h.A0H("secretCodeEditText");
            throw null;
        }
        textInputEditText.addTextChangedListener(new K0A(this, iA1U));
        boolean z2 = this instanceof ChatLockCreateSecretCodeActivity;
        textInputEditText.setImeOptions(z2 ? 5 : 6);
        textInputEditText.setOnEditorActionListener(new LCT(this, 0));
        AbstractC466425r.A0C(this, R.id.secret_code_description).setText(R.string._name_removed__res_0x7f12397b);
        WDSButton wDSButton3 = (WDSButton) AbstractC466525s.A0G(this, R.id.chat_lock_primary_button);
        C000700h.A0A(wDSButton3, 0);
        this.A02 = wDSButton3;
        if (wDSButton3 == null) {
            C000700h.A0H("primaryButton");
            throw null;
        }
        if (A5I().length() <= 0) {
            z = iA1U;
            z = 0;
        }
        z = iA1U;
        wDSButton3.setEnabled(z);
        WDSButton wDSButton4 = (WDSButton) AbstractC466525s.A0G(this, R.id.chat_lock_secondary_button);
        C000700h.A0A(wDSButton4, 0);
        this.A03 = wDSButton4;
        WDSButton wDSButton5 = this.A02;
        if (wDSButton5 == null) {
            C000700h.A0H("primaryButton");
            throw null;
        }
        if (z2) {
            wDSButton5.setText(R.string._name_removed__res_0x7f12397f);
            wDSButton = this.A02;
            if (wDSButton == null) {
                C000700h.A0H("primaryButton");
                throw null;
            }
            lc1A00 = LC1.A00(this, 21);
            i = -456638386;
        } else {
            wDSButton5.setText(R.string._name_removed__res_0x7f12397c);
            wDSButton = this.A02;
            if (wDSButton == null) {
                C000700h.A0H("primaryButton");
                throw null;
            }
            lc1A00 = LC1.A00(this, 20);
            i = -1610124421;
        }
        UXLog.setOnClickListener(wDSButton, lc1A00, i);
        if (z2) {
            ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = (ChatLockCreateSecretCodeActivity) this;
            if (BasePasscodeManager.A01(((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity).A05) && chatLockCreateSecretCodeActivity.A00 == 1) {
                WDSButton wDSButton6 = ((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity).A03;
                if (wDSButton6 != null) {
                    wDSButton6.setVisibility(0);
                    WDSButton wDSButton7 = ((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity).A03;
                    if (wDSButton7 != null) {
                        wDSButton7.setText(R.string._name_removed__res_0x7f123986);
                        WDSButton wDSButton8 = ((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity).A03;
                        if (wDSButton8 != null) {
                            UXLog.setOnClickListener(wDSButton8, LC1.A00(chatLockCreateSecretCodeActivity, 22), 1696662790);
                            return;
                        }
                    }
                }
            } else {
                wDSButton2 = ((ChatLockSecretCodeBaseActivity) chatLockCreateSecretCodeActivity).A03;
            }
            C000700h.A0H("secondaryButton");
            throw null;
        }
        wDSButton2 = this.A03;
        if (wDSButton2 != null) {
            wDSButton2.setVisibility(8);
            return;
        }
        C000700h.A0H("secondaryButton");
        throw null;
    }
}
