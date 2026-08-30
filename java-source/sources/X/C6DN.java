package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.settings.ui.chat.theme.ChatThemeActivity;
import com.whatsapp.settings.ui.chat.theme.fragment.ChatThemeSelectionFragment;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.suspiciouslink.SuspiciousLinkView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DN implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Code duplicated, block: B:29:0x00e1  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C35631hT c35631hT;
        C35631hT c35631hT2;
        C35631hT c35631hT3;
        int i;
        C35631hT c35631hT4;
        C82423mo c82423mo;
        WaImageView waImageViewA0h;
        int iA0b;
        C35631hT c35631hT5;
        C35631hT c35631hT6;
        ViewGroup constraintLayout;
        ViewStub viewStubA0O;
        int i2;
        LinearLayout.LayoutParams layoutParams;
        View view;
        WaImageView waImageViewA0h2;
        C82423mo c82423moA0d;
        int iA0b2;
        TextView textView;
        ActivityC03770Ho activityC03770HoA1H;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                ViewGroup viewGroup = (ViewGroup) this.A01;
                c82423moA0d = AbstractC81793li.A0d(obj);
                Chip chip = new Chip(context);
                ViewGroup.MarginLayoutParams marginLayoutParamsA00 = AbstractC82323me.A00(viewGroup);
                C82423mo.A0P(marginLayoutParamsA00, c82423moA0d, R.dimen._name_removed__res_0x7f070cf6);
                chip.setLayoutParams(marginLayoutParamsA00);
                chip.setChipBackgroundColorResource(R.color._name_removed__res_0x7f060661);
                chip.setCloseIconVisible(false);
                chip.setFocusable(true);
                chip.setId(R.id.search_empty_state_chip);
                chip.setImportantForAccessibility(1);
                iA0b2 = R.color._name_removed__res_0x7f060891;
                textView = chip;
                textView.setTextColor(c82423moA0d.A0Z(iA0b2));
                return textView;
            case 1:
                L2G l2g = (L2G) this.A00;
                ChatThemeActivity chatThemeActivity = (ChatThemeActivity) this.A01;
                if (((List) obj).isEmpty()) {
                    l2g.A07(null, "no_themes_available", null, null, 2);
                } else {
                    l2g.A07(null, null, null, null, 1);
                }
                ChatThemeViewModel chatThemeViewModel = chatThemeActivity.A01;
                if (chatThemeViewModel != null) {
                    chatThemeViewModel.A0C.A07(chatThemeActivity);
                    return C05S.A00;
                }
                AbstractC466425r.A1G();
                throw null;
            case 2:
                ChatThemeSelectionFragment chatThemeSelectionFragment = (ChatThemeSelectionFragment) this.A00;
                Object obj2 = this.A01;
                boolean zA0w = ((C04480Kl) C05C.A02(chatThemeSelectionFragment.A06)).A00.A0w(25634);
                AbstractC466025n.A1W(new C141256Jz(obj2, chatThemeSelectionFragment, obj, null, 1, zA0w), AbstractC22710zF.A00(zA0w ? chatThemeSelectionFragment.A1M() : chatThemeSelectionFragment));
                return C05S.A00;
            case 3:
                List list = (List) this.A00;
                ChatThemeSelectionFragment chatThemeSelectionFragment2 = (ChatThemeSelectionFragment) this.A01;
                String str = ((C5SV) list.get(AnonymousClass000.A00(obj))).A08;
                if (C000700h.areEqual(str, "genAICTAThemeId")) {
                    ChatThemeViewModel chatThemeViewModel2 = chatThemeSelectionFragment2.A02;
                    if (chatThemeViewModel2 != null) {
                        AbstractC465925m.A1U(((AbstractC86613vm) chatThemeViewModel2).A06, new C6L8(chatThemeSelectionFragment2.A1A(), chatThemeViewModel2, (InterfaceC07600Xd) null, 4), C1IN.A00(chatThemeViewModel2));
                        activityC03770HoA1H = chatThemeSelectionFragment2.A1H();
                        if (activityC03770HoA1H != null) {
                            activityC03770HoA1H.setResult(0);
                        }
                    }
                    AbstractC466425r.A1G();
                    throw null;
                }
                ChatThemeViewModel chatThemeViewModel3 = chatThemeSelectionFragment2.A02;
                if (chatThemeViewModel3 != null) {
                    chatThemeViewModel3.A0h(chatThemeSelectionFragment2.A1A(), str, false, false);
                    activityC03770HoA1H = chatThemeSelectionFragment2.A1H();
                    if (activityC03770HoA1H != null) {
                        activityC03770HoA1H.setResult(0);
                    }
                }
                AbstractC466425r.A1G();
                throw null;
                return C05S.A00;
            case 4:
                ThemesThemePreviewActivity.A0X((C0MM) ((List) this.A01).get(AnonymousClass000.A00(obj)), (ThemesThemePreviewActivity) this.A00);
                return C05S.A00;
            case 5:
                Context context2 = (Context) this.A00;
                ViewGroup viewGroup2 = (ViewGroup) this.A01;
                c82423moA0d = AbstractC81793li.A0d(obj);
                SuspiciousLinkView suspiciousLinkView = new SuspiciousLinkView(context2, null);
                int iA0a = c82423moA0d.A0a(R.dimen._name_removed__res_0x7f070dc0);
                int iA0a2 = c82423moA0d.A0a(R.dimen._name_removed__res_0x7f070dc9);
                AbstractC82323me.A02(suspiciousLinkView, viewGroup2);
                suspiciousLinkView.setPadding(iA0a, iA0a2, iA0a, iA0a2);
                suspiciousLinkView.setCompoundDrawablesWithIntrinsicBounds(R.drawable.ic_warning_white, 0, 0, 0);
                suspiciousLinkView.setCompoundDrawablePadding(c82423moA0d.A0a(R.dimen._name_removed__res_0x7f070dc5));
                C82423mo.A0U(suspiciousLinkView, c82423moA0d.A0X(R.dimen._name_removed__res_0x7f070ed7));
                C82423mo.A0O(suspiciousLinkView, c82423moA0d, R.drawable.suspicious_link_text_background);
                suspiciousLinkView.setId(R.id.suspicious_link_indicator);
                suspiciousLinkView.overrideTextAllCaps = true;
                suspiciousLinkView.setAllCaps(true);
                iA0b2 = c82423moA0d.A0b(context2, R.attr._name_removed__res_0x7f0409e8);
                textView = suspiciousLinkView;
                textView.setTextColor(c82423moA0d.A0Z(iA0b2));
                return textView;
            case 6:
                Context context3 = (Context) this.A00;
                ViewGroup viewGroup3 = (ViewGroup) this.A01;
                C82423mo c82423mo2 = (C82423mo) obj;
                waImageViewA0h2 = AbstractC81803lj.A0h(context3, c82423mo2);
                int iA0a3 = c82423mo2.A0a(R.dimen._name_removed__res_0x7f071113);
                ViewGroup.MarginLayoutParams marginLayoutParamsA01 = AbstractC82323me.A00(viewGroup3);
                C82423mo.A0Q(marginLayoutParamsA01, c82423mo2, R.dimen._name_removed__res_0x7f071140);
                LinearLayout.LayoutParams layoutParamsA0W = AbstractC81803lj.A0W(marginLayoutParamsA01);
                if (layoutParamsA0W != null) {
                    layoutParamsA0W.gravity = 16;
                }
                AbstractC81813lk.A15(marginLayoutParamsA01, 16);
                waImageViewA0h2.setLayoutParams(marginLayoutParamsA01);
                AbstractC81823ll.A0m(waImageViewA0h2, c82423mo2.A0a(R.dimen._name_removed__res_0x7f071141));
                waImageViewA0h2.setId(R.id.conversations_row_chevron);
                waImageViewA0h2.setMinimumHeight(iA0a3);
                waImageViewA0h2.setMinimumWidth(iA0a3);
                waImageViewA0h2.setVisibility(8);
                return waImageViewA0h2;
            case 7:
                Context context4 = (Context) this.A00;
                ViewGroup viewGroup4 = (ViewGroup) this.A01;
                C82423mo c82423mo3 = (C82423mo) obj;
                waImageViewA0h2 = AbstractC81803lj.A0h(context4, c82423mo3);
                ViewGroup.MarginLayoutParams marginLayoutParamsA02 = AbstractC82323me.A00(viewGroup4);
                marginLayoutParamsA02.leftMargin = C82423mo.A04(c82423mo3);
                marginLayoutParamsA02.rightMargin = C82423mo.A06(c82423mo3, 1);
                LinearLayout.LayoutParams layoutParamsA0W2 = AbstractC81803lj.A0W(marginLayoutParamsA02);
                if (layoutParamsA0W2 != null) {
                    layoutParamsA0W2.gravity = 16;
                }
                AbstractC81813lk.A15(marginLayoutParamsA02, 16);
                waImageViewA0h2.setLayoutParams(marginLayoutParamsA02);
                c82423mo3.A0d(waImageViewA0h2, R.string._name_removed__res_0x7f122373);
                waImageViewA0h2.setId(R.id.conversations_row_unseen_important_message_indicator);
                waImageViewA0h2.setScaleType(ImageView.ScaleType.FIT_START);
                waImageViewA0h2.setImageResource(R.drawable.ic_alternate_email_small);
                C82423mo.A0I(context4, waImageViewA0h2, c82423mo3, R.attr._name_removed__res_0x7f0401f3);
                waImageViewA0h2.setVisibility(8);
                return waImageViewA0h2;
            case 8:
                Context context5 = (Context) this.A00;
                ViewGroup viewGroupA0V = AbstractC81793li.A0V(this.A01, obj);
                WDSBadge wDSBadge = new WDSBadge(context5, null);
                ViewGroup.MarginLayoutParams marginLayoutParamsA03 = AbstractC82323me.A00(viewGroupA0V);
                LinearLayout.LayoutParams layoutParams2 = marginLayoutParamsA03 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA03 : null;
                if (layoutParams2 != null) {
                    layoutParams2.gravity = 48;
                }
                AbstractC81813lk.A15(marginLayoutParamsA03, 48);
                wDSBadge.setLayoutParams(marginLayoutParamsA03);
                i = R.id.conversations_row_unread_indicator;
                view = wDSBadge;
                view.setId(i);
                return view;
            case 9:
                constraintLayout = (ViewGroup) this.A00;
                Context context6 = (Context) this.A01;
                C82423mo c82423mo4 = (C82423mo) obj;
                AbstractC81803lj.A1I(c82423mo4, constraintLayout);
                FrameLayout frameLayoutA0R = AbstractC81763lf.A0R(context6);
                ViewGroup.MarginLayoutParams marginLayoutParamsA04 = AbstractC82323me.A01(constraintLayout, C82423mo.A02(c82423mo4.A02, 0.0f, 1), -2);
                boolean z = marginLayoutParamsA04 instanceof LinearLayout.LayoutParams;
                LinearLayout.LayoutParams layoutParams3 = z ? (LinearLayout.LayoutParams) marginLayoutParamsA04 : null;
                if (layoutParams3 != null) {
                    layoutParams3.gravity = 16;
                }
                AbstractC81813lk.A15(marginLayoutParamsA04, 16);
                if (z && (layoutParams = (LinearLayout.LayoutParams) marginLayoutParamsA04) != null) {
                    layoutParams.weight = 1.0f;
                }
                frameLayoutA0R.setLayoutParams(marginLayoutParamsA04);
                View textEmojiLabel = new TextEmojiLabel(context6, null, R.attr._name_removed__res_0x7f04088c);
                FrameLayout.LayoutParams layoutParamsA0Q = AbstractC81763lf.A0Q(-2);
                layoutParamsA0Q.gravity = 8388627;
                textEmojiLabel.setLayoutParams(layoutParamsA0Q);
                textEmojiLabel.setId(R.id.conversations_row_contact_name);
                frameLayoutA0R.addView(textEmojiLabel);
                WDSTextView wDSTextViewA0k = AbstractC81793li.A0k(context6, frameLayoutA0R, constraintLayout);
                ViewGroup.MarginLayoutParams marginLayoutParamsA05 = AbstractC82323me.A01(constraintLayout, -2, -2);
                C82423mo.A0Q(marginLayoutParamsA05, c82423mo4, R.dimen._name_removed__res_0x7f071140);
                AbstractC81813lk.A14(marginLayoutParamsA05, 16);
                AbstractC81813lk.A15(marginLayoutParamsA05, 16);
                wDSTextViewA0k.setLayoutParams(marginLayoutParamsA05);
                wDSTextViewA0k.setWdsTextAppearance(C12T.WDS_FONT_BODY3);
                AbstractC81763lf.A1E(wDSTextViewA0k);
                wDSTextViewA0k.setGravity(8388613);
                wDSTextViewA0k.setId(R.id.conversations_row_date);
                wDSTextViewA0k.setSingleLine(true);
                C82423mo.A0H(context6, constraintLayout, wDSTextViewA0k, c82423mo4, R.attr._name_removed__res_0x7f0409ff);
                ViewStub viewStubA0P = AbstractC81763lf.A0P(context6);
                C1369562u.A00(context6, viewStubA0P, C119835Wy.A00, 43, R.layout._name_removed__res_0x7f0e14ae);
                ViewGroup.MarginLayoutParams marginLayoutParamsA06 = AbstractC82323me.A01(constraintLayout, -2, -2);
                C82423mo.A0Q(marginLayoutParamsA06, c82423mo4, R.dimen._name_removed__res_0x7f071140);
                LinearLayout.LayoutParams layoutParams4 = marginLayoutParamsA06 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA06 : null;
                if (layoutParams4 != null) {
                    layoutParams4.gravity = 8388629;
                }
                AbstractC81813lk.A15(marginLayoutParamsA06, 8388629);
                viewStubA0P.setLayoutParams(marginLayoutParamsA06);
                AbstractC81813lk.A0z(constraintLayout, viewStubA0P, R.id.conversations_row_important_indicator, R.layout._name_removed__res_0x7f0e14ae);
                ViewStub viewStubA0O2 = AbstractC81763lf.A0O(context6);
                C1369562u.A00(context6, viewStubA0O2, C119845Wz.A00, 44, R.layout._name_removed__res_0x7f0e14ce);
                ViewGroup.MarginLayoutParams marginLayoutParamsA07 = AbstractC82323me.A01(constraintLayout, -2, -2);
                C82423mo.A0Q(marginLayoutParamsA07, c82423mo4, R.dimen._name_removed__res_0x7f071140);
                AbstractC81813lk.A14(marginLayoutParamsA07, 8388629);
                AbstractC81813lk.A15(marginLayoutParamsA07, 8388629);
                viewStubA0O2.setLayoutParams(marginLayoutParamsA07);
                AbstractC81813lk.A0z(constraintLayout, viewStubA0O2, R.id.conversations_row_unread_indicator, R.layout._name_removed__res_0x7f0e14ce);
                viewStubA0O = AbstractC81763lf.A0O(context6);
                i2 = R.layout._name_removed__res_0x7f0e1492;
                C1369562u.A00(context6, viewStubA0O, C119825Wx.A00, 42, R.layout._name_removed__res_0x7f0e1492);
                ViewGroup.MarginLayoutParams marginLayoutParamsA08 = AbstractC82323me.A01(constraintLayout, -2, -2);
                C82423mo.A0Q(marginLayoutParamsA08, c82423mo4, R.dimen._name_removed__res_0x7f071140);
                AbstractC81813lk.A14(marginLayoutParamsA08, 8388629);
                AbstractC81813lk.A15(marginLayoutParamsA08, 8388629);
                viewStubA0O.setLayoutParams(marginLayoutParamsA08);
                viewStubA0O.setId(R.id.conversations_row_chevron);
                viewStubA0O.setInflatedId(R.id.conversations_row_chevron);
                viewStubA0O.setLayoutResource(i2);
                constraintLayout.addView(viewStubA0O);
                return constraintLayout;
            case 10:
                Context context7 = (Context) this.A00;
                ViewGroup viewGroup5 = (ViewGroup) this.A01;
                C82423mo c82423moA0d2 = AbstractC81793li.A0d(obj);
                constraintLayout = new ConstraintLayout(context7);
                AbstractC82323me.A04(constraintLayout, viewGroup5, -1);
                constraintLayout.setId(R.id.row_addon_end);
                ViewStub viewStubA0O3 = AbstractC81763lf.A0O(context7);
                C1369562u.A00(context7, viewStubA0O3, C5X1.A00, 46, R.layout._name_removed__res_0x7f0e15b9);
                C35631hT c35631hT7 = new C35631hT(c82423moA0d2.A0a(R.dimen._name_removed__res_0x7f07110b), c82423moA0d2.A0a(R.dimen._name_removed__res_0x7f07110a));
                ((ViewGroup.MarginLayoutParams) c35631hT7).rightMargin = C82423mo.A02(c82423moA0d2.A02, 0.0f, 1);
                c35631hT7.A0B = 0;
                c35631hT7.A0j = R.id.video_call;
                c35631hT7.A0o = 0;
                viewStubA0O3.setLayoutParams(c35631hT7);
                viewStubA0O3.setId(R.id.voice_call);
                viewStubA0O3.setLayoutResource(R.layout._name_removed__res_0x7f0e15b9);
                constraintLayout.addView(viewStubA0O3);
                viewStubA0O = AbstractC81763lf.A0O(context7);
                i2 = R.layout._name_removed__res_0x7f0e15b8;
                C1369562u.A00(context7, viewStubA0O, C5X0.A00, 45, R.layout._name_removed__res_0x7f0e15b8);
                C35631hT c35631hT8 = new C35631hT(c82423moA0d2.A0a(R.dimen._name_removed__res_0x7f07110b), c82423moA0d2.A0a(R.dimen._name_removed__res_0x7f07110a));
                c35631hT8.A0B = 0;
                c35631hT8.A0k = 0;
                c35631hT8.A0o = 0;
                viewStubA0O.setLayoutParams(c35631hT8);
                viewStubA0O.setId(R.id.video_call);
                viewStubA0O.setLayoutResource(i2);
                constraintLayout.addView(viewStubA0O);
                return constraintLayout;
            case 11:
                Context context8 = (Context) this.A00;
                ViewGroup viewGroup6 = (ViewGroup) this.A01;
                c82423mo = (C82423mo) obj;
                waImageViewA0h = AbstractC81803lj.A0h(context8, c82423mo);
                ViewGroup.MarginLayoutParams marginLayoutParamsA09 = AbstractC82323me.A01(viewGroup6, c82423mo.A0a(R.dimen._name_removed__res_0x7f07110b), c82423mo.A0a(R.dimen._name_removed__res_0x7f071109));
                if ((marginLayoutParamsA09 instanceof C35631hT) && (c35631hT6 = (C35631hT) marginLayoutParamsA09) != null) {
                    c35631hT6.A0B = 0;
                    c35631hT6.A0k = 0;
                    c35631hT6.A0o = 0;
                }
                waImageViewA0h.setLayoutParams(marginLayoutParamsA09);
                AbstractC81783lh.A1Q(waImageViewA0h, R.id.video_call);
                waImageViewA0h.setImageResource(R.drawable.ic_videocam_white);
                iA0b = c82423mo.A0b(context8, R.attr._name_removed__res_0x7f0409fd);
                C82423mo.A0T(waImageViewA0h, c82423mo.A0Z(iA0b));
                return waImageViewA0h;
            case 12:
                Context context9 = (Context) this.A00;
                ViewGroup viewGroup7 = (ViewGroup) this.A01;
                c82423mo = (C82423mo) obj;
                waImageViewA0h = AbstractC81803lj.A0h(context9, c82423mo);
                ViewGroup.MarginLayoutParams marginLayoutParamsA010 = AbstractC82323me.A01(viewGroup7, c82423mo.A0a(R.dimen._name_removed__res_0x7f07110b), c82423mo.A0a(R.dimen._name_removed__res_0x7f071109));
                if ((marginLayoutParamsA010 instanceof C35631hT) && (c35631hT5 = (C35631hT) marginLayoutParamsA010) != null) {
                    c35631hT5.A0B = 0;
                    c35631hT5.A0j = R.id.video_call;
                    c35631hT5.A0o = 0;
                }
                LinearLayout.LayoutParams layoutParams5 = marginLayoutParamsA010 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) marginLayoutParamsA010 : null;
                if (layoutParams5 != null) {
                    layoutParams5.gravity = 5;
                }
                AbstractC81813lk.A15(marginLayoutParamsA010, 5);
                waImageViewA0h.setLayoutParams(marginLayoutParamsA010);
                AbstractC81783lh.A1Q(waImageViewA0h, R.id.voice_call);
                waImageViewA0h.setImageResource(R.drawable.ic_call_white);
                iA0b = c82423mo.A0b(context9, R.attr._name_removed__res_0x7f0409fd);
                C82423mo.A0T(waImageViewA0h, c82423mo.A0Z(iA0b));
                return waImageViewA0h;
            case 13:
                Context context10 = (Context) this.A00;
                ViewGroup viewGroup8 = (ViewGroup) this.A01;
                C82423mo c82423moA0d3 = AbstractC81793li.A0d(obj);
                WDSTextView wDSTextViewA0h = AbstractC81783lh.A0h(context10);
                ViewGroup.MarginLayoutParams marginLayoutParamsA011 = AbstractC82323me.A00(viewGroup8);
                marginLayoutParamsA011.leftMargin = c82423moA0d3.A0a(R.dimen._name_removed__res_0x7f071149);
                if ((marginLayoutParamsA011 instanceof C35631hT) && (c35631hT4 = (C35631hT) marginLayoutParamsA011) != null) {
                    c35631hT4.A0B = R.id.contact_name;
                    c35631hT4.A0T = R.id.contact_name;
                    c35631hT4.A0k = 0;
                    c35631hT4.A0o = R.id.contact_name;
                }
                wDSTextViewA0h.setLayoutParams(marginLayoutParamsA011);
                wDSTextViewA0h.setWdsTextAppearance(C12T.WDS_FONT_BODY2);
                i = R.id.count;
                view = wDSTextViewA0h;
                view.setId(i);
                return view;
            case 14:
                Context context11 = (Context) this.A00;
                ViewGroup viewGroup9 = (ViewGroup) this.A01;
                LinearLayout linearLayoutA0X = AbstractC81803lj.A0X(context11, obj);
                ViewGroup.MarginLayoutParams marginLayoutParamsA012 = AbstractC82323me.A01(viewGroup9, -2, -2);
                boolean z2 = marginLayoutParamsA012 instanceof C35631hT;
                if (z2) {
                    c35631hT2 = (C35631hT) marginLayoutParamsA012;
                    if (c35631hT2 != null) {
                        c35631hT2.A0T = R.id.subtitle;
                    }
                } else {
                    c35631hT2 = null;
                }
                if (c35631hT2 != null) {
                    c35631hT2.A0k = 0;
                }
                if (z2 && (c35631hT3 = (C35631hT) marginLayoutParamsA012) != null) {
                    c35631hT3.A0n = R.id.push_name_container;
                }
                linearLayoutA0X.setLayoutParams(marginLayoutParamsA012);
                linearLayoutA0X.setId(R.id.date_time);
                linearLayoutA0X.setOrientation(0);
                WDSTextView wDSTextView = new WDSTextView(context11, null);
                AbstractC81783lh.A1K(wDSTextView, -2);
                C12T c12t = C12T.WDS_FONT_BODY2;
                wDSTextView.setWdsTextAppearance(c12t);
                wDSTextView.setGravity(3);
                wDSTextView.setId(R.id.bullet_separator);
                wDSTextView.setSingleLine(true);
                if (wDSTextView.getKeyListener() == null) {
                    AbstractC81763lf.A1E(wDSTextView);
                }
                wDSTextView.setText(R.string._name_removed__res_0x7f120916);
                WDSTextView wDSTextViewA0k2 = AbstractC81793li.A0k(context11, wDSTextView, linearLayoutA0X);
                AbstractC81783lh.A1K(wDSTextViewA0k2, -2);
                wDSTextViewA0k2.setWdsTextAppearance(c12t);
                wDSTextViewA0k2.setGravity(3);
                wDSTextViewA0k2.setId(R.id.date_time_label);
                wDSTextViewA0k2.setSingleLine(true);
                if (wDSTextViewA0k2.getKeyListener() == null) {
                    AbstractC81763lf.A1E(wDSTextViewA0k2);
                }
                linearLayoutA0X.addView(wDSTextViewA0k2);
                return linearLayoutA0X;
            case 15:
                Context context12 = (Context) this.A00;
                ViewGroup viewGroup10 = (ViewGroup) this.A01;
                C82423mo c82423mo5 = (C82423mo) obj;
                C000700h.A0A(c82423mo5, 2);
                WDSTextView wDSTextViewA0h2 = AbstractC81783lh.A0h(context12);
                ViewGroup.MarginLayoutParams marginLayoutParamsA013 = AbstractC82323me.A01(viewGroup10, C82423mo.A02(c82423mo5.A02, 0.0f, 1), -2);
                if ((marginLayoutParamsA013 instanceof C35631hT) && (c35631hT = (C35631hT) marginLayoutParamsA013) != null) {
                    c35631hT.A0B = 0;
                    c35631hT.A0S = 0;
                    c35631hT.A0k = 0;
                    c35631hT.A0n = R.id.subtitle;
                }
                wDSTextViewA0h2.setLayoutParams(marginLayoutParamsA013);
                wDSTextViewA0h2.setWdsTextAppearance(C12T.WDS_FONT_BODY2);
                AbstractC81763lf.A1E(wDSTextViewA0h2);
                wDSTextViewA0h2.setGravity(3);
                wDSTextViewA0h2.setId(R.id.silenced_reason_label);
                wDSTextViewA0h2.setMaxLines(2);
                return wDSTextViewA0h2;
            case 16:
                Context context13 = (Context) this.A00;
                ViewGroup viewGroup11 = (ViewGroup) this.A01;
                C82423mo c82423moA0d4 = AbstractC81793li.A0d(obj);
                FrameLayout frameLayoutA0R2 = AbstractC81763lf.A0R(context13);
                AbstractC82323me.A04(frameLayoutA0R2, viewGroup11, -1);
                frameLayoutA0R2.setId(R.id.row_addon_start);
                View viewA08 = C82423mo.A08(context13);
                int iA0a4 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f071120);
                int iA0a5 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f071100);
                FrameLayout.LayoutParams layoutParamsA0Q2 = AbstractC81763lf.A0Q(iA0a4);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q2).topMargin = iA0a5;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q2).bottomMargin = iA0a5;
                C82423mo.A0P(layoutParamsA0Q2, c82423moA0d4, R.dimen._name_removed__res_0x7f071140);
                viewA08.setLayoutParams(layoutParamsA0Q2);
                viewA08.setId(R.id.multi_contact_photo);
                frameLayoutA0R2.addView(viewA08);
                View viewA09 = C82423mo.A08(context13);
                int iA0a6 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f071120);
                int iA0a7 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f071100);
                FrameLayout.LayoutParams layoutParamsA0Q3 = AbstractC81763lf.A0Q(iA0a6);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).topMargin = iA0a7;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q3).bottomMargin = iA0a7;
                C82423mo.A0P(layoutParamsA0Q3, c82423moA0d4, R.dimen._name_removed__res_0x7f071140);
                viewA09.setLayoutParams(layoutParamsA0Q3);
                viewA09.setId(R.id.cluster_contact_photo);
                frameLayoutA0R2.addView(viewA09);
                View viewA010 = C82423mo.A08(context13);
                int iA0a8 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f071120);
                int iA0a9 = c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f071151);
                FrameLayout.LayoutParams layoutParamsA0Q4 = AbstractC81763lf.A0Q(iA0a8);
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q4).topMargin = iA0a9;
                ((ViewGroup.MarginLayoutParams) layoutParamsA0Q4).bottomMargin = iA0a9;
                C82423mo.A0P(layoutParamsA0Q4, c82423moA0d4, R.dimen._name_removed__res_0x7f071140);
                viewA010.setLayoutParams(layoutParamsA0Q4);
                viewA010.setId(R.id.contact_photo);
                frameLayoutA0R2.addView(viewA010);
                View viewA011 = C82423mo.A08(context13);
                FrameLayout.LayoutParams layoutParamsA0Q5 = AbstractC81763lf.A0Q(c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f07102c));
                C82423mo.A0R(layoutParamsA0Q5, c82423moA0d4, R.dimen._name_removed__res_0x7f071103);
                C82423mo.A0P(layoutParamsA0Q5, c82423moA0d4, R.dimen._name_removed__res_0x7f071115);
                layoutParamsA0Q5.gravity = 85;
                viewA011.setLayoutParams(layoutParamsA0Q5);
                viewA011.setId(R.id.selection_check);
                frameLayoutA0R2.addView(viewA011);
                View viewA012 = C82423mo.A08(context13);
                FrameLayout.LayoutParams layoutParamsA0Q6 = AbstractC81763lf.A0Q(c82423moA0d4.A0a(R.dimen._name_removed__res_0x7f071112));
                C82423mo.A0R(layoutParamsA0Q6, c82423moA0d4, R.dimen._name_removed__res_0x7f071150);
                C82423mo.A0P(layoutParamsA0Q6, c82423moA0d4, R.dimen._name_removed__res_0x7f071149);
                layoutParamsA0Q6.gravity = 8388693;
                viewA012.setLayoutParams(layoutParamsA0Q6);
                viewA012.setId(R.id.profile_badge_icon_stub);
                frameLayoutA0R2.addView(viewA012);
                return frameLayoutA0R2;
            case 17:
                Context context14 = (Context) this.A00;
                ViewGroup viewGroup12 = (ViewGroup) this.A01;
                C82423mo c82423mo6 = (C82423mo) obj;
                WaImageView waImageViewA0h3 = AbstractC81803lj.A0h(context14, c82423mo6);
                int iA0a10 = c82423mo6.A0a(R.dimen._name_removed__res_0x7f071112);
                int iA04 = C82423mo.A04(c82423mo6);
                AbstractC82323me.A04(waImageViewA0h3, viewGroup12, iA0a10);
                waImageViewA0h3.setPadding(iA04, iA04, iA04, iA04);
                C82423mo.A0O(waImageViewA0h3, c82423mo6, R.drawable.wds_list_item_profile_badge_background);
                AbstractC81783lh.A1P(waImageViewA0h3, R.id.profile_badge_icon);
                return waImageViewA0h3;
            default:
                final C118575Rw c118575Rw = (C118575Rw) this.A00;
                final C0I0 c0i0 = (C0I0) this.A01;
                C05C c05cA00 = AbstractC017108c.A00(C00W.A00(c118575Rw.A03), 1393);
                if (!AbstractC467025x.A1H(c118575Rw.A01)) {
                    AbstractC466225p.A0j(c05cA00).A0g("WaffleInstantiatedForIneligibleUser", Voip.REJECT_REASON_DECLINED, false, 1);
                }
                ((C5LR) C05C.A02(c118575Rw.A00)).A00(c0i0, new InterfaceC145856b3() { // from class: X.6AE
                    @Override // X.InterfaceC145856b3
                    public final void ALz(boolean z3) {
                        c118575Rw.A06.CJf(new RunnableC139226Bu(c0i0, 40));
                    }
                }, null, "app_settings", c118575Rw.A05.CHz().getRawString());
                return C05S.A00;
        }
    }

    public C6DN(Context context, ViewGroup viewGroup, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                this.A00 = context;
                this.A01 = viewGroup;
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 9:
            default:
                this.A00 = viewGroup;
                this.A01 = context;
                break;
        }
    }

    public C6DN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
