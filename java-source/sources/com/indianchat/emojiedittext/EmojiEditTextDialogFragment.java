package com.whatsapp.emojiedittext;

import X.AbstractC07310Vx;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC48586MJu;
import X.ActivityC03770Ho;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C0FJ;
import X.C0I6;
import X.C0JT;
import X.C0PK;
import X.C0S4;
import X.C0Sd;
import X.C0Se;
import X.C20960wL;
import X.C21070wW;
import X.C26151Cc;
import X.C40133HlU;
import X.C41320IIp;
import X.C41577ISp;
import X.C42260IiY;
import X.C70F;
import X.C77323dQ;
import X.C7Nx;
import X.C85F;
import X.C9Qg;
import X.HJQ;
import X.IEE;
import X.IEX;
import X.IIC;
import X.IJT;
import X.InterfaceC001000l;
import X.InterfaceC200038oI;
import X.RunnableC42159Igr;
import X.ViewOnClickListenerC41282IHd;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.group.ui.EditGroupDescriptionDialog;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FullScreenDialogFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class EmojiEditTextDialogFragment extends FullScreenDialogFragment {
    public static final C40133HlU A0Q = new C40133HlU();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public ViewTreeObserver.OnGlobalLayoutListener A04;
    public Button A05;
    public Toolbar A06;
    public CoordinatorLayout A07;
    public EmojiSearchKeyboardContainer A08;
    public WaEditText A09;
    public Integer A0A;
    public String A0B;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public int A0H;
    public ImageButton A0I;
    public TextView A0J;
    public final C0JT A0N = AbstractC466225p.A15();
    public final C26151Cc A0P = AbstractC148856g7.A15();
    public final C70F A0M = (C70F) C00S.A03(65974);
    public final C05C A0K = AbstractC466025n.A0h();
    public int A0G = 16385;
    public boolean A0C = true;
    public final InterfaceC001000l A0O = new C77323dQ(this, new C42260IiY(this, 11));
    public final InterfaceC200038oI A0L = new C41577ISp(this, 3);

    @Override // com.whatsapp.ui.coreui.FullScreenDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        WaEditText waEditText;
        Window window2;
        C0Sd c0Sd;
        Window window3;
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 != null) {
            Toolbar toolbar = (Toolbar) C0S4.A04(viewA21, R.id.emoji_edit_text_toolbar);
            toolbar.setTitle(this.A0H);
            toolbar.setNavigationIcon(R.drawable.wa_ic_arrow_back);
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC41282IHd.A00(this, 32));
            this.A06 = toolbar;
            this.A07 = (CoordinatorLayout) C0S4.A04(viewA21, R.id.emoji_edit_text_coordinator);
            Button button = (Button) viewA21.findViewById(R.id.ok_btn);
            UXLog.setOnClickListener(button, ViewOnClickListenerC41282IHd.A00(this, 33), 645269211);
            this.A05 = button;
            UXLog.setOnClickListener(viewA21.findViewById(R.id.cancel_btn), ViewOnClickListenerC41282IHd.A00(this, 34), -533067662);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            TextView textViewA09 = AbstractC466225p.A09(viewA21, R.id.counter_tv);
            WaEditText waEditText2 = (WaEditText) C0S4.A04(viewA21, R.id.edit_text);
            C0FJ c0fj = ((WaDialogFragment) this).A03;
            C000700h.A09(waEditText2);
            C0PK.A07(waEditText2, c0fj);
            if (this.A02 != 0 && this.A03 == 0) {
                textViewA09.setVisibility(0);
            }
            int i = this.A02;
            if (i != 0) {
                arrayListA0W.add(new C85F(i));
            }
            if (!arrayListA0W.isEmpty()) {
                waEditText2.setFilters((InputFilter[]) arrayListA0W.toArray(new InputFilter[0]));
            }
            waEditText2.addTextChangedListener(this.A0D ? new C7Nx(waEditText2, textViewA09, this.A0P, this.A02, this.A03, this.A0E) : new C9Qg(waEditText2, textViewA09, this.A02, this.A03, this.A0E, false));
            if (!this.A0C) {
                HJQ.A00(waEditText2, this, 4);
                Button button2 = this.A05;
                if (button2 != null) {
                    button2.setEnabled(!StringUtils.A0I(this.A0B));
                }
            }
            waEditText2.setInputType(this.A0G);
            C41320IIp.A00(waEditText2, this, 3);
            this.A09 = waEditText2;
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog != null && (window3 = dialog.getWindow()) != null) {
                WindowManager.LayoutParams attributes = window3.getAttributes();
                ((ViewGroup.LayoutParams) attributes).width = -1;
                attributes.gravity = 48;
                window3.setAttributes(attributes);
            }
            Dialog dialog2 = ((DialogFragment) this).A03;
            if (dialog2 != null && (window2 = dialog2.getWindow()) != null) {
                ActivityC03770Ho activityC03770HoA1I = A1I();
                C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type android.app.Activity");
                window2.addFlags(Integer.MIN_VALUE);
                window2.clearFlags(67108864);
                window2.setStatusBarColor(BA5.A00(activityC03770HoA1I, AbstractC39171nW.A00(activityC03770HoA1I)));
                Toolbar toolbar2 = this.A06;
                if (toolbar2 instanceof WDSToolbar) {
                    C000700h.A0D(toolbar2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                    c0Sd = ((WDSToolbar) toolbar2).A05.A00;
                } else {
                    c0Sd = null;
                }
                if (c0Sd == C0Se.A00) {
                    AbstractC07310Vx.A0D(window2, true);
                }
            }
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) viewA21.findViewById(R.id.emoji_edit_text_layout);
            ImageButton imageButton = (ImageButton) viewA21.findViewById(R.id.emoji_btn);
            this.A0I = imageButton;
            ActivityC03770Ho activityC03770HoA1I2 = A1I();
            C000700h.A0D(activityC03770HoA1I2, "null cannot be cast to non-null type android.app.Activity");
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = keyboardPopupLayout != null ? (EmojiSearchKeyboardContainer) keyboardPopupLayout.findViewById(R.id.emoji_search_container_expressions_tray) : null;
            this.A08 = emojiSearchKeyboardContainer;
            if (emojiSearchKeyboardContainer != null) {
                IIC iic = new IIC(emojiSearchKeyboardContainer, this, 1);
                emojiSearchKeyboardContainer.getViewTreeObserver().addOnGlobalLayoutListener(iic);
                this.A04 = iic;
            }
            CoordinatorLayout coordinatorLayout = this.A07;
            if (coordinatorLayout != null) {
                A0L(activityC03770HoA1I2, activityC03770HoA1I2, coordinatorLayout, imageButton, coordinatorLayout, emojiSearchKeyboardContainer, null, keyboardPopupLayout, this.A09, false);
            }
            if (imageButton != null) {
                UXLog.setOnClickListener(imageButton, ViewOnClickListenerC41282IHd.A00(this, 35), 1869556255);
            }
            WaEditText waEditText3 = this.A09;
            if (waEditText3 != null) {
                UXLog.setOnClickListener(waEditText3, ViewOnClickListenerC41282IHd.A00(this, 31), 1971993860);
            }
            Dialog dialog3 = ((DialogFragment) this).A03;
            if (dialog3 != null) {
                dialog3.setOnCancelListener(new IEE(this, 8));
            }
            TextView textViewA0B = AbstractC466425r.A0B(viewA21, R.id.dialog_footer);
            this.A0J = textViewA0B;
            if (this.A01 == 0) {
                AbstractC466725u.A14(textViewA0B);
            } else {
                if (textViewA0B != null) {
                    textViewA0B.setVisibility(0);
                }
                TextView textView = this.A0J;
                if (textView != null) {
                    textView.setText(this.A01);
                }
            }
            int i2 = this.A0F;
            if (i2 != 0 && (waEditText = this.A09) != null) {
                waEditText.setHint(i2);
            }
            String str = this.A0B;
            if (str != null && str.length() != 0) {
                WaEditText waEditText4 = this.A09;
                if (waEditText4 != null) {
                    waEditText4.setText(str);
                }
                WaEditText waEditText5 = this.A09;
                if (waEditText5 != null) {
                    waEditText5.selectAll();
                }
            }
            WaEditText waEditText6 = this.A09;
            if (waEditText6 != null) {
                waEditText6.CVc();
            }
            Dialog dialog4 = ((DialogFragment) this).A03;
            if (dialog4 != null && (window = dialog4.getWindow()) != null) {
                window.setSoftInputMode(5);
            }
            C0S4.A0b(viewA21, new IJT(0));
        }
        return viewA21;
    }

    public void A2S(String str) {
        Bundle bundleA0B = AbstractC31896DxL.A0B(str, 0);
        bundleA0B.putString("arg_result_text", str);
        A1L().A0x(A2R(), bundleA0B);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C70F c70f = this.A0M;
        if (AbstractC32971bt.A0t(c70f.A0C)) {
            c70f.A00 = A07(this);
            c70f.A0X(true);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C0I6 c0i6;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof C0I6) || (c0i6 = (C0I6) activityC03770HoA1H) == null) {
            return;
        }
        c0i6.A4o();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = this.A04;
        if (onGlobalLayoutListener != null) {
            AbstractC148916gD.A0h(this.A08, onGlobalLayoutListener);
        }
        this.A04 = null;
        this.A08 = null;
        this.A09 = null;
        this.A06 = null;
        this.A05 = null;
        this.A0J = null;
        this.A07 = null;
        this.A0I = null;
        super.A22();
    }

    public String A2R() {
        return this instanceof EditGroupDescriptionDialog ? "EditGroupDescriptionDialog" : "EmojiEditTextDialogFragment";
    }

    public static final int A07(EmojiEditTextDialogFragment emojiEditTextDialogFragment) {
        Window window;
        View decorView;
        C20960wL c20960wLA00;
        C21070wW c21070wWA07;
        if (AbstractC148896gB.A04(emojiEditTextDialogFragment.A1A()) == 2) {
            return 0;
        }
        Toolbar toolbar = emojiEditTextDialogFragment.A06;
        int height = toolbar != null ? toolbar.getHeight() : 0;
        Button button = emojiEditTextDialogFragment.A05;
        int height2 = height + (button != null ? button.getHeight() : 0);
        ImageButton imageButton = emojiEditTextDialogFragment.A0I;
        int height3 = height2 + (imageButton != null ? imageButton.getHeight() : 0);
        Dialog dialog = ((DialogFragment) emojiEditTextDialogFragment).A03;
        int i = 0;
        if (dialog != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null && (c20960wLA00 = AbstractC48586MJu.A00(decorView)) != null && (c21070wWA07 = c20960wLA00.A07(7)) != null) {
            i = c21070wWA07.A03;
        }
        int i2 = height3 + i;
        if (i2 < 0) {
            return 0;
        }
        return i2;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        A0C();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        RunnableC42159Igr.A00(((WaDialogFragment) this).A04, this, 48);
    }

    @Override // com.whatsapp.ui.coreui.FullScreenDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        bundleA1B.getInt("arg_dialog_id");
        this.A0H = bundleA1B.getInt("arg_title_res");
        this.A0B = bundleA1B.getString("arg_default_string");
        this.A02 = bundleA1B.getInt("arg_length_limit");
        this.A0F = bundleA1B.getInt("arg_hint_res");
        this.A00 = bundleA1B.getInt("arg_empty_error_res");
        this.A0G = bundleA1B.getInt("arg_input_type");
        this.A0C = bundleA1B.getBoolean("arg_allow_blank", true);
        this.A03 = bundleA1B.getInt("arg_limit_warning_start", 0);
        this.A0E = bundleA1B.getBoolean("arg_allow_formating", false);
        this.A0A = Integer.valueOf(bundleA1B.getInt("arg_timespent_surface_id", -1));
    }

    @Override // com.whatsapp.ui.coreui.FullScreenDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        A1L().A0u(A2R());
        dialogA2F.setTitle(this.A0H);
        dialogA2F.setOnKeyListener(new IEX(this, 1));
        return dialogA2F;
    }
}
