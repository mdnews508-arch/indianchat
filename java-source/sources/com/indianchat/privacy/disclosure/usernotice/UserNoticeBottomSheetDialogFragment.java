package com.whatsapp.privacy.disclosure.usernotice;

import X.AbstractC116885Lb;
import X.AbstractC122605dR;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass199;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0JT;
import X.C0S4;
import X.C117155Me;
import X.C117385Ng;
import X.C124135g1;
import X.C125565iY;
import X.C128645nb;
import X.C1LL;
import X.C35631hT;
import X.C37551GdY;
import X.C4Vx;
import X.C5PC;
import X.C5QL;
import X.C5R1;
import X.C95554Sc;
import X.EnumC97064aw;
import X.EnumC97074ax;
import X.InterfaceC145826b0;
import X.InterfaceC54618P1h;
import X.ViewOnClickListenerC127735m6;
import X.ViewTreeObserverOnGlobalLayoutListenerC128075me;
import X.ViewTreeObserverOnGlobalLayoutListenerC128095mg;
import android.animation.ValueAnimator;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BulletSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class UserNoticeBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public View A00;
    public TextView A01;
    public TextView A02;
    public NestedScrollView A03;
    public C95554Sc A04;
    public Runnable A05;
    public int A06;
    public ValueAnimator A07;
    public View A08;
    public ImageView A09;
    public LinearLayout A0A;
    public UserNoticeModalIconView A0B;
    public final C016207r A0D = AbstractC466325q.A0J();
    public final C0JT A0H = AbstractC466325q.A0i();
    public final C0AO A0E = AbstractC466225p.A0s();
    public final C05C A0C = C05D.A00(6185);
    public final AnonymousClass199 A0G = (AnonymousClass199) C00C.A02(6164);
    public final C117155Me A0F = (C117155Me) C00C.A02(6181);
    public final View.OnClickListener A0J = new C4Vx(this, 3);
    public final InterfaceC54618P1h A0K = new C128645nb(this, 0);
    public final InterfaceC145826b0 A0I = new InterfaceC145826b0() { // from class: X.69l
        @Override // X.InterfaceC145826b0
        public final void Bnd(String str, java.util.Map map) {
            UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = this.A00;
            AbstractC466325q.A16(str, map);
            userNoticeBottomSheetDialogFragment.A0F.A00(userNoticeBottomSheetDialogFragment.A1A(), null, str, map);
            C124135g1 c124135g1 = (C124135g1) C05C.A02(userNoticeBottomSheetDialogFragment.A0C);
            C95554Sc c95554Sc = userNoticeBottomSheetDialogFragment.A04;
            if (c95554Sc == null) {
                C000700h.A0H("data");
                throw null;
            }
            C124135g1.A01(c124135g1, c95554Sc.A01() ? 5 : 8);
        }
    };

    /* JADX WARN: Code duplicated, block: B:117:0x0342  */
    /* JADX WARN: Code duplicated, block: B:119:0x035e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0364  */
    /* JADX WARN: Code duplicated, block: B:124:0x0379  */
    /* JADX WARN: Code duplicated, block: B:126:0x038c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0393  */
    /* JADX WARN: Code duplicated, block: B:131:0x0398  */
    /* JADX WARN: Code duplicated, block: B:132:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:134:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:136:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:138:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:140:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:157:0x03c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x018c  */
    /* JADX WARN: Code duplicated, block: B:54:0x0190  */
    /* JADX WARN: Code duplicated, block: B:56:0x0196  */
    /* JADX WARN: Code duplicated, block: B:57:0x0199  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x01be  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:66:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:68:0x01db  */
    /* JADX WARN: Code duplicated, block: B:70:0x0203  */
    /* JADX WARN: Code duplicated, block: B:73:0x020a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0211  */
    /* JADX WARN: Code duplicated, block: B:79:0x0218  */
    /* JADX WARN: Code duplicated, block: B:81:0x021c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0221  */
    /* JADX WARN: Code duplicated, block: B:84:0x0225  */
    /* JADX WARN: Code duplicated, block: B:86:0x0237  */
    /* JADX WARN: Code duplicated, block: B:88:0x0247  */
    /* JADX WARN: Code duplicated, block: B:90:0x025e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0267  */
    /* JADX WARN: Code duplicated, block: B:94:0x0285  */
    /* JADX WARN: Code duplicated, block: B:96:0x02ce A[LOOP:2: B:95:0x02cc->B:96:0x02ce, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:126:0x038c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:94:0x0285, please report this as an issue */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object next;
        EnumC97064aw enumC97064aw;
        Object next2;
        EnumC97074ax enumC97074ax;
        UserNoticeModalIconView userNoticeModalIconView;
        TextEmojiLabel textEmojiLabel;
        C95554Sc c95554Sc;
        TextEmojiLabel textEmojiLabel2;
        C95554Sc c95554Sc2;
        TextView textViewA0B;
        TextView textView;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        TextView textView5;
        TextView textView6;
        TextView textView7;
        LinearLayout linearLayout;
        LayoutInflater layoutInflaterFrom;
        int dimensionPixelSize3;
        C95554Sc c95554Sc3;
        int size;
        int i;
        TextView textViewA0B2;
        C95554Sc c95554Sc4;
        TextView textViewA0B3;
        C95554Sc c95554Sc5;
        C95554Sc c95554Sc6;
        C124135g1 c124135g1;
        C95554Sc c95554Sc7;
        WaTextView waTextView;
        C95554Sc c95554Sc8;
        int i2;
        SpannableString spannableStringA00;
        SpannableString spannableString;
        C95554Sc c95554Sc9;
        C95554Sc c95554Sc10;
        ImageView imageView;
        C95554Sc c95554Sc11;
        C000700h.A0A(layoutInflater, 0);
        Log.i("UserNoticeBottomSheetDialogFragment/onCreateView");
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("icon_light_url");
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string2 = bundleA1B.getString("icon_dark_url");
        if (string2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string3 = bundleA1B.getString("icon_description");
        if (string3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string4 = bundleA1B.getString("title");
        if (string4 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int i3 = bundleA1B.getInt("bullets_size", 0);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i3);
        for (int i4 = 0; i4 < i3; i4++) {
            String string5 = bundleA1B.getString(AnonymousClass000.A07("bullet_text_", AnonymousClass000.A08(), i4));
            if (string5 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            arrayListA0y.add(new C5QL(string5, bundleA1B.getString(AnonymousClass000.A07("bullet_icon_light_url_", AnonymousClass000.A08(), i4)), bundleA1B.getString(AnonymousClass000.A07("bullet_icon_dark_url_", AnonymousClass000.A08(), i4))));
        }
        String string6 = bundleA1B.getString("agree_button_text");
        if (string6 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        long j = bundleA1B.getLong("start_time_millis");
        C117385Ng c117385Ng = j != 0 ? new C117385Ng(j) : null;
        C5PC c5pc = new C5PC(bundleA1B.getLongArray("duration_repeat"), bundleA1B.getLong("duration_static", -1L));
        long j2 = bundleA1B.getLong("end_time_millis");
        C5R1 c5r1 = new C5R1(c5pc, c117385Ng, j2 != 0 ? new C117385Ng(j2) : null, "onDemand");
        String string7 = bundleA1B.getString("body");
        String string8 = bundleA1B.getString("footer");
        String string9 = bundleA1B.getString("dismiss_button_text");
        String string10 = bundleA1B.getString("icon_role");
        if (string10 == null) {
            enumC97064aw = null;
        } else {
            Iterator<E> it = EnumC97064aw.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC97064aw) next).id, string10));
            enumC97064aw = (EnumC97064aw) next;
        }
        String string11 = bundleA1B.getString("icon_style");
        if (string11 == null) {
            enumC97074ax = null;
        } else {
            Iterator<E> it2 = EnumC97074ax.A00.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!C000700h.areEqual(((EnumC97074ax) next2).id, string11));
            enumC97074ax = (EnumC97074ax) next2;
        }
        C95554Sc c95554Sc12 = new C95554Sc(c5r1, enumC97064aw, enumC97074ax, string, string2, string3, string4, string6, string7, string8, string9, arrayListA0y);
        String string12 = bundleA1B.getString("light_icon_path");
        ((AbstractC116885Lb) c95554Sc12).A01 = string12 == null ? null : new File(string12);
        String string13 = bundleA1B.getString("dark_icon_path");
        ((AbstractC116885Lb) c95554Sc12).A00 = string13 == null ? null : new File(string13);
        this.A04 = c95554Sc12;
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e13de, viewGroup, true);
        viewInflate.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128095mg(viewInflate, this, 5));
        this.A03 = (NestedScrollView) viewInflate.findViewById(R.id.user_notice_modal_scrollview);
        this.A00 = C0S4.A04(viewInflate, R.id.user_notice_modal_scroll_decoration_group);
        UXLog.setOnClickListener(AbstractC466125o.A0A(viewInflate, R.id.user_notice_modal_scroll_button), this.A0J, 1897412800);
        NestedScrollView nestedScrollView = this.A03;
        if (nestedScrollView != null) {
            nestedScrollView.setNestedScrollingEnabled(false);
        }
        NestedScrollView nestedScrollView2 = this.A03;
        if (nestedScrollView2 != null) {
            nestedScrollView2.A0B = this.A0K;
            ViewTreeObserver viewTreeObserver = nestedScrollView2.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128075me(this, 2));
            }
        }
        this.A08 = C0S4.A04(viewInflate, R.id.user_notice_modal_button_divider);
        ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.user_notice_modal_default_icon);
        this.A09 = imageViewA08;
        if (imageViewA08 == null) {
            userNoticeModalIconView = (UserNoticeModalIconView) C0S4.A04(viewInflate, R.id.user_notice_modal_server_icon);
            this.A0B = userNoticeModalIconView;
            if (userNoticeModalIconView == null) {
                textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.user_notice_modal_body);
                AbstractC466525s.A1F(textEmojiLabel);
                c95554Sc = this.A04;
                if (c95554Sc != null) {
                    A04(c95554Sc.A02, textEmojiLabel);
                    textEmojiLabel2 = (TextEmojiLabel) viewInflate.findViewById(R.id.user_notice_modal_footer);
                    C000700h.A09(textEmojiLabel2);
                    c95554Sc2 = this.A04;
                    if (c95554Sc2 != null) {
                        A04(c95554Sc2.A04, textEmojiLabel2);
                        textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_title);
                        this.A02 = textViewA0B;
                        if (textViewA0B == null) {
                            textView = this.A02;
                            if (textView != null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            C0S4.A0l(textView, true);
                            this.A01 = AbstractC465925m.A09(viewInflate, R.id.user_notice_modal_sticky_title);
                            dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
                            dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f62);
                            this.A06 = dimensionPixelSize2;
                            textView2 = this.A01;
                            if (textView2 != null) {
                                textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                            }
                            textView3 = this.A01;
                            if (textView3 != null) {
                                textView3.setMaxLines(5);
                            }
                            textView4 = this.A01;
                            if (textView4 != null) {
                                AbstractC81763lf.A1E(textView4);
                            }
                            textView5 = this.A01;
                            if (textView5 == null) {
                                textView6 = this.A01;
                                if (textView6 != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                textView7 = this.A01;
                                if (textView7 != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C0S4.A0l(textView7, true);
                                linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                this.A0A = linearLayout;
                                if (linearLayout != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                layoutInflaterFrom = LayoutInflater.from(A1A());
                                dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                c95554Sc3 = this.A04;
                                if (c95554Sc3 != null) {
                                    size = c95554Sc3.A08.size();
                                    for (i = 0; i < size; i++) {
                                        View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                        C000700h.A0D(viewInflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                        waTextView = (WaTextView) viewInflate2;
                                        waTextView.setTag(Integer.valueOf(i));
                                        linearLayout.addView(waTextView);
                                        c95554Sc8 = this.A04;
                                        if (c95554Sc8 != null) {
                                            C5QL c5ql = (C5QL) c95554Sc8.A08.get(i);
                                            AbstractC466125o.A1Q(waTextView, this.A0D);
                                            AbstractC466625t.A1R(this.A0E, waTextView);
                                            spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql.A02);
                                            spannableString = new SpannableString(spannableStringA00.toString());
                                            spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                            for (Object obj : spannableStringA00.getSpans(0, spannableStringA00.length(), Object.class)) {
                                                spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                            }
                                            waTextView.setText(spannableString);
                                        }
                                    }
                                    textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                    c95554Sc4 = this.A04;
                                    if (c95554Sc4 != null) {
                                        textViewA0B2.setText(c95554Sc4.A01);
                                        UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                        textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                        c95554Sc5 = this.A04;
                                        if (c95554Sc5 != null) {
                                            if (c95554Sc5.A01()) {
                                                textViewA0B3.setText(c95554Sc5.A03);
                                                UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                            } else {
                                                textViewA0B3.setVisibility(8);
                                                ViewGroup.LayoutParams layoutParams = textViewA0B2.getLayoutParams();
                                                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                C35631hT c35631hT = (C35631hT) layoutParams;
                                                c35631hT.A0S = 0;
                                                textViewA0B2.setLayoutParams(c35631hT);
                                            }
                                            c95554Sc6 = this.A04;
                                            if (c95554Sc6 != null) {
                                                A2N(c95554Sc6.A01());
                                                c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                c95554Sc7 = this.A04;
                                                if (c95554Sc7 != null) {
                                                    C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                    return viewInflate;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                c95554Sc9 = this.A04;
                                if (c95554Sc9 != null) {
                                    textView5.setText(c95554Sc9.A07);
                                    textView6 = this.A01;
                                    if (textView6 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                    textView7 = this.A01;
                                    if (textView7 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0l(textView7, true);
                                    linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                    this.A0A = linearLayout;
                                    if (linearLayout != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    layoutInflaterFrom = LayoutInflater.from(A1A());
                                    dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                    c95554Sc3 = this.A04;
                                    if (c95554Sc3 != null) {
                                        size = c95554Sc3.A08.size();
                                        while (i < size) {
                                            View viewInflate3 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                            C000700h.A0D(viewInflate3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                            waTextView = (WaTextView) viewInflate3;
                                            waTextView.setTag(Integer.valueOf(i));
                                            linearLayout.addView(waTextView);
                                            c95554Sc8 = this.A04;
                                            if (c95554Sc8 != null) {
                                                C5QL c5ql2 = (C5QL) c95554Sc8.A08.get(i);
                                                AbstractC466125o.A1Q(waTextView, this.A0D);
                                                AbstractC466625t.A1R(this.A0E, waTextView);
                                                spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql2.A02);
                                                spannableString = new SpannableString(spannableStringA00.toString());
                                                spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                while (i2 < r6) {
                                                    spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                }
                                                waTextView.setText(spannableString);
                                            }
                                        }
                                        textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                        c95554Sc4 = this.A04;
                                        if (c95554Sc4 != null) {
                                            textViewA0B2.setText(c95554Sc4.A01);
                                            UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                            textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                            c95554Sc5 = this.A04;
                                            if (c95554Sc5 != null) {
                                                if (c95554Sc5.A01()) {
                                                    textViewA0B3.setText(c95554Sc5.A03);
                                                    UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                } else {
                                                    textViewA0B3.setVisibility(8);
                                                    ViewGroup.LayoutParams layoutParams2 = textViewA0B2.getLayoutParams();
                                                    C000700h.A0D(layoutParams2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                    C35631hT c35631hT2 = (C35631hT) layoutParams2;
                                                    c35631hT2.A0S = 0;
                                                    textViewA0B2.setLayoutParams(c35631hT2);
                                                }
                                                c95554Sc6 = this.A04;
                                                if (c95554Sc6 != null) {
                                                    A2N(c95554Sc6.A01());
                                                    c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                    c95554Sc7 = this.A04;
                                                    if (c95554Sc7 != null) {
                                                        C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                        return viewInflate;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            c95554Sc10 = this.A04;
                            if (c95554Sc10 != null) {
                                textViewA0B.setText(c95554Sc10.A07);
                                textView = this.A02;
                                if (textView != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C0S4.A0l(textView, true);
                                this.A01 = AbstractC465925m.A09(viewInflate, R.id.user_notice_modal_sticky_title);
                                dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
                                dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f62);
                                this.A06 = dimensionPixelSize2;
                                textView2 = this.A01;
                                if (textView2 != null) {
                                    textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                                }
                                textView3 = this.A01;
                                if (textView3 != null) {
                                    textView3.setMaxLines(5);
                                }
                                textView4 = this.A01;
                                if (textView4 != null) {
                                    AbstractC81763lf.A1E(textView4);
                                }
                                textView5 = this.A01;
                                if (textView5 == null) {
                                    textView6 = this.A01;
                                    if (textView6 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                    textView7 = this.A01;
                                    if (textView7 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0l(textView7, true);
                                    linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                    this.A0A = linearLayout;
                                    if (linearLayout != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    layoutInflaterFrom = LayoutInflater.from(A1A());
                                    dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                    c95554Sc3 = this.A04;
                                    if (c95554Sc3 != null) {
                                        size = c95554Sc3.A08.size();
                                        while (i < size) {
                                            View viewInflate4 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                            C000700h.A0D(viewInflate4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                            waTextView = (WaTextView) viewInflate4;
                                            waTextView.setTag(Integer.valueOf(i));
                                            linearLayout.addView(waTextView);
                                            c95554Sc8 = this.A04;
                                            if (c95554Sc8 != null) {
                                                C5QL c5ql3 = (C5QL) c95554Sc8.A08.get(i);
                                                AbstractC466125o.A1Q(waTextView, this.A0D);
                                                AbstractC466625t.A1R(this.A0E, waTextView);
                                                spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql3.A02);
                                                spannableString = new SpannableString(spannableStringA00.toString());
                                                spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                while (i2 < r6) {
                                                    spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                }
                                                waTextView.setText(spannableString);
                                            }
                                        }
                                        textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                        c95554Sc4 = this.A04;
                                        if (c95554Sc4 != null) {
                                            textViewA0B2.setText(c95554Sc4.A01);
                                            UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                            textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                            c95554Sc5 = this.A04;
                                            if (c95554Sc5 != null) {
                                                if (c95554Sc5.A01()) {
                                                    textViewA0B3.setText(c95554Sc5.A03);
                                                    UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                } else {
                                                    textViewA0B3.setVisibility(8);
                                                    ViewGroup.LayoutParams layoutParams3 = textViewA0B2.getLayoutParams();
                                                    C000700h.A0D(layoutParams3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                    C35631hT c35631hT3 = (C35631hT) layoutParams3;
                                                    c35631hT3.A0S = 0;
                                                    textViewA0B2.setLayoutParams(c35631hT3);
                                                }
                                                c95554Sc6 = this.A04;
                                                if (c95554Sc6 != null) {
                                                    A2N(c95554Sc6.A01());
                                                    c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                    c95554Sc7 = this.A04;
                                                    if (c95554Sc7 != null) {
                                                        C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                        return viewInflate;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    c95554Sc9 = this.A04;
                                    if (c95554Sc9 != null) {
                                        textView5.setText(c95554Sc9.A07);
                                        textView6 = this.A01;
                                        if (textView6 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                        textView7 = this.A01;
                                        if (textView7 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0l(textView7, true);
                                        linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                        this.A0A = linearLayout;
                                        if (linearLayout != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        layoutInflaterFrom = LayoutInflater.from(A1A());
                                        dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                        c95554Sc3 = this.A04;
                                        if (c95554Sc3 != null) {
                                            size = c95554Sc3.A08.size();
                                            while (i < size) {
                                                View viewInflate5 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                C000700h.A0D(viewInflate5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                waTextView = (WaTextView) viewInflate5;
                                                waTextView.setTag(Integer.valueOf(i));
                                                linearLayout.addView(waTextView);
                                                c95554Sc8 = this.A04;
                                                if (c95554Sc8 != null) {
                                                    C5QL c5ql4 = (C5QL) c95554Sc8.A08.get(i);
                                                    AbstractC466125o.A1Q(waTextView, this.A0D);
                                                    AbstractC466625t.A1R(this.A0E, waTextView);
                                                    spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql4.A02);
                                                    spannableString = new SpannableString(spannableStringA00.toString());
                                                    spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                    while (i2 < r6) {
                                                        spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                    }
                                                    waTextView.setText(spannableString);
                                                }
                                            }
                                            textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                            c95554Sc4 = this.A04;
                                            if (c95554Sc4 != null) {
                                                textViewA0B2.setText(c95554Sc4.A01);
                                                UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                c95554Sc5 = this.A04;
                                                if (c95554Sc5 != null) {
                                                    if (c95554Sc5.A01()) {
                                                        textViewA0B3.setText(c95554Sc5.A03);
                                                        UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                    } else {
                                                        textViewA0B3.setVisibility(8);
                                                        ViewGroup.LayoutParams layoutParams4 = textViewA0B2.getLayoutParams();
                                                        C000700h.A0D(layoutParams4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                        C35631hT c35631hT4 = (C35631hT) layoutParams4;
                                                        c35631hT4.A0S = 0;
                                                        textViewA0B2.setLayoutParams(c35631hT4);
                                                    }
                                                    c95554Sc6 = this.A04;
                                                    if (c95554Sc6 != null) {
                                                        A2N(c95554Sc6.A01());
                                                        c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                        c95554Sc7 = this.A04;
                                                        if (c95554Sc7 != null) {
                                                            C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                            return viewInflate;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                imageView = this.A09;
                if (imageView != null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                userNoticeModalIconView.A00 = imageView;
                c95554Sc11 = this.A04;
                if (c95554Sc11 != null) {
                    userNoticeModalIconView.A01(c95554Sc11);
                    textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.user_notice_modal_body);
                    AbstractC466525s.A1F(textEmojiLabel);
                    c95554Sc = this.A04;
                    if (c95554Sc != null) {
                        A04(c95554Sc.A02, textEmojiLabel);
                        textEmojiLabel2 = (TextEmojiLabel) viewInflate.findViewById(R.id.user_notice_modal_footer);
                        C000700h.A09(textEmojiLabel2);
                        c95554Sc2 = this.A04;
                        if (c95554Sc2 != null) {
                            A04(c95554Sc2.A04, textEmojiLabel2);
                            textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_title);
                            this.A02 = textViewA0B;
                            if (textViewA0B == null) {
                                textView = this.A02;
                                if (textView != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C0S4.A0l(textView, true);
                                this.A01 = AbstractC465925m.A09(viewInflate, R.id.user_notice_modal_sticky_title);
                                dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
                                dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f62);
                                this.A06 = dimensionPixelSize2;
                                textView2 = this.A01;
                                if (textView2 != null) {
                                    textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                                }
                                textView3 = this.A01;
                                if (textView3 != null) {
                                    textView3.setMaxLines(5);
                                }
                                textView4 = this.A01;
                                if (textView4 != null) {
                                    AbstractC81763lf.A1E(textView4);
                                }
                                textView5 = this.A01;
                                if (textView5 == null) {
                                    textView6 = this.A01;
                                    if (textView6 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                    textView7 = this.A01;
                                    if (textView7 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0l(textView7, true);
                                    linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                    this.A0A = linearLayout;
                                    if (linearLayout != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    layoutInflaterFrom = LayoutInflater.from(A1A());
                                    dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                    c95554Sc3 = this.A04;
                                    if (c95554Sc3 != null) {
                                        size = c95554Sc3.A08.size();
                                        while (i < size) {
                                            View viewInflate6 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                            C000700h.A0D(viewInflate6, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                            waTextView = (WaTextView) viewInflate6;
                                            waTextView.setTag(Integer.valueOf(i));
                                            linearLayout.addView(waTextView);
                                            c95554Sc8 = this.A04;
                                            if (c95554Sc8 != null) {
                                                C5QL c5ql5 = (C5QL) c95554Sc8.A08.get(i);
                                                AbstractC466125o.A1Q(waTextView, this.A0D);
                                                AbstractC466625t.A1R(this.A0E, waTextView);
                                                spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql5.A02);
                                                spannableString = new SpannableString(spannableStringA00.toString());
                                                spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                while (i2 < r6) {
                                                    spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                }
                                                waTextView.setText(spannableString);
                                            }
                                        }
                                        textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                        c95554Sc4 = this.A04;
                                        if (c95554Sc4 != null) {
                                            textViewA0B2.setText(c95554Sc4.A01);
                                            UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                            textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                            c95554Sc5 = this.A04;
                                            if (c95554Sc5 != null) {
                                                if (c95554Sc5.A01()) {
                                                    textViewA0B3.setText(c95554Sc5.A03);
                                                    UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                } else {
                                                    textViewA0B3.setVisibility(8);
                                                    ViewGroup.LayoutParams layoutParams5 = textViewA0B2.getLayoutParams();
                                                    C000700h.A0D(layoutParams5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                    C35631hT c35631hT5 = (C35631hT) layoutParams5;
                                                    c35631hT5.A0S = 0;
                                                    textViewA0B2.setLayoutParams(c35631hT5);
                                                }
                                                c95554Sc6 = this.A04;
                                                if (c95554Sc6 != null) {
                                                    A2N(c95554Sc6.A01());
                                                    c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                    c95554Sc7 = this.A04;
                                                    if (c95554Sc7 != null) {
                                                        C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                        return viewInflate;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    c95554Sc9 = this.A04;
                                    if (c95554Sc9 != null) {
                                        textView5.setText(c95554Sc9.A07);
                                        textView6 = this.A01;
                                        if (textView6 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                        textView7 = this.A01;
                                        if (textView7 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0l(textView7, true);
                                        linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                        this.A0A = linearLayout;
                                        if (linearLayout != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        layoutInflaterFrom = LayoutInflater.from(A1A());
                                        dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                        c95554Sc3 = this.A04;
                                        if (c95554Sc3 != null) {
                                            size = c95554Sc3.A08.size();
                                            while (i < size) {
                                                View viewInflate7 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                C000700h.A0D(viewInflate7, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                waTextView = (WaTextView) viewInflate7;
                                                waTextView.setTag(Integer.valueOf(i));
                                                linearLayout.addView(waTextView);
                                                c95554Sc8 = this.A04;
                                                if (c95554Sc8 != null) {
                                                    C5QL c5ql6 = (C5QL) c95554Sc8.A08.get(i);
                                                    AbstractC466125o.A1Q(waTextView, this.A0D);
                                                    AbstractC466625t.A1R(this.A0E, waTextView);
                                                    spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql6.A02);
                                                    spannableString = new SpannableString(spannableStringA00.toString());
                                                    spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                    while (i2 < r6) {
                                                        spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                    }
                                                    waTextView.setText(spannableString);
                                                }
                                            }
                                            textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                            c95554Sc4 = this.A04;
                                            if (c95554Sc4 != null) {
                                                textViewA0B2.setText(c95554Sc4.A01);
                                                UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                c95554Sc5 = this.A04;
                                                if (c95554Sc5 != null) {
                                                    if (c95554Sc5.A01()) {
                                                        textViewA0B3.setText(c95554Sc5.A03);
                                                        UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                    } else {
                                                        textViewA0B3.setVisibility(8);
                                                        ViewGroup.LayoutParams layoutParams6 = textViewA0B2.getLayoutParams();
                                                        C000700h.A0D(layoutParams6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                        C35631hT c35631hT6 = (C35631hT) layoutParams6;
                                                        c35631hT6.A0S = 0;
                                                        textViewA0B2.setLayoutParams(c35631hT6);
                                                    }
                                                    c95554Sc6 = this.A04;
                                                    if (c95554Sc6 != null) {
                                                        A2N(c95554Sc6.A01());
                                                        c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                        c95554Sc7 = this.A04;
                                                        if (c95554Sc7 != null) {
                                                            C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                            return viewInflate;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                c95554Sc10 = this.A04;
                                if (c95554Sc10 != null) {
                                    textViewA0B.setText(c95554Sc10.A07);
                                    textView = this.A02;
                                    if (textView != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0l(textView, true);
                                    this.A01 = AbstractC465925m.A09(viewInflate, R.id.user_notice_modal_sticky_title);
                                    dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
                                    dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f62);
                                    this.A06 = dimensionPixelSize2;
                                    textView2 = this.A01;
                                    if (textView2 != null) {
                                        textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                                    }
                                    textView3 = this.A01;
                                    if (textView3 != null) {
                                        textView3.setMaxLines(5);
                                    }
                                    textView4 = this.A01;
                                    if (textView4 != null) {
                                        AbstractC81763lf.A1E(textView4);
                                    }
                                    textView5 = this.A01;
                                    if (textView5 == null) {
                                        textView6 = this.A01;
                                        if (textView6 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                        textView7 = this.A01;
                                        if (textView7 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0l(textView7, true);
                                        linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                        this.A0A = linearLayout;
                                        if (linearLayout != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        layoutInflaterFrom = LayoutInflater.from(A1A());
                                        dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                        c95554Sc3 = this.A04;
                                        if (c95554Sc3 != null) {
                                            size = c95554Sc3.A08.size();
                                            while (i < size) {
                                                View viewInflate8 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                C000700h.A0D(viewInflate8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                waTextView = (WaTextView) viewInflate8;
                                                waTextView.setTag(Integer.valueOf(i));
                                                linearLayout.addView(waTextView);
                                                c95554Sc8 = this.A04;
                                                if (c95554Sc8 != null) {
                                                    C5QL c5ql7 = (C5QL) c95554Sc8.A08.get(i);
                                                    AbstractC466125o.A1Q(waTextView, this.A0D);
                                                    AbstractC466625t.A1R(this.A0E, waTextView);
                                                    spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql7.A02);
                                                    spannableString = new SpannableString(spannableStringA00.toString());
                                                    spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                    while (i2 < r6) {
                                                        spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                    }
                                                    waTextView.setText(spannableString);
                                                }
                                            }
                                            textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                            c95554Sc4 = this.A04;
                                            if (c95554Sc4 != null) {
                                                textViewA0B2.setText(c95554Sc4.A01);
                                                UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                c95554Sc5 = this.A04;
                                                if (c95554Sc5 != null) {
                                                    if (c95554Sc5.A01()) {
                                                        textViewA0B3.setText(c95554Sc5.A03);
                                                        UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                    } else {
                                                        textViewA0B3.setVisibility(8);
                                                        ViewGroup.LayoutParams layoutParams7 = textViewA0B2.getLayoutParams();
                                                        C000700h.A0D(layoutParams7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                        C35631hT c35631hT7 = (C35631hT) layoutParams7;
                                                        c35631hT7.A0S = 0;
                                                        textViewA0B2.setLayoutParams(c35631hT7);
                                                    }
                                                    c95554Sc6 = this.A04;
                                                    if (c95554Sc6 != null) {
                                                        A2N(c95554Sc6.A01());
                                                        c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                        c95554Sc7 = this.A04;
                                                        if (c95554Sc7 != null) {
                                                            C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                            return viewInflate;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        c95554Sc9 = this.A04;
                                        if (c95554Sc9 != null) {
                                            textView5.setText(c95554Sc9.A07);
                                            textView6 = this.A01;
                                            if (textView6 != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                            textView7 = this.A01;
                                            if (textView7 != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C0S4.A0l(textView7, true);
                                            linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                            this.A0A = linearLayout;
                                            if (linearLayout != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            layoutInflaterFrom = LayoutInflater.from(A1A());
                                            dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                            c95554Sc3 = this.A04;
                                            if (c95554Sc3 != null) {
                                                size = c95554Sc3.A08.size();
                                                while (i < size) {
                                                    View viewInflate9 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                    C000700h.A0D(viewInflate9, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                    waTextView = (WaTextView) viewInflate9;
                                                    waTextView.setTag(Integer.valueOf(i));
                                                    linearLayout.addView(waTextView);
                                                    c95554Sc8 = this.A04;
                                                    if (c95554Sc8 != null) {
                                                        C5QL c5ql8 = (C5QL) c95554Sc8.A08.get(i);
                                                        AbstractC466125o.A1Q(waTextView, this.A0D);
                                                        AbstractC466625t.A1R(this.A0E, waTextView);
                                                        spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql8.A02);
                                                        spannableString = new SpannableString(spannableStringA00.toString());
                                                        spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                        while (i2 < r6) {
                                                            spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                        }
                                                        waTextView.setText(spannableString);
                                                    }
                                                }
                                                textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                                c95554Sc4 = this.A04;
                                                if (c95554Sc4 != null) {
                                                    textViewA0B2.setText(c95554Sc4.A01);
                                                    UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                    textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                    c95554Sc5 = this.A04;
                                                    if (c95554Sc5 != null) {
                                                        if (c95554Sc5.A01()) {
                                                            textViewA0B3.setText(c95554Sc5.A03);
                                                            UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                        } else {
                                                            textViewA0B3.setVisibility(8);
                                                            ViewGroup.LayoutParams layoutParams8 = textViewA0B2.getLayoutParams();
                                                            C000700h.A0D(layoutParams8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                            C35631hT c35631hT8 = (C35631hT) layoutParams8;
                                                            c35631hT8.A0S = 0;
                                                            textViewA0B2.setLayoutParams(c35631hT8);
                                                        }
                                                        c95554Sc6 = this.A04;
                                                        if (c95554Sc6 != null) {
                                                            A2N(c95554Sc6.A01());
                                                            c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                            c95554Sc7 = this.A04;
                                                            if (c95554Sc7 != null) {
                                                                C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                                return viewInflate;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            C95554Sc c95554Sc13 = this.A04;
            if (c95554Sc13 != null) {
                imageViewA08.setContentDescription(((AbstractC116885Lb) c95554Sc13).A04);
                userNoticeModalIconView = (UserNoticeModalIconView) C0S4.A04(viewInflate, R.id.user_notice_modal_server_icon);
                this.A0B = userNoticeModalIconView;
                if (userNoticeModalIconView == null) {
                    textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.user_notice_modal_body);
                    AbstractC466525s.A1F(textEmojiLabel);
                    c95554Sc = this.A04;
                    if (c95554Sc != null) {
                        A04(c95554Sc.A02, textEmojiLabel);
                        textEmojiLabel2 = (TextEmojiLabel) viewInflate.findViewById(R.id.user_notice_modal_footer);
                        C000700h.A09(textEmojiLabel2);
                        c95554Sc2 = this.A04;
                        if (c95554Sc2 != null) {
                            A04(c95554Sc2.A04, textEmojiLabel2);
                            textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_title);
                            this.A02 = textViewA0B;
                            if (textViewA0B == null) {
                                textView = this.A02;
                                if (textView != null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                C0S4.A0l(textView, true);
                                this.A01 = AbstractC465925m.A09(viewInflate, R.id.user_notice_modal_sticky_title);
                                dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
                                dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f62);
                                this.A06 = dimensionPixelSize2;
                                textView2 = this.A01;
                                if (textView2 != null) {
                                    textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                                }
                                textView3 = this.A01;
                                if (textView3 != null) {
                                    textView3.setMaxLines(5);
                                }
                                textView4 = this.A01;
                                if (textView4 != null) {
                                    AbstractC81763lf.A1E(textView4);
                                }
                                textView5 = this.A01;
                                if (textView5 == null) {
                                    textView6 = this.A01;
                                    if (textView6 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                    textView7 = this.A01;
                                    if (textView7 != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0l(textView7, true);
                                    linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                    this.A0A = linearLayout;
                                    if (linearLayout != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    layoutInflaterFrom = LayoutInflater.from(A1A());
                                    dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                    c95554Sc3 = this.A04;
                                    if (c95554Sc3 != null) {
                                        size = c95554Sc3.A08.size();
                                        while (i < size) {
                                            View viewInflate10 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                            C000700h.A0D(viewInflate10, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                            waTextView = (WaTextView) viewInflate10;
                                            waTextView.setTag(Integer.valueOf(i));
                                            linearLayout.addView(waTextView);
                                            c95554Sc8 = this.A04;
                                            if (c95554Sc8 != null) {
                                                C5QL c5ql9 = (C5QL) c95554Sc8.A08.get(i);
                                                AbstractC466125o.A1Q(waTextView, this.A0D);
                                                AbstractC466625t.A1R(this.A0E, waTextView);
                                                spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql9.A02);
                                                spannableString = new SpannableString(spannableStringA00.toString());
                                                spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                while (i2 < r6) {
                                                    spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                }
                                                waTextView.setText(spannableString);
                                            }
                                        }
                                        textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                        c95554Sc4 = this.A04;
                                        if (c95554Sc4 != null) {
                                            textViewA0B2.setText(c95554Sc4.A01);
                                            UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                            textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                            c95554Sc5 = this.A04;
                                            if (c95554Sc5 != null) {
                                                if (c95554Sc5.A01()) {
                                                    textViewA0B3.setText(c95554Sc5.A03);
                                                    UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                } else {
                                                    textViewA0B3.setVisibility(8);
                                                    ViewGroup.LayoutParams layoutParams9 = textViewA0B2.getLayoutParams();
                                                    C000700h.A0D(layoutParams9, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                    C35631hT c35631hT9 = (C35631hT) layoutParams9;
                                                    c35631hT9.A0S = 0;
                                                    textViewA0B2.setLayoutParams(c35631hT9);
                                                }
                                                c95554Sc6 = this.A04;
                                                if (c95554Sc6 != null) {
                                                    A2N(c95554Sc6.A01());
                                                    c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                    c95554Sc7 = this.A04;
                                                    if (c95554Sc7 != null) {
                                                        C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                        return viewInflate;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    c95554Sc9 = this.A04;
                                    if (c95554Sc9 != null) {
                                        textView5.setText(c95554Sc9.A07);
                                        textView6 = this.A01;
                                        if (textView6 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                        textView7 = this.A01;
                                        if (textView7 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0l(textView7, true);
                                        linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                        this.A0A = linearLayout;
                                        if (linearLayout != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        layoutInflaterFrom = LayoutInflater.from(A1A());
                                        dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                        c95554Sc3 = this.A04;
                                        if (c95554Sc3 != null) {
                                            size = c95554Sc3.A08.size();
                                            while (i < size) {
                                                View viewInflate11 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                C000700h.A0D(viewInflate11, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                waTextView = (WaTextView) viewInflate11;
                                                waTextView.setTag(Integer.valueOf(i));
                                                linearLayout.addView(waTextView);
                                                c95554Sc8 = this.A04;
                                                if (c95554Sc8 != null) {
                                                    C5QL c5ql10 = (C5QL) c95554Sc8.A08.get(i);
                                                    AbstractC466125o.A1Q(waTextView, this.A0D);
                                                    AbstractC466625t.A1R(this.A0E, waTextView);
                                                    spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql10.A02);
                                                    spannableString = new SpannableString(spannableStringA00.toString());
                                                    spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                    while (i2 < r6) {
                                                        spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                    }
                                                    waTextView.setText(spannableString);
                                                }
                                            }
                                            textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                            c95554Sc4 = this.A04;
                                            if (c95554Sc4 != null) {
                                                textViewA0B2.setText(c95554Sc4.A01);
                                                UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                c95554Sc5 = this.A04;
                                                if (c95554Sc5 != null) {
                                                    if (c95554Sc5.A01()) {
                                                        textViewA0B3.setText(c95554Sc5.A03);
                                                        UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                    } else {
                                                        textViewA0B3.setVisibility(8);
                                                        ViewGroup.LayoutParams layoutParams10 = textViewA0B2.getLayoutParams();
                                                        C000700h.A0D(layoutParams10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                        C35631hT c35631hT10 = (C35631hT) layoutParams10;
                                                        c35631hT10.A0S = 0;
                                                        textViewA0B2.setLayoutParams(c35631hT10);
                                                    }
                                                    c95554Sc6 = this.A04;
                                                    if (c95554Sc6 != null) {
                                                        A2N(c95554Sc6.A01());
                                                        c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                        c95554Sc7 = this.A04;
                                                        if (c95554Sc7 != null) {
                                                            C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                            return viewInflate;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                c95554Sc10 = this.A04;
                                if (c95554Sc10 != null) {
                                    textViewA0B.setText(c95554Sc10.A07);
                                    textView = this.A02;
                                    if (textView != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0l(textView, true);
                                    this.A01 = AbstractC465925m.A09(viewInflate, R.id.user_notice_modal_sticky_title);
                                    dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
                                    dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f62);
                                    this.A06 = dimensionPixelSize2;
                                    textView2 = this.A01;
                                    if (textView2 != null) {
                                        textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                                    }
                                    textView3 = this.A01;
                                    if (textView3 != null) {
                                        textView3.setMaxLines(5);
                                    }
                                    textView4 = this.A01;
                                    if (textView4 != null) {
                                        AbstractC81763lf.A1E(textView4);
                                    }
                                    textView5 = this.A01;
                                    if (textView5 == null) {
                                        textView6 = this.A01;
                                        if (textView6 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                        textView7 = this.A01;
                                        if (textView7 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0l(textView7, true);
                                        linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                        this.A0A = linearLayout;
                                        if (linearLayout != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        layoutInflaterFrom = LayoutInflater.from(A1A());
                                        dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                        c95554Sc3 = this.A04;
                                        if (c95554Sc3 != null) {
                                            size = c95554Sc3.A08.size();
                                            while (i < size) {
                                                View viewInflate12 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                C000700h.A0D(viewInflate12, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                waTextView = (WaTextView) viewInflate12;
                                                waTextView.setTag(Integer.valueOf(i));
                                                linearLayout.addView(waTextView);
                                                c95554Sc8 = this.A04;
                                                if (c95554Sc8 != null) {
                                                    C5QL c5ql11 = (C5QL) c95554Sc8.A08.get(i);
                                                    AbstractC466125o.A1Q(waTextView, this.A0D);
                                                    AbstractC466625t.A1R(this.A0E, waTextView);
                                                    spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql11.A02);
                                                    spannableString = new SpannableString(spannableStringA00.toString());
                                                    spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                    while (i2 < r6) {
                                                        spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                    }
                                                    waTextView.setText(spannableString);
                                                }
                                            }
                                            textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                            c95554Sc4 = this.A04;
                                            if (c95554Sc4 != null) {
                                                textViewA0B2.setText(c95554Sc4.A01);
                                                UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                c95554Sc5 = this.A04;
                                                if (c95554Sc5 != null) {
                                                    if (c95554Sc5.A01()) {
                                                        textViewA0B3.setText(c95554Sc5.A03);
                                                        UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                    } else {
                                                        textViewA0B3.setVisibility(8);
                                                        ViewGroup.LayoutParams layoutParams11 = textViewA0B2.getLayoutParams();
                                                        C000700h.A0D(layoutParams11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                        C35631hT c35631hT11 = (C35631hT) layoutParams11;
                                                        c35631hT11.A0S = 0;
                                                        textViewA0B2.setLayoutParams(c35631hT11);
                                                    }
                                                    c95554Sc6 = this.A04;
                                                    if (c95554Sc6 != null) {
                                                        A2N(c95554Sc6.A01());
                                                        c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                        c95554Sc7 = this.A04;
                                                        if (c95554Sc7 != null) {
                                                            C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                            return viewInflate;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        c95554Sc9 = this.A04;
                                        if (c95554Sc9 != null) {
                                            textView5.setText(c95554Sc9.A07);
                                            textView6 = this.A01;
                                            if (textView6 != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                            textView7 = this.A01;
                                            if (textView7 != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C0S4.A0l(textView7, true);
                                            linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                            this.A0A = linearLayout;
                                            if (linearLayout != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            layoutInflaterFrom = LayoutInflater.from(A1A());
                                            dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                            c95554Sc3 = this.A04;
                                            if (c95554Sc3 != null) {
                                                size = c95554Sc3.A08.size();
                                                while (i < size) {
                                                    View viewInflate13 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                    C000700h.A0D(viewInflate13, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                    waTextView = (WaTextView) viewInflate13;
                                                    waTextView.setTag(Integer.valueOf(i));
                                                    linearLayout.addView(waTextView);
                                                    c95554Sc8 = this.A04;
                                                    if (c95554Sc8 != null) {
                                                        C5QL c5ql12 = (C5QL) c95554Sc8.A08.get(i);
                                                        AbstractC466125o.A1Q(waTextView, this.A0D);
                                                        AbstractC466625t.A1R(this.A0E, waTextView);
                                                        spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql12.A02);
                                                        spannableString = new SpannableString(spannableStringA00.toString());
                                                        spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                        while (i2 < r6) {
                                                            spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                        }
                                                        waTextView.setText(spannableString);
                                                    }
                                                }
                                                textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                                c95554Sc4 = this.A04;
                                                if (c95554Sc4 != null) {
                                                    textViewA0B2.setText(c95554Sc4.A01);
                                                    UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                    textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                    c95554Sc5 = this.A04;
                                                    if (c95554Sc5 != null) {
                                                        if (c95554Sc5.A01()) {
                                                            textViewA0B3.setText(c95554Sc5.A03);
                                                            UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                        } else {
                                                            textViewA0B3.setVisibility(8);
                                                            ViewGroup.LayoutParams layoutParams12 = textViewA0B2.getLayoutParams();
                                                            C000700h.A0D(layoutParams12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                            C35631hT c35631hT12 = (C35631hT) layoutParams12;
                                                            c35631hT12.A0S = 0;
                                                            textViewA0B2.setLayoutParams(c35631hT12);
                                                        }
                                                        c95554Sc6 = this.A04;
                                                        if (c95554Sc6 != null) {
                                                            A2N(c95554Sc6.A01());
                                                            c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                            c95554Sc7 = this.A04;
                                                            if (c95554Sc7 != null) {
                                                                C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                                return viewInflate;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    imageView = this.A09;
                    if (imageView != null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    userNoticeModalIconView.A00 = imageView;
                    c95554Sc11 = this.A04;
                    if (c95554Sc11 != null) {
                        userNoticeModalIconView.A01(c95554Sc11);
                        textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.user_notice_modal_body);
                        AbstractC466525s.A1F(textEmojiLabel);
                        c95554Sc = this.A04;
                        if (c95554Sc != null) {
                            A04(c95554Sc.A02, textEmojiLabel);
                            textEmojiLabel2 = (TextEmojiLabel) viewInflate.findViewById(R.id.user_notice_modal_footer);
                            C000700h.A09(textEmojiLabel2);
                            c95554Sc2 = this.A04;
                            if (c95554Sc2 != null) {
                                A04(c95554Sc2.A04, textEmojiLabel2);
                                textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_title);
                                this.A02 = textViewA0B;
                                if (textViewA0B == null) {
                                    textView = this.A02;
                                    if (textView != null) {
                                        throw AbstractC465925m.A15("Required value was null.");
                                    }
                                    C0S4.A0l(textView, true);
                                    this.A01 = AbstractC465925m.A09(viewInflate, R.id.user_notice_modal_sticky_title);
                                    dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
                                    dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f62);
                                    this.A06 = dimensionPixelSize2;
                                    textView2 = this.A01;
                                    if (textView2 != null) {
                                        textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                                    }
                                    textView3 = this.A01;
                                    if (textView3 != null) {
                                        textView3.setMaxLines(5);
                                    }
                                    textView4 = this.A01;
                                    if (textView4 != null) {
                                        AbstractC81763lf.A1E(textView4);
                                    }
                                    textView5 = this.A01;
                                    if (textView5 == null) {
                                        textView6 = this.A01;
                                        if (textView6 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                        textView7 = this.A01;
                                        if (textView7 != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0l(textView7, true);
                                        linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                        this.A0A = linearLayout;
                                        if (linearLayout != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        layoutInflaterFrom = LayoutInflater.from(A1A());
                                        dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                        c95554Sc3 = this.A04;
                                        if (c95554Sc3 != null) {
                                            size = c95554Sc3.A08.size();
                                            while (i < size) {
                                                View viewInflate14 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                C000700h.A0D(viewInflate14, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                waTextView = (WaTextView) viewInflate14;
                                                waTextView.setTag(Integer.valueOf(i));
                                                linearLayout.addView(waTextView);
                                                c95554Sc8 = this.A04;
                                                if (c95554Sc8 != null) {
                                                    C5QL c5ql13 = (C5QL) c95554Sc8.A08.get(i);
                                                    AbstractC466125o.A1Q(waTextView, this.A0D);
                                                    AbstractC466625t.A1R(this.A0E, waTextView);
                                                    spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql13.A02);
                                                    spannableString = new SpannableString(spannableStringA00.toString());
                                                    spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                    while (i2 < r6) {
                                                        spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                    }
                                                    waTextView.setText(spannableString);
                                                }
                                            }
                                            textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                            c95554Sc4 = this.A04;
                                            if (c95554Sc4 != null) {
                                                textViewA0B2.setText(c95554Sc4.A01);
                                                UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                c95554Sc5 = this.A04;
                                                if (c95554Sc5 != null) {
                                                    if (c95554Sc5.A01()) {
                                                        textViewA0B3.setText(c95554Sc5.A03);
                                                        UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                    } else {
                                                        textViewA0B3.setVisibility(8);
                                                        ViewGroup.LayoutParams layoutParams13 = textViewA0B2.getLayoutParams();
                                                        C000700h.A0D(layoutParams13, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                        C35631hT c35631hT13 = (C35631hT) layoutParams13;
                                                        c35631hT13.A0S = 0;
                                                        textViewA0B2.setLayoutParams(c35631hT13);
                                                    }
                                                    c95554Sc6 = this.A04;
                                                    if (c95554Sc6 != null) {
                                                        A2N(c95554Sc6.A01());
                                                        c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                        c95554Sc7 = this.A04;
                                                        if (c95554Sc7 != null) {
                                                            C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                            return viewInflate;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        c95554Sc9 = this.A04;
                                        if (c95554Sc9 != null) {
                                            textView5.setText(c95554Sc9.A07);
                                            textView6 = this.A01;
                                            if (textView6 != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                            textView7 = this.A01;
                                            if (textView7 != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C0S4.A0l(textView7, true);
                                            linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                            this.A0A = linearLayout;
                                            if (linearLayout != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            layoutInflaterFrom = LayoutInflater.from(A1A());
                                            dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                            c95554Sc3 = this.A04;
                                            if (c95554Sc3 != null) {
                                                size = c95554Sc3.A08.size();
                                                while (i < size) {
                                                    View viewInflate15 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                    C000700h.A0D(viewInflate15, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                    waTextView = (WaTextView) viewInflate15;
                                                    waTextView.setTag(Integer.valueOf(i));
                                                    linearLayout.addView(waTextView);
                                                    c95554Sc8 = this.A04;
                                                    if (c95554Sc8 != null) {
                                                        C5QL c5ql14 = (C5QL) c95554Sc8.A08.get(i);
                                                        AbstractC466125o.A1Q(waTextView, this.A0D);
                                                        AbstractC466625t.A1R(this.A0E, waTextView);
                                                        spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql14.A02);
                                                        spannableString = new SpannableString(spannableStringA00.toString());
                                                        spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                        while (i2 < r6) {
                                                            spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                        }
                                                        waTextView.setText(spannableString);
                                                    }
                                                }
                                                textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                                c95554Sc4 = this.A04;
                                                if (c95554Sc4 != null) {
                                                    textViewA0B2.setText(c95554Sc4.A01);
                                                    UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                    textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                    c95554Sc5 = this.A04;
                                                    if (c95554Sc5 != null) {
                                                        if (c95554Sc5.A01()) {
                                                            textViewA0B3.setText(c95554Sc5.A03);
                                                            UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                        } else {
                                                            textViewA0B3.setVisibility(8);
                                                            ViewGroup.LayoutParams layoutParams14 = textViewA0B2.getLayoutParams();
                                                            C000700h.A0D(layoutParams14, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                            C35631hT c35631hT14 = (C35631hT) layoutParams14;
                                                            c35631hT14.A0S = 0;
                                                            textViewA0B2.setLayoutParams(c35631hT14);
                                                        }
                                                        c95554Sc6 = this.A04;
                                                        if (c95554Sc6 != null) {
                                                            A2N(c95554Sc6.A01());
                                                            c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                            c95554Sc7 = this.A04;
                                                            if (c95554Sc7 != null) {
                                                                C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                                return viewInflate;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    c95554Sc10 = this.A04;
                                    if (c95554Sc10 != null) {
                                        textViewA0B.setText(c95554Sc10.A07);
                                        textView = this.A02;
                                        if (textView != null) {
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        C0S4.A0l(textView, true);
                                        this.A01 = AbstractC465925m.A09(viewInflate, R.id.user_notice_modal_sticky_title);
                                        dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
                                        dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f62);
                                        this.A06 = dimensionPixelSize2;
                                        textView2 = this.A01;
                                        if (textView2 != null) {
                                            textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                                        }
                                        textView3 = this.A01;
                                        if (textView3 != null) {
                                            textView3.setMaxLines(5);
                                        }
                                        textView4 = this.A01;
                                        if (textView4 != null) {
                                            AbstractC81763lf.A1E(textView4);
                                        }
                                        textView5 = this.A01;
                                        if (textView5 == null) {
                                            textView6 = this.A01;
                                            if (textView6 != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                            textView7 = this.A01;
                                            if (textView7 != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            C0S4.A0l(textView7, true);
                                            linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                            this.A0A = linearLayout;
                                            if (linearLayout != null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            layoutInflaterFrom = LayoutInflater.from(A1A());
                                            dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                            c95554Sc3 = this.A04;
                                            if (c95554Sc3 != null) {
                                                size = c95554Sc3.A08.size();
                                                while (i < size) {
                                                    View viewInflate16 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                    C000700h.A0D(viewInflate16, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                    waTextView = (WaTextView) viewInflate16;
                                                    waTextView.setTag(Integer.valueOf(i));
                                                    linearLayout.addView(waTextView);
                                                    c95554Sc8 = this.A04;
                                                    if (c95554Sc8 != null) {
                                                        C5QL c5ql15 = (C5QL) c95554Sc8.A08.get(i);
                                                        AbstractC466125o.A1Q(waTextView, this.A0D);
                                                        AbstractC466625t.A1R(this.A0E, waTextView);
                                                        spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql15.A02);
                                                        spannableString = new SpannableString(spannableStringA00.toString());
                                                        spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                        while (i2 < r6) {
                                                            spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                        }
                                                        waTextView.setText(spannableString);
                                                    }
                                                }
                                                textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                                c95554Sc4 = this.A04;
                                                if (c95554Sc4 != null) {
                                                    textViewA0B2.setText(c95554Sc4.A01);
                                                    UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                    textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                    c95554Sc5 = this.A04;
                                                    if (c95554Sc5 != null) {
                                                        if (c95554Sc5.A01()) {
                                                            textViewA0B3.setText(c95554Sc5.A03);
                                                            UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                        } else {
                                                            textViewA0B3.setVisibility(8);
                                                            ViewGroup.LayoutParams layoutParams15 = textViewA0B2.getLayoutParams();
                                                            C000700h.A0D(layoutParams15, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                            C35631hT c35631hT15 = (C35631hT) layoutParams15;
                                                            c35631hT15.A0S = 0;
                                                            textViewA0B2.setLayoutParams(c35631hT15);
                                                        }
                                                        c95554Sc6 = this.A04;
                                                        if (c95554Sc6 != null) {
                                                            A2N(c95554Sc6.A01());
                                                            c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                            c95554Sc7 = this.A04;
                                                            if (c95554Sc7 != null) {
                                                                C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                                return viewInflate;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c95554Sc9 = this.A04;
                                            if (c95554Sc9 != null) {
                                                textView5.setText(c95554Sc9.A07);
                                                textView6 = this.A01;
                                                if (textView6 != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                C0S4.A0S(textView6, AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f070f61));
                                                textView7 = this.A01;
                                                if (textView7 != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                C0S4.A0l(textView7, true);
                                                linearLayout = (LinearLayout) C0S4.A04(viewInflate, R.id.user_notice_modal_bullets);
                                                this.A0A = linearLayout;
                                                if (linearLayout != null) {
                                                    throw AbstractC465925m.A15("Required value was null.");
                                                }
                                                layoutInflaterFrom = LayoutInflater.from(A1A());
                                                dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f55);
                                                c95554Sc3 = this.A04;
                                                if (c95554Sc3 != null) {
                                                    size = c95554Sc3.A08.size();
                                                    while (i < size) {
                                                        View viewInflate17 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e13df, (ViewGroup) linearLayout, false);
                                                        C000700h.A0D(viewInflate17, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                                                        waTextView = (WaTextView) viewInflate17;
                                                        waTextView.setTag(Integer.valueOf(i));
                                                        linearLayout.addView(waTextView);
                                                        c95554Sc8 = this.A04;
                                                        if (c95554Sc8 != null) {
                                                            C5QL c5ql16 = (C5QL) c95554Sc8.A08.get(i);
                                                            AbstractC466125o.A1Q(waTextView, this.A0D);
                                                            AbstractC466625t.A1R(this.A0E, waTextView);
                                                            spannableStringA00 = AbstractC122605dR.A00(A1A(), this.A0I, false, c5ql16.A02);
                                                            spannableString = new SpannableString(spannableStringA00.toString());
                                                            spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, spannableStringA00.length(), 17);
                                                            while (i2 < r6) {
                                                                spannableString.setSpan(obj, spannableStringA00.getSpanStart(obj), spannableStringA00.getSpanEnd(obj), 17);
                                                            }
                                                            waTextView.setText(spannableString);
                                                        }
                                                    }
                                                    textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_agree_button);
                                                    c95554Sc4 = this.A04;
                                                    if (c95554Sc4 != null) {
                                                        textViewA0B2.setText(c95554Sc4.A01);
                                                        UXLog.setOnClickListener(textViewA0B2, ViewOnClickListenerC127735m6.A00(this, 19), -1090643358);
                                                        textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.user_notice_modal_dismiss_button);
                                                        c95554Sc5 = this.A04;
                                                        if (c95554Sc5 != null) {
                                                            if (c95554Sc5.A01()) {
                                                                textViewA0B3.setText(c95554Sc5.A03);
                                                                UXLog.setOnClickListener(textViewA0B3, ViewOnClickListenerC127735m6.A00(this, 20), 576412063);
                                                            } else {
                                                                textViewA0B3.setVisibility(8);
                                                                ViewGroup.LayoutParams layoutParams16 = textViewA0B2.getLayoutParams();
                                                                C000700h.A0D(layoutParams16, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                                                                C35631hT c35631hT16 = (C35631hT) layoutParams16;
                                                                c35631hT16.A0S = 0;
                                                                textViewA0B2.setLayoutParams(c35631hT16);
                                                            }
                                                            c95554Sc6 = this.A04;
                                                            if (c95554Sc6 != null) {
                                                                A2N(c95554Sc6.A01());
                                                                c124135g1 = (C124135g1) C05C.A02(this.A0C);
                                                                c95554Sc7 = this.A04;
                                                                if (c95554Sc7 != null) {
                                                                    C124135g1.A01(c124135g1, c95554Sc7.A01() ? 3 : 7);
                                                                    return viewInflate;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C000700h.A0H("data");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ViewTreeObserver viewTreeObserver;
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f58);
        ImageView imageView = this.A09;
        if (imageView == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C1LL.A09(imageView, dimensionPixelSize, dimensionPixelSize);
        int dimensionPixelSize2 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f60);
        UserNoticeModalIconView userNoticeModalIconView = this.A0B;
        if (userNoticeModalIconView == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C1LL.A09(userNoticeModalIconView, dimensionPixelSize2, dimensionPixelSize2);
        LinearLayout linearLayout = this.A0A;
        ViewGroup.LayoutParams layoutParams = linearLayout != null ? linearLayout.getLayoutParams() : null;
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize3 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f56);
        marginLayoutParams.leftMargin = dimensionPixelSize3;
        marginLayoutParams.rightMargin = dimensionPixelSize3;
        LinearLayout linearLayout2 = this.A0A;
        if (linearLayout2 != null) {
            linearLayout2.setLayoutParams(marginLayoutParams);
        }
        int dimensionPixelSize4 = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f5c);
        NestedScrollView nestedScrollView = this.A03;
        if (nestedScrollView != null) {
            int paddingTop = nestedScrollView.getPaddingTop();
            NestedScrollView nestedScrollView2 = this.A03;
            if (nestedScrollView2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            nestedScrollView.setPadding(dimensionPixelSize4, paddingTop, dimensionPixelSize4, nestedScrollView2.getPaddingBottom());
        }
        TextView textView = this.A01;
        if (textView != null) {
            int paddingTop2 = textView.getPaddingTop();
            TextView textView2 = this.A01;
            if (textView2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            textView.setPadding(dimensionPixelSize4, paddingTop2, dimensionPixelSize4, textView2.getPaddingBottom());
        }
        NestedScrollView nestedScrollView3 = this.A03;
        if (nestedScrollView3 == null || (viewTreeObserver = nestedScrollView3.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128075me(this, 2));
    }

    public static final void A00(UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment) {
        TextView textView = userNoticeBottomSheetDialogFragment.A02;
        if (textView == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        float y = textView.getY() - userNoticeBottomSheetDialogFragment.A06;
        NestedScrollView nestedScrollView = userNoticeBottomSheetDialogFragment.A03;
        if (nestedScrollView == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        boolean zA1V = AbstractC466225p.A1V((nestedScrollView.getScrollY() > y ? 1 : (nestedScrollView.getScrollY() == y ? 0 : -1)));
        TextView textView2 = userNoticeBottomSheetDialogFragment.A02;
        if (textView2 != null) {
            textView2.setVisibility(zA1V ? 4 : 0);
        }
        TextView textView3 = userNoticeBottomSheetDialogFragment.A01;
        if (textView3 != null) {
            textView3.setVisibility(zA1V ? 0 : 8);
        }
    }

    public static final void A03(UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment, boolean z, boolean z2) {
        ValueAnimator valueAnimator = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            userNoticeBottomSheetDialogFragment.A07 = valueAnimator2;
            AbstractC81783lh.A1E(valueAnimator2);
            ValueAnimator valueAnimator3 = userNoticeBottomSheetDialogFragment.A07;
            if (valueAnimator3 != null) {
                C125565iY.A01(valueAnimator3, userNoticeBottomSheetDialogFragment, 28);
            }
        } else {
            valueAnimator.cancel();
            ValueAnimator valueAnimator4 = userNoticeBottomSheetDialogFragment.A07;
            if (valueAnimator4 != null) {
                valueAnimator4.removeAllListeners();
            }
        }
        ValueAnimator valueAnimator5 = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator5 != null) {
            valueAnimator5.addListener(new C37551GdY(1, userNoticeBottomSheetDialogFragment, z));
        }
        View view = userNoticeBottomSheetDialogFragment.A00;
        float alpha = view != null ? view.getAlpha() : 0.0f;
        float f = z ? 1.0f : 0.0f;
        ValueAnimator valueAnimator6 = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator6 != null) {
            float[] fArrA1U = AbstractC81763lf.A1U();
            AbstractC81803lj.A1W(fArrA1U, alpha, f);
            valueAnimator6.setFloatValues(fArrA1U);
        }
        ValueAnimator valueAnimator7 = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator7 != null) {
            valueAnimator7.setDuration(z2 ? 400L : 0L);
        }
        ValueAnimator valueAnimator8 = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator8 != null) {
            valueAnimator8.start();
        }
    }

    private final void A04(String str, TextEmojiLabel textEmojiLabel) {
        if (str == null || str.length() == 0) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        textEmojiLabel.setFocusable(true);
        AbstractC466125o.A1Q(textEmojiLabel, this.A0D);
        AbstractC466625t.A1R(this.A0E, textEmojiLabel);
        textEmojiLabel.setText(AbstractC122605dR.A00(A1A(), this.A0I, AbstractC466125o.A11(), str));
    }

    public static final boolean A05(UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment) {
        View view = userNoticeBottomSheetDialogFragment.A08;
        if (view == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        float y = view.getY();
        NestedScrollView nestedScrollView = userNoticeBottomSheetDialogFragment.A03;
        if (nestedScrollView == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        float fA02 = y - AbstractC81763lf.A02(nestedScrollView);
        NestedScrollView nestedScrollView2 = userNoticeBottomSheetDialogFragment.A03;
        if (nestedScrollView2 != null) {
            return fA02 - ((float) nestedScrollView2.getScrollY()) < 0.0f;
        }
        throw AbstractC465925m.A15("Required value was null.");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        NestedScrollView nestedScrollView = this.A03;
        if (nestedScrollView != null) {
            nestedScrollView.A0B = null;
        }
        this.A03 = null;
        this.A00 = null;
        this.A08 = null;
        this.A02 = null;
        this.A01 = null;
        this.A09 = null;
        this.A0B = null;
        this.A0A = null;
    }
}
