package com.whatsapp.emojiedittext;

import X.AbstractC148856g7;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C04150Jc;
import X.C0FJ;
import X.C0JT;
import X.C0PK;
import X.C0S4;
import X.C159656zz;
import X.C26151Cc;
import X.C41320IIp;
import X.C41577ISp;
import X.C85F;
import X.C9Qg;
import X.HJQ;
import X.IEZ;
import X.InterfaceC200038oI;
import X.InterfaceC43173IyV;
import X.RunnableC42159Igr;
import X.ViewOnClickListenerC41282IHd;
import android.content.Context;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.emojiedittext.customstickerpack.CustomStickerPackRenameDialog;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class EmojiEditTextBottomSheetDialogFragment extends BottomSheetDialogFragment {
    public int A01;
    public int A02;
    public ImageButton A03;
    public InterfaceC43173IyV A04;
    public WaEditText A06;
    public WDSButton A09;
    public Runnable A0A;
    public int A0B;
    public int A0C;
    public int A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public String[] A0J;
    public int A0K;
    public WDSButton A0P;
    public String A0Q;
    public C016207r A0M = AbstractC466225p.A0a();
    public C0JT A0O = AbstractC466225p.A15();
    public C04150Jc A08 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public C26151Cc A07 = AbstractC148856g7.A15();
    public C0FJ A0N = AbstractC466225p.A0k();
    public int A00 = 5;
    public C159656zz A05 = (C159656zz) C00S.A03(65973);
    public int A0L = 0;
    public int A0D = 0;
    public final InterfaceC200038oI A0R = new C41577ISp(this, 2);

    public static EmojiEditTextBottomSheetDialogFragment A00(String str, String[] strArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = new EmojiEditTextBottomSheetDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("dialogId", i);
        bundleA04.putInt("hintResId", i2);
        bundleA04.putInt("titleResId", i3);
        bundleA04.putInt("messageResId", i4);
        bundleA04.putInt("emptyErrorResId", i5);
        bundleA04.putInt("saveButtonResId", i6);
        bundleA04.putString("defaultStr", str);
        bundleA04.putInt("maxLength", i7);
        bundleA04.putInt("inputType", i8);
        bundleA04.putStringArray("codepointBlacklist", strArr);
        bundleA04.putBoolean("shouldHideEmojiBtn", false);
        bundleA04.putString("supportedDigits", null);
        bundleA04.putBoolean("allowBlank", z);
        emojiEditTextBottomSheetDialogFragment.A1V(bundleA04);
        return emojiEditTextBottomSheetDialogFragment;
    }

    public static void A03(EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment) {
        Runnable runnable = emojiEditTextBottomSheetDialogFragment.A0A;
        if (runnable != null) {
            emojiEditTextBottomSheetDialogFragment.A06.removeCallbacks(runnable);
            emojiEditTextBottomSheetDialogFragment.A0A = null;
        }
    }

    public static void A04(EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment) {
        if (emojiEditTextBottomSheetDialogFragment.A0H) {
            int i = emojiEditTextBottomSheetDialogFragment.A00;
            if (i == 3 || i == 6) {
                A03(emojiEditTextBottomSheetDialogFragment);
                emojiEditTextBottomSheetDialogFragment.A06.CVc();
                RunnableC42159Igr runnableC42159Igr = new RunnableC42159Igr(emojiEditTextBottomSheetDialogFragment, 47);
                emojiEditTextBottomSheetDialogFragment.A0A = runnableC42159Igr;
                emojiEditTextBottomSheetDialogFragment.A06.postDelayed(runnableC42159Igr, 100L);
            }
        }
    }

    public void A2O() {
        int i;
        String strA0v = AbstractC31897DxM.A0v(this.A06);
        String[] strArr = this.A0J;
        if (strArr != null) {
            for (String str : strArr) {
                if (strA0v.contains(str)) {
                    InterfaceC43173IyV interfaceC43173IyV = this.A04;
                    if (interfaceC43173IyV != null) {
                        interfaceC43173IyV.BZ8(strA0v);
                        return;
                    }
                    return;
                }
            }
        }
        String strTrim = strA0v.trim();
        if (strTrim.length() <= 0 && (i = this.A0K) != 0) {
            this.A0O.A09(i, 0);
            return;
        }
        InterfaceC43173IyV interfaceC43173IyV2 = this.A04;
        if (interfaceC43173IyV2 != null) {
            interfaceC43173IyV2.BhR(this.A01, strTrim);
        }
        A03(this);
        A2G();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        super.A1z(bundle);
        boolean zA02 = this.A08.A02(this.A06);
        this.A0H = zA02;
        bundle.putBoolean("is_keyboard_showing", zA02);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = A1I().getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e077b, (ViewGroup) null, false);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.dialog_title_tv);
        int i = this.A0E;
        if (i != 0) {
            textViewA09.setText(i);
        }
        if (this.A0C != 0) {
            TextView textView = (TextView) AbstractC466125o.A0B(AbstractC465925m.A07(viewInflate, R.id.message_text_view_stub), R.layout._name_removed__res_0x7f0e077a);
            textView.setText(this.A0C);
            textView.setVisibility(0);
        }
        WaEditText waEditText = (WaEditText) C0S4.A04(viewInflate, R.id.edit_text);
        this.A06 = waEditText;
        int i2 = this.A0L;
        if (i2 != 0) {
            waEditText.setHint(i2);
        }
        WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.save_button);
        this.A09 = wDSButtonA0l;
        int i3 = this.A0D;
        if (i3 != 0) {
            wDSButtonA0l.setText(i3);
        }
        if (!this.A0G) {
            HJQ.A00(this.A06, this, 3);
            this.A09.setEnabled(false);
        }
        TextView textViewA010 = AbstractC465925m.A09(viewInflate, R.id.counter_tv);
        C0PK.A07(this.A06, this.A0N);
        if (this.A02 > 0) {
            textViewA010.setVisibility(0);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i4 = this.A02;
        if (i4 > 0) {
            arrayListA0W.add(new C85F(i4));
        }
        if (!arrayListA0W.isEmpty()) {
            this.A06.setFilters((InputFilter[]) arrayListA0W.toArray(new InputFilter[0]));
        }
        WaEditText waEditText2 = this.A06;
        waEditText2.addTextChangedListener(new C9Qg(waEditText2, textViewA010, this.A02, 0, false));
        this.A06.setInputType(this.A0B);
        C41320IIp.A00(this.A06, this, 2);
        if (!TextUtils.isEmpty(this.A0F)) {
            this.A06.setKeyFilter(this.A0F);
        }
        Window window = ((DialogFragment) this).A03.getWindow();
        window.getDecorView().setSystemUiVisibility(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        window.setStatusBarColor(0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        ((ViewGroup.LayoutParams) attributes).width = -1;
        attributes.gravity = 48;
        ((DialogFragment) this).A03.getWindow().setAttributes(attributes);
        UXLog.setOnClickListener(this.A09, ViewOnClickListenerC41282IHd.A00(this, 27), 1968165939);
        WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(viewInflate, R.id.cancel_button);
        this.A0P = wDSButtonA0l2;
        if (wDSButtonA0l2 != null) {
            UXLog.setOnClickListener(wDSButtonA0l2, ViewOnClickListenerC41282IHd.A00(this, 28), 189977799);
        }
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) viewInflate.findViewById(R.id.emoji_edit_text_layout);
        keyboardPopupLayout.A0D = true;
        this.A03 = (ImageButton) viewInflate.findViewById(R.id.emoji_btn);
        View viewA04 = C0S4.A04(viewInflate, R.id.emoji_edit_text_with_expressions_tray_linear_layout);
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) C0S4.A04(viewInflate, R.id.emoji_search_container);
        A0L(A1I(), A1I(), viewA04, this.A03, null, emojiSearchKeyboardContainer, null, keyboardPopupLayout, this.A06, false);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC41282IHd.A00(this, 29), 1773240578);
        UXLog.setOnClickListener(this.A06, ViewOnClickListenerC41282IHd.A00(this, 30), -14276086);
        this.A06.setText(this.A0Q);
        if (!TextUtils.isEmpty(this.A0Q)) {
            this.A06.selectAll();
        }
        ((DialogFragment) this).A03.setOnShowListener(new IEZ(this, 1));
        if (bundle == null) {
            this.A0H = true;
        } else {
            this.A0H = bundle.getBoolean("is_keyboard_showing");
        }
        if (this.A0I) {
            ImageButton imageButton = this.A03;
            C00K.A03(imageButton);
            imageButton.setVisibility(8);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A04 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A06.requestFocus();
        A04(this);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        Object obj;
        super.A2A(context);
        if (this instanceof CustomStickerPackRenameDialog) {
            return;
        }
        Fragment fragment = ((Fragment) this).A0E;
        if (fragment instanceof InterfaceC43173IyV) {
            obj = fragment;
        } else if (!(context instanceof InterfaceC43173IyV)) {
            obj = context;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Activity/Fragment must implement ");
            throw AbstractC81813lk.A0Z(InterfaceC43173IyV.class.getSimpleName(), sbA08);
        }
        obj = context;
        this.A04 = (InterfaceC43173IyV) obj;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f1504be);
        Bundle bundleA1B = A1B();
        this.A01 = bundleA1B.getInt("dialogId");
        this.A0E = bundleA1B.getInt("titleResId");
        this.A0C = bundleA1B.getInt("messageResId");
        this.A0K = bundleA1B.getInt("emptyErrorResId");
        this.A0L = bundleA1B.getInt("hintResId");
        this.A0D = bundleA1B.getInt("saveButtonResId");
        this.A0Q = bundleA1B.getString("defaultStr");
        this.A02 = bundleA1B.getInt("maxLength");
        this.A0B = bundleA1B.getInt("inputType");
        this.A0J = bundleA1B.getStringArray("codepointBlacklist");
        this.A0I = bundleA1B.getBoolean("shouldHideEmojiBtn");
        this.A0F = bundleA1B.getString("supportedDigits");
        this.A0G = bundleA1B.getBoolean("allowBlank");
    }
}
