package com.whatsapp.mediacomposer.ui.caption;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C07250Vr;
import X.C0S4;
import X.C0TT;
import X.C149936i0;
import X.C177307qo;
import X.C1843486y;
import X.C196078hk;
import X.C1NQ;
import X.C26151Cc;
import X.C7O1;
import X.InterfaceC145676al;
import X.InterfaceC200918pi;
import android.animation.LayoutTransition;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannedString;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.conversation.platform.api.composer.entry.ConversationTextEntry;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.Collection;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes5.dex */
public final class CaptionFragment extends Fragment {
    public CaptionView A00;
    public C26151Cc A01;
    public final C05C A02;

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        AbstractC148866g8.A0s(this).A0J();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        CaptionView captionView = (CaptionView) view.findViewById(R.id.caption_input);
        C07250Vr.A06(captionView, R.string._name_removed__res_0x7f124d67);
        C0S4.A0i(captionView.A0B, captionView.getContext().getString(R.string._name_removed__res_0x7f124d68));
        captionView.setLayoutTransition(new LayoutTransition() { // from class: X.6jW
            public static ObjectAnimator A00(boolean z) {
                float f = !z ? 1 : 0;
                float f2 = z ? 1.0f : 0.0f;
                return ObjectAnimator.ofPropertyValuesHolder(null, PropertyValuesHolder.ofFloat("scaleX", f, f2), PropertyValuesHolder.ofFloat("scaleY", f, f2));
            }

            {
                setAnimator(2, A00(true));
                setAnimator(3, A00(false));
                setDuration(100L);
                setStartDelay(2, 0L);
                setStartDelay(0, 0L);
                setStartDelay(1, 0L);
            }
        });
        this.A00 = captionView;
        CaptionView captionViewA2E = A2E();
        Bundle bundle2 = this.A06;
        captionViewA2E.setCaptionText(bundle2 != null ? bundle2.getString("android.intent.extra.TEXT") : null);
    }

    public final CaptionView A2E() {
        CaptionView captionView = this.A00;
        if (captionView != null) {
            return captionView;
        }
        throw AbstractC466125o.A13();
    }

    public final void A2H(CharSequence charSequence, String str, boolean z) {
        CharSequence charSequenceA04;
        if (charSequence == null || charSequence.length() == 0) {
            CaptionView captionViewA2E = A2E();
            captionViewA2E.setCaptionText(null);
            captionViewA2E.setContentDescription(str);
            captionViewA2E.setHint(str);
            return;
        }
        if (z) {
            charSequenceA04 = C1NQ.A04(A2E().getContext(), A2E().getCaptionPaint(), this.A01, AbstractC148886gA.A0x(this.A02).A0A(charSequence, AbstractC148866g8.A0s(this).getCurrentTextColor(), true));
        } else {
            charSequenceA04 = charSequence;
        }
        CaptionView captionViewA2E2 = A2E();
        captionViewA2E2.setCaptionText(charSequenceA04);
        captionViewA2E2.setContentDescription(charSequence);
    }

    public final void A2I(Integer num) {
        CaptionView captionViewA2E;
        View viewA01;
        Context context;
        int i;
        C0TT c0tt;
        int i2;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                CaptionView captionViewA2E2 = A2E();
                captionViewA2E2.setAddButtonEnabled(true);
                AbstractC466225p.A1O(captionViewA2E2.A0H);
                c0tt = captionViewA2E2.A0I;
                if (c0tt == null) {
                    return;
                } else {
                    i2 = 0;
                }
            } else {
                if (iIntValue == 1) {
                    captionViewA2E = A2E();
                    captionViewA2E.setAddButtonEnabled(true);
                    C0TT c0tt2 = captionViewA2E.A0H;
                    if (c0tt2 != null) {
                        AbstractC466025n.A05(c0tt2, 0).setActivated(false);
                        c0tt2.A0A(false);
                    }
                } else if (iIntValue == 2) {
                    captionViewA2E = A2E();
                    captionViewA2E.setAddButtonEnabled(true);
                    C0TT c0tt3 = captionViewA2E.A0H;
                    if (c0tt3 != null) {
                        c0tt3.A05(0);
                        c0tt3.A0A(true);
                        c0tt3.A01().setActivated(false);
                        viewA01 = c0tt3.A01();
                        context = captionViewA2E.getContext();
                        i = R.string._name_removed__res_0x7f1248e5;
                        AbstractC466525s.A16(context, viewA01, i);
                    }
                } else {
                    if (iIntValue != 3) {
                        if (iIntValue != -1) {
                            throw AbstractC465925m.A15(AnonymousClass000.A04(num, "Unexpected value: ", AnonymousClass000.A08()));
                        }
                        return;
                    }
                    captionViewA2E = A2E();
                    captionViewA2E.setAddButtonEnabled(false);
                    C0TT c0tt4 = captionViewA2E.A0H;
                    if (c0tt4 != null) {
                        c0tt4.A05(0);
                        c0tt4.A0A(true);
                        c0tt4.A01().setActivated(true);
                        viewA01 = c0tt4.A01();
                        context = captionViewA2E.getContext();
                        i = R.string._name_removed__res_0x7f1248e4;
                        AbstractC466525s.A16(context, viewA01, i);
                    }
                }
                c0tt = captionViewA2E.A0I;
                if (c0tt == null) {
                    return;
                } else {
                    i2 = 8;
                }
            }
            c0tt.A05(i2);
        }
    }

    public CaptionFragment() {
        super.A02 = R.layout._name_removed__res_0x7f0e0c14;
        this.A01 = AbstractC148856g7.A16();
        this.A02 = AbstractC148876g9.A0J();
    }

    public static final void A00(View view, ViewGroup viewGroup, AbstractC02700Ci abstractC02700Ci, CaptionFragment captionFragment, MediaConfigViewModel mediaConfigViewModel, CharSequence charSequence, Collection collection) {
        String string;
        captionFragment.A2E().setIsGroupStatus(mediaConfigViewModel.A0X);
        if (abstractC02700Ci != null) {
            captionFragment.A2E().setupStatusMentions(abstractC02700Ci, viewGroup, view);
            captionFragment.A2E().setNewLineEnabledForNewsletter(abstractC02700Ci);
        }
        CaptionView captionViewA2E = captionFragment.A2E();
        if (charSequence == null || (string = charSequence.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (abstractC02700Ci == null) {
            collection = null;
        }
        captionViewA2E.setCaptionEditTextView(string, collection);
        AbstractC466025n.A1W(C196078hk.A02(mediaConfigViewModel, captionFragment, null, 29), AbstractC466625t.A0H(captionFragment));
        captionFragment.A2I((Integer) mediaConfigViewModel.A0W.getValue());
        CaptionView captionViewA2E2 = captionFragment.A2E();
        captionViewA2E2.A08.setVisibility(0);
        captionViewA2E2.A0F.A05(captionViewA2E2.A05 ? 8 : 0);
        AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
        alphaAnimationA0I.setDuration(220L);
        alphaAnimationA0I.setInterpolator(new DecelerateInterpolator());
        CaptionView captionViewA2E3 = captionFragment.A2E();
        captionViewA2E3.A08.startAnimation(alphaAnimationA0I);
        captionViewA2E3.A0B.startAnimation(alphaAnimationA0I);
    }

    @Deprecated(message = Voip.REJECT_REASON_DECLINED)
    public final ImageButton A2D() {
        int iA00 = A2E().A0D.A00();
        ImageButton imageButton = (ImageButton) AbstractC466025n.A04(A2E().A0D);
        imageButton.setVisibility(iA00);
        return imageButton;
    }

    public final C177307qo A2F() {
        return new C177307qo(new SpannedString(A2E().getCaptionText()), AbstractC466525s.A0v(A2E().A0B), AbstractC148866g8.A0s(this).getMentions(), AbstractC148866g8.A0s(this).getSelectionStart(), AbstractC148866g8.A0s(this).getSelectionEnd());
    }

    public final void A2G(final InterfaceC200918pi interfaceC200918pi) {
        final CaptionView captionViewA2E = A2E();
        CaptionView.A01(captionViewA2E);
        MentionableEntry mentionableEntry = captionViewA2E.A0B;
        mentionableEntry.addTextChangedListener(new C149936i0(mentionableEntry, captionViewA2E.A0A));
        mentionableEntry.addTextChangedListener(new C7O1(interfaceC200918pi, captionViewA2E, 0));
        C1843486y.A00(mentionableEntry, interfaceC200918pi, 4);
        ((ConversationTextEntry) mentionableEntry).A01 = new InterfaceC145676al() { // from class: X.8Az
            @Override // X.InterfaceC145676al
            public final void BnD(KeyEvent keyEvent, int i) {
                InterfaceC200918pi interfaceC200918pi2 = interfaceC200918pi;
                CaptionView captionView = captionViewA2E;
                if (i == 4) {
                    if (keyEvent == null || keyEvent.getAction() != 1) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.i("MediaCaptionDialog/dismiss/send");
                    interfaceC200918pi2.onDismiss();
                    return;
                }
                if (i == 66 && keyEvent != null && keyEvent.getAction() == 1 && captionView.A04) {
                    if (!keyEvent.isCtrlPressed()) {
                        interfaceC200918pi2.Bai();
                        return;
                    }
                    MentionableEntry mentionableEntry2 = captionView.A0B;
                    mentionableEntry2.setText(mentionableEntry2.getEditableText().append((CharSequence) System.getProperty("line.separator")));
                    mentionableEntry2.setSelection(mentionableEntry2.getEditableText().length());
                }
            }
        };
    }

    public final void A2J(boolean z, boolean z2) {
        CaptionView captionViewA2E = A2E();
        MentionableEntry mentionableEntry = captionViewA2E.A0B;
        mentionableEntry.setScrollBarStyle(33554432);
        mentionableEntry.setClickable(false);
        mentionableEntry.setCursorVisible(false);
        mentionableEntry.setFocusable(false);
        mentionableEntry.setFocusableInTouchMode(false);
        mentionableEntry.setImportantForAccessibility(2);
        captionViewA2E.A0C.A05(captionViewA2E.A05 ? 0 : 8);
        captionViewA2E.A0D.A05(8);
        captionViewA2E.A0E.A05(8);
        captionViewA2E.A0G.A05(AbstractC466225p.A00(z ? 1 : 0));
        if (z2) {
            AbstractC148916gD.A12(this);
        }
    }
}
