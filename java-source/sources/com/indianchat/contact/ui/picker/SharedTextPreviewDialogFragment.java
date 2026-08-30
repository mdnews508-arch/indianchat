package com.whatsapp.contact.ui.picker;

import X.AJS;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148916gD;
import X.AbstractC149296gx;
import X.AbstractC182207zA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC71023Jo;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass709;
import X.C00C;
import X.C00K;
import X.C00L;
import X.C00S;
import X.C016207r;
import X.C04220Jj;
import X.C04870Ly;
import X.C09540c1;
import X.C0AG;
import X.C0BN;
import X.C0D0;
import X.C0FJ;
import X.C0JT;
import X.C170357eN;
import X.C187448Jc;
import X.C1GQ;
import X.C1NQ;
import X.C26151Cc;
import X.C26698BmO;
import X.C28201Kl;
import X.C30631Up;
import X.C37278GXo;
import X.C51622Rn;
import X.C7MU;
import X.C7OJ;
import X.C83S;
import X.C87A;
import X.C87V;
import X.C8B5;
import X.C8BI;
import X.C8F0;
import X.C8ZH;
import X.C9t2;
import X.GXS;
import X.I89;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC198658m4;
import X.InterfaceC200038oI;
import X.ViewOnClickListenerC1840285s;
import X.ViewOnClickListenerC1840785x;
import X.ViewTreeObserverOnGlobalLayoutListenerC1841286c;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public class SharedTextPreviewDialogFragment extends BaseSharedPreviewDialogFragment {
    public ImageButton A00;
    public GXS A05;
    public SharedTextPreviewScrollView A07;
    public AbstractC02700Ci A0A;
    public MentionableEntry A0F;
    public C8F0 A0H;
    public String A0J;
    public boolean A0L;
    public View A0Q;
    public String A0U;
    public final InterfaceC001500s A0Y = AbstractC466025n.A06();
    public InterfaceC016307s A0B = AbstractC466225p.A0w();
    public C28201Kl A0E = AbstractC148886gA.A0f();
    public C0BN A09 = AbstractC466225p.A0d();
    public C09540c1 A0C = AbstractC81763lf.A0f();
    public C26151Cc A0T = AbstractC148856g7.A15();
    public InterfaceC001500s A03 = C00C.A00(4969);
    public C04220Jj A0S = (C04220Jj) C00C.A02(2039);
    public C9t2 A0R = (C9t2) C00S.A03(5080);
    public InterfaceC001500s A01 = AbstractC465925m.A0E(49908);
    public C51622Rn A06 = (C51622Rn) C00S.A03(33804);
    public InterfaceC001500s A04 = AbstractC465925m.A0E(6750);
    public InterfaceC001500s A02 = AbstractC465925m.A0E(131650);
    public C1GQ A0G = AbstractC148856g7.A13();
    public C37278GXo A0D = (C37278GXo) C00C.A02(131305);
    public AnonymousClass709 A08 = (AnonymousClass709) C00S.A03(65984);
    public final InterfaceC001500s A0W = C00C.A00(2038);
    public final Handler A0V = AbstractC466225p.A06();
    public Runnable A0I = null;
    public boolean A0M = false;
    public boolean A0P = true;
    public boolean A0N = false;
    public boolean A0O = false;
    public boolean A0K = false;
    public final InterfaceC200038oI A0X = new C8B5(this, 4);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A0X = true;
        A0C();
    }

    public static void A00(Editable editable, SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment, boolean z) {
        C0AG c0agA0D = AbstractC148916gD.A0D(sharedTextPreviewDialogFragment.A0Y);
        if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0E.isEmpty()) {
            c0agA0D.A0f("Shared_text_previews_empty_jids_list", "Falling back to old link preview logic since jid list is empty", true);
        }
        C28201Kl c28201Kl = sharedTextPreviewDialogFragment.A0E;
        String strA04 = c28201Kl.A04(editable.toString());
        sharedTextPreviewDialogFragment.A0U = strA04;
        if (strA04 == null || strA04.equals(null) || sharedTextPreviewDialogFragment.A0R.A00()) {
            A06(sharedTextPreviewDialogFragment, null);
            return;
        }
        C8F0 c8f0 = sharedTextPreviewDialogFragment.A0H;
        if (c8f0 == null || !TextUtils.equals(c8f0.A0L, strA04)) {
            A06(sharedTextPreviewDialogFragment, I89.A00(strA04));
            if (sharedTextPreviewDialogFragment.A0H == null) {
                Runnable runnable = sharedTextPreviewDialogFragment.A0I;
                if (runnable != null) {
                    sharedTextPreviewDialogFragment.A0V.removeCallbacks(runnable);
                    sharedTextPreviewDialogFragment.A0I = null;
                }
                if (!z) {
                    C8ZH c8zh = new C8ZH(strA04, 3, sharedTextPreviewDialogFragment);
                    sharedTextPreviewDialogFragment.A0I = c8zh;
                    sharedTextPreviewDialogFragment.A0V.postDelayed(c8zh, 700L);
                    return;
                }
                C0JT c0jt = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B;
                InterfaceC016307s interfaceC016307s = sharedTextPreviewDialogFragment.A0B;
                C0FJ c0fj = ((WaDialogFragment) sharedTextPreviewDialogFragment).A03;
                C187448Jc c187448Jc = new C187448Jc(sharedTextPreviewDialogFragment, 2);
                C016207r c016207r = ((WaDialogFragment) sharedTextPreviewDialogFragment).A02;
                AbstractC182207zA.A00(c016207r, sharedTextPreviewDialogFragment.A09, c0fj, interfaceC016307s, c187448Jc, c0jt, new C8F0(sharedTextPreviewDialogFragment.A01, c016207r, sharedTextPreviewDialogFragment.A0C, c28201Kl, strA04), strA04);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static void A03(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment) {
        int i;
        WebPagePreviewView webPagePreviewView = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C;
        if (webPagePreviewView != null) {
            int visibility = webPagePreviewView.getVisibility();
            i = R.dimen._name_removed__res_0x7f070d74;
            if (visibility != 0) {
                i = R.dimen._name_removed__res_0x7f070d75;
            }
        } else {
            i = R.dimen._name_removed__res_0x7f070d75;
        }
        int iA03 = AbstractC148876g9.A03(sharedTextPreviewDialogFragment.A1I(), i);
        if (sharedTextPreviewDialogFragment.A07.getPaddingBottom() != iA03) {
            SharedTextPreviewScrollView sharedTextPreviewScrollView = sharedTextPreviewDialogFragment.A07;
            sharedTextPreviewScrollView.setPadding(sharedTextPreviewScrollView.getPaddingLeft(), sharedTextPreviewDialogFragment.A07.getPaddingTop(), sharedTextPreviewDialogFragment.A07.getPaddingRight(), iA03);
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        sharedTextPreviewDialogFragment.A0Q.getLocationOnScreen(iArr);
        ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A04.getLocationOnScreen(iArr2);
        int i2 = iArr2[1] - iArr[1];
        if (i2 < iA03) {
            iA03 = Math.max(0, i2);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(sharedTextPreviewDialogFragment.A00.getLayoutParams());
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = iA03;
        layoutParams.addRule(9);
        layoutParams.addRule(8, R.id.subject_layout);
        sharedTextPreviewDialogFragment.A00.setLayoutParams(layoutParams);
    }

    public static void A04(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment) {
        ViewGroup viewGroup;
        if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C == null || (viewGroup = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02) == null || viewGroup.getVisibility() != 0 || sharedTextPreviewDialogFragment.A0M) {
            return;
        }
        sharedTextPreviewDialogFragment.A0M = true;
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, AbstractC81763lf.A02(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02));
        translateAnimation.setDuration(150L);
        translateAnimation.setAnimationListener(new C7MU(sharedTextPreviewDialogFragment, 1));
        ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.startAnimation(translateAnimation);
    }

    public static void A05(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment) {
        TranslateAnimation translateAnimation;
        View view;
        C170357eN c170357eN;
        if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C == null) {
            WebPagePreviewView webPagePreviewView = new WebPagePreviewView(sharedTextPreviewDialogFragment.A1I());
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C = webPagePreviewView;
            webPagePreviewView.setForeground(null);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setMinimumHeight(AbstractC466625t.A0C(sharedTextPreviewDialogFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d76));
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setImageContentBackgroundResource(0);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setImageContentEnabled(false);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.addView(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.A0K();
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setImageProgressBarVisibility(false);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setImageContentMinimumHeight(AbstractC466625t.A0C(sharedTextPreviewDialogFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707ac));
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setImageCancelClickListener(C7OJ.A00(sharedTextPreviewDialogFragment, 5));
            C8F0 c8f0 = sharedTextPreviewDialogFragment.A0H;
            if (c8f0 != null && (c170357eN = c8f0.A0D) != null) {
                String str = c170357eN.A01;
                if ("video/mp4".equals(str) || "image/gif".equals(str)) {
                    ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setImageContentEnabled(true);
                }
            }
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C.setImageContentClickListener(C7OJ.A00(sharedTextPreviewDialogFragment, 6));
        }
        A03(sharedTextPreviewDialogFragment);
        if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.getVisibility() != 0 && ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C != null && !sharedTextPreviewDialogFragment.A0M) {
            sharedTextPreviewDialogFragment.A0M = true;
            int[] iArr = {0, 0};
            sharedTextPreviewDialogFragment.A0F.getLocationOnScreen(iArr);
            int iA04 = AbstractC148866g8.A04(sharedTextPreviewDialogFragment.A0F, iArr[1]);
            int[] iArr2 = {0, 0};
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A00.findViewById(R.id.recipients_container).getLocationOnScreen(iArr2);
            int i = iArr2[1];
            int iAbs = Math.abs(iA04 - i);
            int dimensionPixelSize = AbstractC466625t.A0C(sharedTextPreviewDialogFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d76) - AbstractC466625t.A0C(sharedTextPreviewDialogFragment).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d77);
            if (iAbs > dimensionPixelSize || (i == 0 && iA04 == 0)) {
                sharedTextPreviewDialogFragment.A2R();
                translateAnimation = new TranslateAnimation(0.0f, 0.0f, AbstractC81763lf.A02(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02), 0.0f);
                translateAnimation.setDuration(150L);
                translateAnimation.setDuration(150L);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A02.setVisibility(0);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A01.setVisibility(0);
                view = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C;
            } else {
                translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, -dimensionPixelSize);
                translateAnimation.setDuration(150L);
                translateAnimation.setAnimationListener(new C7MU(sharedTextPreviewDialogFragment, 0));
                view = sharedTextPreviewDialogFragment.A07;
            }
            view.startAnimation(translateAnimation);
            sharedTextPreviewDialogFragment.A0M = false;
        }
        sharedTextPreviewDialogFragment.A0F.requestFocus();
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC02700Ci abstractC02700CiA0U;
        boolean z;
        String strReplaceFirst;
        super.A21(bundle, layoutInflater, viewGroup);
        Iterator it = ((BaseSharedPreviewDialogFragment) this).A0E.iterator();
        do {
            if (!it.hasNext()) {
                abstractC02700CiA0U = null;
                break;
            }
            abstractC02700CiA0U = AbstractC466425r.A0U(it);
        } while (!C0D0.A0c(abstractC02700CiA0U));
        this.A0A = abstractC02700CiA0U;
        GXS gxs = (GXS) new C04870Ly(AbstractC149296gx.A00(this.A0V, null, this.A06), A1I()).A00(GXS.class);
        this.A05 = gxs;
        gxs.A0B.A08(A1M(), new C87V(this, 7));
        ((BaseSharedPreviewDialogFragment) this).A0G.addView(A1I().getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e11dc, (ViewGroup) null, false));
        this.A07 = (SharedTextPreviewScrollView) ((BaseSharedPreviewDialogFragment) this).A0G.findViewById(R.id.subject_layout);
        this.A0F = (MentionableEntry) ((BaseSharedPreviewDialogFragment) this).A0G.findViewById(R.id.mentionable_entry);
        this.A0Q = ((BaseSharedPreviewDialogFragment) this).A0G.findViewById(R.id.stub);
        C0FJ c0fj = ((WaDialogFragment) this).A03;
        MentionableEntry mentionableEntry = this.A0F;
        AbstractC466225p.A1P(c0fj, 0, mentionableEntry);
        if (AbstractC81763lf.A1R(c0fj)) {
            AbstractC81803lj.A1C(mentionableEntry, 2, mentionableEntry.getPaddingTop());
        } else {
            AbstractC148916gD.A0g(mentionableEntry, 2);
        }
        this.A0F.addTextChangedListener(new AbstractC71023Jo() { // from class: X.7Nz
            public boolean A00;

            @Override // X.AbstractC71023Jo, android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                int iCodePointCount;
                boolean z2 = false;
                if (i3 > i2 && ((iCodePointCount = Character.codePointCount(charSequence, i, i3 + i)) > 1 || (iCodePointCount == 1 && Character.isWhitespace(Character.codePointAt(charSequence, i))))) {
                    z2 = true;
                }
                this.A00 = z2;
            }

            @Override // X.AbstractC71023Jo, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = this.A01;
                ((C37393Gav) sharedTextPreviewDialogFragment.A0W.get()).A0F(sharedTextPreviewDialogFragment.A1H(), editable, sharedTextPreviewDialogFragment.A0F.getPaint(), C0Sc.A00(sharedTextPreviewDialogFragment.A19(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060891), AbstractC148896gB.A05(sharedTextPreviewDialogFragment.A19()), true);
                if (((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0E.isEmpty()) {
                    SharedTextPreviewDialogFragment.A00(editable, sharedTextPreviewDialogFragment, this.A00);
                    return;
                }
                GXS gxs2 = sharedTextPreviewDialogFragment.A05;
                InterfaceC001500s interfaceC001500s = sharedTextPreviewDialogFragment.A02;
                AbstractC02700Ci abstractC02700Ci = sharedTextPreviewDialogFragment.A0A;
                if (abstractC02700Ci == null) {
                    abstractC02700Ci = (AbstractC02700Ci) AbstractC466025n.A1K(((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0E);
                }
                gxs2.A0p(editable, interfaceC001500s, abstractC02700Ci, false);
            }
        });
        this.A0F.setInputType(131073);
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) ((BaseSharedPreviewDialogFragment) this).A00.findViewById(R.id.emoji_edit_text_layout);
        this.A00 = (ImageButton) ((BaseSharedPreviewDialogFragment) this).A0G.findViewById(R.id.emoji_btn);
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) keyboardPopupLayout.findViewById(R.id.expressions_tray_emoji_search_container);
        AnonymousClass709 anonymousClass709 = this.A08;
        anonymousClass709.A0L(A1I(), A1A(), ((BaseSharedPreviewDialogFragment) this).A06, this.A00, ((BaseSharedPreviewDialogFragment) this).A06, emojiSearchKeyboardContainer, null, keyboardPopupLayout, this.A0F, false);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC1840785x.A00(emojiSearchKeyboardContainer, this, 13), -369615489);
        UXLog.setOnClickListener(this.A0F, ViewOnClickListenerC1840285s.A00(this, 22), 910438376);
        anonymousClass709.A0B = new C8BI(this, 0);
        String strA04 = this.A0E.A04(this.A0J);
        if (strA04 == null || (strReplaceFirst = this.A0J.replaceFirst(Pattern.quote(strA04), Voip.REJECT_REASON_DECLINED)) == null || !strReplaceFirst.trim().isEmpty()) {
            z = true;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n\n");
            this.A0J = AnonymousClass000.A06(this.A0J, sbA08);
            z = false;
        }
        A2R();
        this.A0F.setText(C1NQ.A07(A1H(), this.A0T, this.A0J));
        if (((BaseSharedPreviewDialogFragment) this).A0E.isEmpty()) {
            A00(this.A0F.getText(), this, true);
        } else {
            GXS gxs2 = this.A05;
            Editable text = this.A0F.getText();
            InterfaceC001500s interfaceC001500s = this.A02;
            AbstractC02700Ci abstractC02700Ci = this.A0A;
            if (abstractC02700Ci == null) {
                abstractC02700Ci = (AbstractC02700Ci) ((BaseSharedPreviewDialogFragment) this).A0E.get(0);
            }
            gxs2.A0p(text, interfaceC001500s, abstractC02700Ci, false);
        }
        this.A0F.requestFocus();
        Window window = ((DialogFragment) this).A03.getWindow();
        C00K.A05(window);
        window.setSoftInputMode(5);
        MentionableEntry mentionableEntry2 = this.A0F;
        mentionableEntry2.setSelection(z ? mentionableEntry2.getText().length() : 0);
        SharedTextPreviewScrollView sharedTextPreviewScrollView = this.A07;
        sharedTextPreviewScrollView.A00 = new InterfaceC198658m4() { // from class: X.8An
            @Override // X.InterfaceC198658m4
            public final void Bhi() {
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = this.A00;
                int selectionStart = sharedTextPreviewDialogFragment.A0F.getSelectionStart();
                if (selectionStart == sharedTextPreviewDialogFragment.A0F.getSelectionEnd() && sharedTextPreviewDialogFragment.A0P) {
                    MentionableEntry mentionableEntry3 = sharedTextPreviewDialogFragment.A0F;
                    int offsetForPosition = mentionableEntry3.getOffsetForPosition(mentionableEntry3.getX() + AbstractC81763lf.A01(sharedTextPreviewDialogFragment.A0F), sharedTextPreviewDialogFragment.A07.getScrollY());
                    int iAbs = Math.abs(sharedTextPreviewDialogFragment.A0F.getLayout().getLineTop(0) - sharedTextPreviewDialogFragment.A0F.getLayout().getLineBottom(0));
                    MentionableEntry mentionableEntry4 = sharedTextPreviewDialogFragment.A0F;
                    int offsetForPosition2 = mentionableEntry4.getOffsetForPosition(mentionableEntry4.getX() + AbstractC81763lf.A01(sharedTextPreviewDialogFragment.A0F), AbstractC148866g8.A04(sharedTextPreviewDialogFragment.A07, sharedTextPreviewDialogFragment.A07.getScrollY()) - iAbs);
                    if (selectionStart < offsetForPosition) {
                        sharedTextPreviewDialogFragment.A0F.setSelection(offsetForPosition);
                    } else if (selectionStart > offsetForPosition2) {
                        sharedTextPreviewDialogFragment.A0F.setSelection(offsetForPosition2);
                    }
                } else if (!sharedTextPreviewDialogFragment.A0P) {
                    sharedTextPreviewDialogFragment.A0P = true;
                }
                SharedTextPreviewDialogFragment.A03(sharedTextPreviewDialogFragment);
            }
        };
        Boolean bool = C00L.A03;
        ViewTreeObserverOnGlobalLayoutListenerC1841286c.A00(sharedTextPreviewScrollView.getViewTreeObserver(), this, 2);
        this.A07.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 2));
        this.A07.setOverScrollMode(2);
        UXLog.setOnClickListener(((BaseSharedPreviewDialogFragment) this).A03, ViewOnClickListenerC1840285s.A00(this, 21), 978710679);
        ((DialogFragment) this).A03.setOnKeyListener(new C83S(this, 0));
        A03(this);
        return ((BaseSharedPreviewDialogFragment) this).A00;
    }

    public static void A06(SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment, C8F0 c8f0) {
        if (sharedTextPreviewDialogFragment.A1H() != null) {
            if (c8f0 != null) {
                if (!TextUtils.equals(sharedTextPreviewDialogFragment.A0U, c8f0.A0L)) {
                    return;
                }
                if (c8f0.A0N()) {
                    sharedTextPreviewDialogFragment.A0H = c8f0;
                    A05(sharedTextPreviewDialogFragment);
                    WebPagePreviewView webPagePreviewView = ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0C;
                    C00K.A03(webPagePreviewView);
                    webPagePreviewView.A0R(c8f0);
                    return;
                }
            }
            sharedTextPreviewDialogFragment.A0H = null;
            A04(sharedTextPreviewDialogFragment);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A28(int i, int i2, Intent intent) {
        super.A28(i, i2, intent);
        if (i == 27 && i2 == -1) {
            ActivityC03770Ho activityC03770HoA1H = A1H();
            if (activityC03770HoA1H != null) {
                this.A0S.A03(A1H(), C30631Up.A00(activityC03770HoA1H));
                A1H().finish();
            }
            A2G();
        }
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        if (bundle == null) {
            this.A0D.A01(new C87A(2), C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, 8);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("message");
        C00K.A06(string, "null message");
        this.A0J = string;
        boolean z = bundleA1B.getBoolean("has_text_from_url");
        C00K.A06(Boolean.valueOf(z), "null hasTextFromUrl");
        this.A0L = z;
        this.A0N = bundleA1B.getBoolean("fb_share_wa_redirect");
        this.A0O = AbstractC466425r.A1V(bundleA1B, "is_redirect_to_source_enabled");
        this.A0K = bundleA1B.getBoolean("disable_post_send_intent");
        return super.A2F(bundle);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        AnonymousClass709 anonymousClass709 = this.A08;
        if (anonymousClass709.A0d()) {
            anonymousClass709.A0D();
        }
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H != null) {
            activityC03770HoA1H.getWindow().setSoftInputMode(3);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 267856024);
        if (menuItem.getItemId() == 16908332) {
            AnonymousClass709 anonymousClass709 = this.A08;
            if (anonymousClass709.A0d()) {
                anonymousClass709.A0D();
            }
            anonymousClass709.A0f();
            AbstractC148886gA.A0A(this).setSoftInputMode(2);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
