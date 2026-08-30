package com.whatsapp.question.composer;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC214039bg;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass704;
import X.C000700h;
import X.C00R;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0S4;
import X.C0TT;
import X.C185338Ay;
import X.C193168c9;
import X.C193248cH;
import X.C193478ce;
import X.C36752GBx;
import X.C37685GhR;
import X.C55J;
import X.C7O0;
import X.C7OJ;
import X.C83N;
import X.C83O;
import X.C85993uL;
import X.C86E;
import X.C86T;
import X.C8B5;
import X.InterfaceC001000l;
import X.InterfaceC200038oI;
import X.RunnableC192408av;
import X.ViewOnClickListenerC1840185r;
import X.ViewOnClickListenerC1840385t;
import android.app.Dialog;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.ImageButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class MessageComposerBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final int A01;
    public final SharedPreferences A02;
    public final C05C A03 = C05D.A00(65975);
    public final C05C A04;
    public final InterfaceC200038oI A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C00R A0F;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        View viewFindViewById;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A09;
        ConversationTextEntry conversationTextEntry = (ConversationTextEntry) interfaceC001000l.getValue();
        conversationTextEntry.requestFocus();
        conversationTextEntry.A00();
        conversationTextEntry.addTextChangedListener(new C7O0(this, 5));
        C86T.A00(conversationTextEntry, 9);
        conversationTextEntry.A01 = new C185338Ay(this, 0);
        Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l);
        boolean z = false;
        if (editableA0D != null && !C0C7.A0p(editableA0D)) {
            z = true;
        }
        A2b(!z);
        C55J.A00(C193478ce.A00(this, 2), AbstractC465925m.A05(this.A0D));
        C55J.A00(C193478ce.A00(this, 3), AbstractC465925m.A05(this.A07));
        AnonymousClass704 anonymousClass704 = (AnonymousClass704) C05C.A02(this.A03);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        View view2 = ((Fragment) this).A0B;
        if (view2 != null) {
            View viewA0A = AbstractC466125o.A0A(view2, R.id.emoji_edit_text_with_expressions_tray_linear_layout);
            ActivityC03770Ho activityC03770HoA1I2 = A1I();
            InterfaceC001000l interfaceC001000l2 = this.A08;
            ImageButton imageButton = (ImageButton) interfaceC001000l2.getValue();
            WDSEditText wDSEditText = (WDSEditText) interfaceC001000l.getValue();
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) this.A0B.getValue();
            View view3 = ((Fragment) this).A0B;
            if (view3 != null) {
                anonymousClass704.A0L(activityC03770HoA1I2, activityC03770HoA1I, viewA0A, imageButton, null, (EmojiSearchKeyboardContainer) C0S4.A04(view3, R.id.emoji_search_container), null, keyboardPopupLayout, wDSEditText, false);
                UXLog.setOnClickListener(interfaceC001000l2.getValue(), ViewOnClickListenerC1840185r.A00(this, 46), 1214583789);
                UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC1840185r.A00(this, 47), -888655288);
            }
        }
        if (this instanceof QuestionComposerBottomSheet) {
            QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this;
            List listA06 = questionComposerBottomSheet.A0C.A06();
            if (!(listA06 instanceof Collection) || !listA06.isEmpty()) {
                Iterator it = listA06.iterator();
                while (it.hasNext()) {
                    int iA03 = AbstractC466725u.A03(it);
                    if (iA03 == 23 || iA03 == 24) {
                        InterfaceC001000l interfaceC001000l3 = ((MessageComposerBottomSheet) questionComposerBottomSheet).A0C;
                        AbstractC465925m.A05(interfaceC001000l3).setVisibility(0);
                        UXLog.setOnClickListener(interfaceC001000l3.getValue(), ViewOnClickListenerC1840185r.A00(questionComposerBottomSheet, 48), 1813955268);
                        if (!AnonymousClass000.A0B(questionComposerBottomSheet.A0I)) {
                            break;
                        }
                        C0S4.A0a(AbstractC465925m.A05(interfaceC001000l3), new C85993uL(AbstractC466525s.A0u(questionComposerBottomSheet, R.string._name_removed__res_0x7f123518), 5));
                        UXLog.setOnLongClickListener(interfaceC001000l3.getValue(), new C86E(questionComposerBottomSheet, 15), -1328861668);
                        break;
                    }
                }
            }
            if (AnonymousClass000.A0B(questionComposerBottomSheet.A0E)) {
                UXLog.setOnClickListener(questionComposerBottomSheet.A0D.getValue(), ViewOnClickListenerC1840385t.A00(questionComposerBottomSheet, 1), 2074181631);
            }
        }
        boolean z2 = this instanceof ResponseComposerBottomSheet;
        if (!this.A02.contains(z2 ? "response_composer_tip_shown" : "composer_tip_shown")) {
            if (z2) {
                ResponseComposerBottomSheet responseComposerBottomSheet = (ResponseComposerBottomSheet) this;
                WDSBanner wDSBanner = (WDSBanner) AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.viewstub_question_composer_banner), 0);
                TextEmojiLabel textEmojiLabel = wDSBanner.A00;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(AbstractC466525s.A0d(responseComposerBottomSheet.A04).A09(wDSBanner.getContext(), RunnableC192408av.A00(responseComposerBottomSheet, 34), AbstractC466725u.A0h(wDSBanner.getContext(), "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1237c6), "learn-more"));
                }
                TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
                if (textEmojiLabel2 != null) {
                    AbstractC148886gA.A1D(textEmojiLabel2, AbstractC466125o.A0m(responseComposerBottomSheet.A00));
                }
                wDSBanner.setOnDismissListener(C193168c9.A00(responseComposerBottomSheet, wDSBanner, 18));
            } else {
                C0TT c0ttA18 = AbstractC466225p.A18(view, R.id.viewstub_question_composer_banner);
                ((WDSBanner) AbstractC466025n.A05(c0ttA18, 0)).setOnDismissListener(C193168c9.A00(this, c0ttA18, 17));
            }
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (viewFindViewById = dialog.findViewById(R.id.design_bottom_sheet)) != null) {
            BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(viewFindViewById);
            C000700h.A06(bottomSheetBehaviorA02);
            bottomSheetBehaviorA02.A0e(false);
        }
        Dialog dialog2 = ((DialogFragment) this).A03;
        C000700h.A0D(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        UXLog.setOnClickListener(AbstractC214039bg.A00(dialog2, R.id.touch_outside), C7OJ.A00(this, 42), -1909093023);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C05C c05c = this.A03;
        if (((AnonymousClass704) C05C.A02(c05c)).A0d()) {
            ((AnonymousClass704) C05C.A02(c05c)).A0D();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ((AnonymousClass704) C05C.A02(this.A03)).A0C();
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        if (!(this instanceof QuestionComposerBottomSheet)) {
            return this.A01;
        }
        QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this;
        return AnonymousClass000.A0B(questionComposerBottomSheet.A0K) ? R.layout._name_removed__res_0x7f0e104e : ((MessageComposerBottomSheet) questionComposerBottomSheet).A01;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        if (this.A00) {
            this.A00 = false;
            return true;
        }
        Editable editableA0D = AbstractC148896gB.A0D(this.A09);
        if (editableA0D == null || !(!C0C7.A0p(editableA0D))) {
            return false;
        }
        A2a();
        return true;
    }

    public final void A2Z() {
        String str = this instanceof ResponseComposerBottomSheet ? "response_composer_tip_shown" : "composer_tip_shown";
        SharedPreferences sharedPreferences = this.A02;
        if (sharedPreferences.contains(str)) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(str, true);
        editorEdit.apply();
    }

    public final void A2a() {
        Dialog dialog = ((DialogFragment) this).A03;
        C000700h.A0D(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        boolean z = this instanceof ResponseComposerBottomSheet;
        c37685GhRA0y.A0K(z ? R.string._name_removed__res_0x7f1237cc : R.string._name_removed__res_0x7f123515);
        C83O.A01(c37685GhRA0y, this, 33, z ? R.string._name_removed__res_0x7f1237d0 : R.string._name_removed__res_0x7f123517);
        c37685GhRA0y.A0O(new C83N(dialog, this, 13), z ? R.string._name_removed__res_0x7f1237cb : R.string._name_removed__res_0x7f123514);
        c37685GhRA0y.A0c(false);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    public void A2b(boolean z) {
        AbstractC465925m.A05(this.A0D).setEnabled(!z);
    }

    public MessageComposerBottomSheet() {
        C00R c00rA0i = AbstractC148856g7.A0i();
        this.A0F = c00rA0i;
        this.A02 = C000700h.A02(c00rA0i, "questions_pref");
        this.A01 = R.layout._name_removed__res_0x7f0e104d;
        this.A0B = C193248cH.A01(this, 3);
        this.A07 = C193248cH.A01(this, 4);
        this.A0E = C193248cH.A01(this, 5);
        this.A0A = AbstractC148866g8.A0O(this, new C36752GBx(this, 13));
        this.A08 = C193248cH.A01(this, 6);
        this.A09 = C193248cH.A01(this, 7);
        this.A0C = C193248cH.A01(this, 8);
        this.A0D = C193248cH.A01(this, 9);
        this.A04 = AbstractC148876g9.A0J();
        this.A05 = new C8B5(this, 11);
        this.A06 = C193248cH.A02(C02S.A0C, this, 10);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A27() {
        super.A27();
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) A1I().findViewById(R.id.conversation_layout);
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.A08 = false;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f1502e8;
    }
}
