package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversation.impl.components.ConversationListRowHeaderView;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public class G7B implements InterfaceC199968oB {
    public final int $t;
    public final Object A00;

    public static C1GV A01(Context context, View view) {
        C35631hT c35631hT = new C35631hT(-2, -2);
        c35631hT.A02 = 0.0f;
        c35631hT.A0m = 0;
        c35631hT.A0n = R.id.newsletter_name;
        c35631hT.A08 = 0.0f;
        view.setLayoutParams(c35631hT);
        C1GV c1gv = C1GV.A02;
        view.setForeground(new ColorDrawable(c1gv.A03(context, android.R.attr.selectableItemBackground)));
        return c1gv;
    }

    public G7B(C0PR c0pr, int i) {
        this.$t = i;
        this.A00 = c0pr;
    }

    public static C0PR A00(G7B g7b) {
        return (C0PR) g7b.A00;
    }

    public static void A02(View view, ViewGroup viewGroup, int i) {
        if (i == 0 || viewGroup == null) {
            return;
        }
        viewGroup.addView(view);
    }

    @Override // X.InterfaceC199968oB
    public final View BF7(Context context, ViewGroup viewGroup, boolean z) {
        View view;
        C0PR c0pr;
        View view2;
        C0PR c0pr2;
        switch (this.$t) {
            case 0:
            case 6:
                C0PR c0prA00 = A00(this);
                SelectionCheckView selectionCheckView = new SelectionCheckView(context, null, 0);
                C1GV c1gv = C1GV.A02;
                AbstractC81793li.A1A(selectionCheckView, c1gv.A04(context, R.dimen._name_removed__res_0x7f070d3f));
                C1GU.A03(selectionCheckView, null, null, c1gv.A01(context, 46.0f), c1gv.A01(context, 40.0f), 0, 0);
                A02(selectionCheckView, viewGroup, z ? 1 : 0);
                c0prA00.A03(selectionCheckView, null, z);
                return selectionCheckView;
            case 1:
            case 7:
                C0PR c0prA01 = A00(this);
                TextEmojiLabel textEmojiLabel = new TextEmojiLabel(context, null, 0);
                textEmojiLabel.setId(R.id.newsletter_description);
                C35631hT c35631hT = new C35631hT(-1, -2);
                c35631hT.A0B = 0;
                c35631hT.A0H = 0;
                c35631hT.A02 = 0.0f;
                c35631hT.A0m = 0;
                c35631hT.A0n = R.id.newsletter_follow_count;
                c35631hT.A08 = 0.0f;
                textEmojiLabel.setLayoutParams(c35631hT);
                AbstractC31899DxO.A0q(context, textEmojiLabel, C1GV.A02, R.attr._name_removed__res_0x7f0409af);
                textEmojiLabel.setSingleLine(false);
                textEmojiLabel.setMaxLines(2);
                c0pr2 = c0prA01;
                view2 = textEmojiLabel;
                A02(view2, viewGroup, z ? 1 : 0);
                c0pr2.A03(view2, null, z);
                return view2;
            case 2:
                C0PR c0pr3 = (C0PR) this.A00;
                LinearLayout linearLayout = new LinearLayout(context, null, 0);
                C1GV c1gvA01 = A01(context, linearLayout);
                WDSTextView wDSTextView = new WDSTextView(context, null);
                wDSTextView.setId(R.id.pc_item_marker);
                AbstractC81783lh.A1K(wDSTextView, -2);
                C1GU.A01(wDSTextView, 8388659);
                AbstractC31899DxO.A0q(context, wDSTextView, c1gvA01, R.attr._name_removed__res_0x7f04049a);
                AbstractC31899DxO.A0p(context, wDSTextView, c1gvA01);
                linearLayout.addView(wDSTextView);
                WaImageView waImageView = new WaImageView(context, null);
                waImageView.setId(R.id.chevron_icon);
                AbstractC81783lh.A1M(waImageView, c1gvA01.A04(context, R.dimen._name_removed__res_0x7f070fff), -1);
                C1GU.A03(waImageView, null, null, 0, c1gvA01.A04(context, R.dimen._name_removed__res_0x7f071000), 0, 0);
                C1GU.A04(waImageView, "LinearLayout", 17);
                AbstractC31899DxO.A0o(context, waImageView, c1gvA01, R.attr._name_removed__res_0x7f0409ff);
                waImageView.setImageResource(R.drawable.vec_chevron_right);
                waImageView.A00 = true;
                linearLayout.addView(waImageView);
                A02(linearLayout, viewGroup, z ? 1 : 0);
                c0pr3.A03(linearLayout, null, z);
                return linearLayout;
            case 3:
            case 9:
                C0PR c0pr4 = (C0PR) this.A00;
                C1GV c1gv2 = C1GV.A02;
                CircularProgressBar circularProgressBar = new CircularProgressBar(new C0L3(context, c1gv2.A03(context, android.R.attr.progressBarStyle)), null, 0);
                int iA04 = c1gv2.A04(context, R.dimen._name_removed__res_0x7f070511);
                int iA05 = c1gv2.A04(context, R.dimen._name_removed__res_0x7f070512);
                circularProgressBar.setId(R.id.quick_follow_progressBar);
                C35631hT c35631hTA0C = AbstractC31899DxO.A0C(context, c1gv2, c1gv2.A04(context, R.dimen._name_removed__res_0x7f070513));
                c35631hTA0C.A0I = R.id.inline_hide_button_stub;
                c35631hTA0C.A0o = 0;
                circularProgressBar.setLayoutParams(c35631hTA0C);
                Integer numValueOf = Integer.valueOf(iA04);
                C1GU.A02(circularProgressBar, numValueOf, numValueOf, iA05, iA05);
                circularProgressBar.A0A = c1gv2.A02(context, R.color._name_removed__res_0x7f060746);
                circularProgressBar.A0B = c1gv2.A02(context, c1gv2.A03(context, R.attr._name_removed__res_0x7f0409e2));
                circularProgressBar.setIndeterminate(true);
                c0pr = c0pr4;
                view = circularProgressBar;
                A02(view, viewGroup, z ? 1 : 0);
                c0pr.A03(view, null, z);
                return view;
            case 4:
            case 10:
                C0PR c0prA02 = A00(this);
                WaButtonWithLoader waButtonWithLoader = new WaButtonWithLoader(context, null, 0);
                C1GV c1gv3 = C1GV.A02;
                int iA06 = c1gv3.A04(context, R.dimen._name_removed__res_0x7f070dc2);
                int iA07 = c1gv3.A04(context, R.dimen._name_removed__res_0x7f070dc3);
                waButtonWithLoader.setId(R.id.quick_follow_button);
                C35631hT c35631hT2 = new C35631hT(-2, c1gv3.A04(context, R.dimen._name_removed__res_0x7f070492));
                c35631hT2.A0B = 0;
                c35631hT2.A0I = R.id.inline_hide_button_stub;
                c35631hT2.A0o = 0;
                waButtonWithLoader.setLayoutParams(c35631hT2);
                Integer numValueOf2 = Integer.valueOf(iA06);
                C1GU.A02(waButtonWithLoader, numValueOf2, numValueOf2, iA07, iA07);
                C1GU.A01(waButtonWithLoader, 8388611);
                waButtonWithLoader.setVisibility(8);
                c0pr2 = c0prA02;
                view2 = waButtonWithLoader;
                A02(view2, viewGroup, z ? 1 : 0);
                c0pr2.A03(view2, null, z);
                return view2;
            case 5:
            case 11:
            default:
                C0PR c0prA03 = A00(this);
                WaImageView waImageView2 = new WaImageView(context, null);
                C35631hT c35631hT3 = new C35631hT(-2, -2);
                c35631hT3.A0B = 0;
                c35631hT3.A0H = 0;
                c35631hT3.A0o = 0;
                waImageView2.setLayoutParams(c35631hT3);
                C1GV c1gv4 = C1GV.A02;
                C1GU.A03(waImageView2, null, Integer.valueOf(c1gv4.A04(context, R.dimen._name_removed__res_0x7f070dc3)), 0, 0, 0, 0);
                AbstractC31899DxO.A0o(context, waImageView2, c1gv4, R.attr._name_removed__res_0x7f0409ff);
                AbstractC466525s.A16(context, waImageView2, R.string._name_removed__res_0x7f1235b1);
                waImageView2.setImageResource(R.drawable.wds_ic_close);
                A02(waImageView2, viewGroup, z ? 1 : 0);
                c0prA03.A03(waImageView2, null, z);
                return waImageView2;
            case 8:
                C0PR c0pr5 = (C0PR) this.A00;
                LinearLayout linearLayout2 = new LinearLayout(context, null, 0);
                C1GV c1gvA02 = A01(context, linearLayout2);
                WaTextView waTextViewA00 = C1GU.A00(context);
                waTextViewA00.setId(R.id.pc_item_marker);
                AbstractC81783lh.A1K(waTextViewA00, -2);
                C1GU.A01(waTextViewA00, 8388659);
                AbstractC31899DxO.A0q(context, waTextViewA00, c1gvA02, R.attr._name_removed__res_0x7f04049a);
                AbstractC31899DxO.A0p(context, waTextViewA00, c1gvA02);
                linearLayout2.addView(waTextViewA00);
                WaImageView waImageView3 = new WaImageView(context, null);
                waImageView3.setId(R.id.chevron_icon);
                AbstractC81783lh.A1M(waImageView3, c1gvA02.A04(context, R.dimen._name_removed__res_0x7f070fff), -1);
                C1GU.A03(waImageView3, null, null, 0, c1gvA02.A04(context, R.dimen._name_removed__res_0x7f071000), 0, 0);
                C1GU.A04(waImageView3, "LinearLayout", 17);
                AbstractC31899DxO.A0o(context, waImageView3, c1gvA02, R.attr._name_removed__res_0x7f0409ff);
                waImageView3.setImageResource(R.drawable.vec_chevron_right);
                waImageView3.A00 = true;
                linearLayout2.addView(waImageView3);
                A02(linearLayout2, viewGroup, z ? 1 : 0);
                c0pr5.A03(linearLayout2, null, z);
                return linearLayout2;
            case 12:
                C0PR c0prA04 = A00(this);
                View selectionCheckView2 = new SelectionCheckView(context, null, 0);
                C1GV c1gv5 = C1GV.A02;
                int iA08 = c1gv5.A04(context, R.dimen._name_removed__res_0x7f070d3f);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iA08, iA08);
                layoutParams.addRule(9, -1);
                selectionCheckView2.setLayoutParams(layoutParams);
                C1GU.A03(selectionCheckView2, null, null, c1gv5.A04(context, R.dimen._name_removed__res_0x7f070d41), c1gv5.A04(context, R.dimen._name_removed__res_0x7f070d42), 0, 0);
                A02(selectionCheckView2, viewGroup, z ? 1 : 0);
                c0prA04.A03(selectionCheckView2, null, z);
                return selectionCheckView2;
            case 13:
                C0PR c0pr6 = (C0PR) this.A00;
                TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(context, null, 0);
                AbstractC81783lh.A1K(textEmojiLabel2, -2);
                C1GU.A04(textEmojiLabel2, "LinearLayout", 19);
                textEmojiLabel2.setTextAppearance(R.style._name_removed__res_0x7f1502bf);
                AbstractC81763lf.A1E(textEmojiLabel2);
                textEmojiLabel2.setSingleLine(true);
                c0pr2 = c0pr6;
                view2 = textEmojiLabel2;
                A02(view2, viewGroup, z ? 1 : 0);
                c0pr2.A03(view2, null, z);
                return view2;
            case 14:
                C0PR c0prA05 = A00(this);
                ConversationListRowHeaderView conversationListRowHeaderView = new ConversationListRowHeaderView(context, null, 0);
                conversationListRowHeaderView.setId(R.id.conversations_row_header);
                AbstractC466925w.A0q(conversationListRowHeaderView);
                c0pr = c0prA05;
                view = conversationListRowHeaderView;
                A02(view, viewGroup, z ? 1 : 0);
                c0pr.A03(view, null, z);
                return view;
            case 15:
                C0PR c0pr7 = (C0PR) this.A00;
                TextEmojiLabel textEmojiLabel3 = new TextEmojiLabel(context, null, 0);
                AbstractC81783lh.A1K(textEmojiLabel3, -2);
                C1GV c1gv6 = C1GV.A02;
                textEmojiLabel3.setPadding(0, 0, 0, c1gv6.A04(context, R.dimen._name_removed__res_0x7f071149));
                C1GU.A03(textEmojiLabel3, null, null, 0, 0, c1gv6.A04(context, R.dimen._name_removed__res_0x7f071140), 0);
                C1GU.A04(textEmojiLabel3, "LinearLayout", 16);
                AbstractC31899DxO.A0q(context, textEmojiLabel3, c1gv6, R.attr._name_removed__res_0x7f04049a);
                textEmojiLabel3.setSingleLine(true);
                textEmojiLabel3.setMaxLines(1);
                A02(textEmojiLabel3, viewGroup, z ? 1 : 0);
                c0pr7.A03(textEmojiLabel3, null, z);
                return textEmojiLabel3;
            case 16:
                C0PR c0prA06 = A00(this);
                WaImageView waImageView4 = new WaImageView(context, null);
                C1GV c1gv7 = C1GV.A02;
                AbstractC81783lh.A1K(waImageView4, c1gv7.A04(context, R.dimen._name_removed__res_0x7f07109a));
                C1GU.A03(waImageView4, null, null, c1gv7.A01(context, 1.0f), 0, c1gv7.A04(context, R.dimen._name_removed__res_0x7f071140), 0);
                C1GU.A04(waImageView4, "LinearLayout", 19);
                waImageView4.setScaleType(ImageView.ScaleType.FIT_START);
                waImageView4.setColorFilter(c1gv7.A02(context, R.color._name_removed__res_0x7f0604c2), PorterDuff.Mode.SRC_IN);
                waImageView4.setImageResource(R.drawable.wa_ic_help_filled);
                A02(waImageView4, viewGroup, z ? 1 : 0);
                c0prA06.A03(waImageView4, null, z);
                return waImageView4;
            case 17:
                C0PR c0prA07 = A00(this);
                WaImageView waImageView5 = new WaImageView(context, null);
                waImageView5.setId(R.id.mute_indicator);
                AbstractC81783lh.A1K(waImageView5, -2);
                C1GV c1gv8 = C1GV.A02;
                C1GU.A03(waImageView5, null, null, c1gv8.A04(context, R.dimen._name_removed__res_0x7f07041e), 0, 0, 0);
                C1GU.A04(waImageView5, "LinearLayout", 16);
                waImageView5.setScaleType(ImageView.ScaleType.FIT_START);
                int iA02 = c1gv8.A02(context, R.color._name_removed__res_0x7f0604c2);
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                waImageView5.setColorFilter(iA02, mode);
                AbstractC466525s.A16(context, waImageView5, R.string._name_removed__res_0x7f122386);
                waImageView5.setImageTintMode(mode);
                A02(waImageView5, viewGroup, z ? 1 : 0);
                c0prA07.A03(waImageView5, null, z);
                return waImageView5;
            case 18:
                C0PR c0prA08 = A00(this);
                C1GV c1gv9 = C1GV.A02;
                ProgressBar progressBar = new ProgressBar(new C0L3(context, c1gv9.A03(context, android.R.attr.progressBarStyleSmallInverse)), null, 0);
                AbstractC81783lh.A1K(progressBar, -2);
                C1GU.A03(progressBar, null, null, c1gv9.A04(context, R.dimen._name_removed__res_0x7f07041e), 0, 0, 0);
                C1GU.A04(progressBar, "LinearLayout", 17);
                A02(progressBar, viewGroup, z ? 1 : 0);
                c0prA08.A03(progressBar, null, z);
                return progressBar;
            case 19:
                C0PR c0prA09 = A00(this);
                WaImageView waImageView6 = new WaImageView(context, null);
                waImageView6.setId(R.id.pin_indicator);
                AbstractC81783lh.A1K(waImageView6, -2);
                C1GU.A03(waImageView6, null, null, C1GV.A02.A04(context, R.dimen._name_removed__res_0x7f07041e), 0, 0, 0);
                C1GU.A04(waImageView6, "LinearLayout", 16);
                waImageView6.setScaleType(ImageView.ScaleType.FIT_START);
                AbstractC466525s.A16(context, waImageView6, R.string._name_removed__res_0x7f12321d);
                A02(waImageView6, viewGroup, z ? 1 : 0);
                c0prA09.A03(waImageView6, null, z);
                return waImageView6;
            case 20:
                C0PR c0prA010 = A00(this);
                WaImageView waImageView7 = new WaImageView(context, null);
                C1GV c1gv10 = C1GV.A02;
                AbstractC81783lh.A1K(waImageView7, c1gv10.A04(context, R.dimen._name_removed__res_0x7f070dc4));
                C1GU.A03(waImageView7, null, null, c1gv10.A04(context, R.dimen._name_removed__res_0x7f07041e), 0, c1gv10.A04(context, R.dimen._name_removed__res_0x7f07041c), 0);
                C1GU.A04(waImageView7, "LinearLayout", 16);
                waImageView7.setScaleType(ImageView.ScaleType.FIT_START);
                AbstractC31899DxO.A0o(context, waImageView7, c1gv10, R.attr._name_removed__res_0x7f04090b);
                AbstractC466525s.A16(context, waImageView7, R.string._name_removed__res_0x7f122373);
                waImageView7.setImageResource(R.drawable.ic_alternate_email_small);
                A02(waImageView7, viewGroup, z ? 1 : 0);
                c0prA010.A03(waImageView7, null, z);
                return waImageView7;
            case 21:
                C0PR c0prA011 = A00(this);
                WDSButton wDSButton = new WDSButton(context, null);
                wDSButton.setId(R.id.stale_channel_unfollow);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams2.addRule(11, -1);
                layoutParams2.addRule(15, -1);
                wDSButton.setLayoutParams(layoutParams2);
                C1GV c1gv11 = C1GV.A02;
                C1GU.A03(wDSButton, null, null, 0, 0, c1gv11.A04(context, R.dimen._name_removed__res_0x7f0707c1), 0);
                AbstractC466525s.A16(context, wDSButton, R.string._name_removed__res_0x7f123e80);
                wDSButton.setVariant(EnumC06410Sa.OUTLINE);
                wDSButton.setSize(EnumC96584aA.A04);
                wDSButton.setIcon(c1gv11.A05(context, R.drawable.ic_logout));
                A02(wDSButton, viewGroup, z ? 1 : 0);
                c0prA011.A03(wDSButton, null, z);
                return wDSButton;
            case 22:
                C0PR c0pr8 = (C0PR) this.A00;
                FrameLayout frameLayout = new FrameLayout(context, null, 0);
                frameLayout.setId(R.id.mute_indicator);
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams3.addRule(8, R.id.contact_selector);
                layoutParams3.addRule(11, -1);
                layoutParams3.addRule(6, R.id.contact_selector);
                frameLayout.setLayoutParams(layoutParams3);
                C1GV c1gv12 = C1GV.A02;
                frameLayout.setPadding(0, 0, c1gv12.A01(context, 16.0f), 0);
                frameLayout.setVisibility(8);
                WaImageView waImageView8 = new WaImageView(context, null);
                AbstractC81793li.A1B(waImageView8, -2, -1);
                waImageView8.setColorFilter(c1gv12.A02(context, R.color._name_removed__res_0x7f06030f), PorterDuff.Mode.SRC_IN);
                waImageView8.setDuplicateParentStateEnabled(true);
                waImageView8.setImageResource(R.drawable.ic_notifications_off);
                frameLayout.addView(waImageView8);
                A02(frameLayout, viewGroup, z ? 1 : 0);
                c0pr8.A03(frameLayout, null, z);
                return frameLayout;
        }
    }
}
