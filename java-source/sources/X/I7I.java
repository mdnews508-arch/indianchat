package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes9.dex */
public final class I7I {
    public View A00;
    public View A01;
    public WDSSwitch A02;
    public WaTextView A03;
    public final Context A04;
    public final View A05;
    public final View A06;
    public final View A07;
    public final View A08;
    public final View A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final C0FJ A0D;

    public I7I(Context context, View view, ViewStub viewStub, C016207r c016207r, C0FJ c0fj, C0AO c0ao, I1W i1w, Integer num) {
        AbstractC466225p.A1R(view, 0, i1w);
        this.A04 = context;
        this.A0D = c0fj;
        View viewA04 = C0S4.A04(view, R.id.report_item_footer);
        viewA04 = viewA04 instanceof ViewStub ? AbstractC466125o.A0B((ViewStub) viewA04, R.layout._name_removed__res_0x7f0e15d6) : viewA04;
        C000700h.A08(viewA04);
        this.A05 = viewA04;
        View viewA05 = C0S4.A04(view, R.id.report_title);
        if (viewA05 instanceof ViewStub) {
            viewA05 = AbstractC466125o.A0B((ViewStub) viewA05, R.layout._name_removed__res_0x7f0e15d9);
            if (viewA05 instanceof WDSSectionHeader) {
                WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) viewA05;
                wDSSectionHeader.setHeaderVariant(EnumC33941Ezm.A03);
                wDSSectionHeader.setHeaderText(R.string._name_removed__res_0x7f121b18);
            }
        }
        C000700h.A08(viewA05);
        this.A09 = viewA05;
        this.A0C = AbstractC466225p.A09(view, R.id.report_button_title);
        this.A0B = AbstractC466225p.A09(view, R.id.report_button_subtitle);
        View viewA06 = C0S4.A04(view, R.id.report_item_description);
        viewA06 = viewA06 instanceof ViewStub ? AbstractC466125o.A0B((ViewStub) viewA06, R.layout._name_removed__res_0x7f0e15d6) : viewA06;
        C000700h.A08(viewA06);
        this.A08 = viewA06;
        this.A0A = AbstractC31897DxM.A06(view, R.id.report_button_icon);
        this.A06 = AbstractC466125o.A0A(view, R.id.report_button);
        this.A07 = AbstractC466125o.A0A(view, R.id.report_delete);
        if (viewStub != null) {
            View viewInflate = viewStub.inflate();
            this.A00 = C0S4.A04(viewInflate, R.id.automatic_report_container);
            this.A03 = AbstractC31895DxK.A0l(viewInflate, R.id.automatic_report_switch_text);
            this.A02 = (WDSSwitch) C0S4.A04(viewInflate, R.id.automatic_report_switch);
            View viewA07 = C0S4.A04(viewInflate, R.id.automatic_report_footer);
            viewA07 = viewA07 instanceof ViewStub ? AbstractC466125o.A0B((ViewStub) viewA07, R.layout._name_removed__res_0x7f0e15d6) : viewA07;
            this.A01 = viewA07;
            if (viewA07 instanceof TextEmojiLabel) {
                C000700h.A0D(viewA07, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewA07;
                AbstractC466625t.A1Q(c016207r, textEmojiLabel);
                AbstractC466625t.A1R(c0ao, textEmojiLabel);
                Activity activityA00 = C1G5.A00(context);
                C000700h.A0D(activityA00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) activityA00;
                C000700h.A0A(activityC03770Ho, 0);
                ((C5MY) C05C.A02(i1w.A00)).A00(activityC03770Ho, textEmojiLabel, AbstractC466025n.A1M(activityC03770Ho, R.string._name_removed__res_0x7f120518), "learn-more", I1W.A00(num));
                return;
            }
            if (viewA07 instanceof WDSSectionFooter) {
                C000700h.A0D(viewA07, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter");
                WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) viewA07;
                wDSSectionFooter.setFooterTextWithLink(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f120518), "learn-more", EnumC33933Eze.A02, new C35901hv(c016207r), new RunnableC42181IhD(i1w, num, this, 26));
                WaTextView waTextView = wDSSectionFooter.A00.A01;
                if (waTextView != null) {
                    AbstractC466625t.A1N(waTextView, c0ao);
                }
            }
        }
    }

    public final void A02(Runnable runnable, int i, long j, long j2, long j3, boolean z, boolean z2) {
        Context context;
        TextView textView;
        int iA01;
        C0FJ c0fj;
        String strA0F;
        if (!z || z2) {
            View view = this.A06;
            view.setEnabled(true);
            UXLog.setOnClickListener(view, HJd.A00(runnable, 27), 1252960851);
            ImageView imageView = this.A0A;
            imageView.setImageResource(R.drawable.ic_download);
            context = this.A04;
            AbstractC39381nr.A0A(imageView, AbstractC07310Vx.A00(context, R.attr._name_removed__res_0x7f04075b, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4)));
            this.A0C.setText(i);
            textView = this.A0B;
            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a5);
        } else {
            View view2 = this.A06;
            view2.setEnabled(false);
            UXLog.setOnClickListener(view2, null, -685133528);
            ImageView imageView2 = this.A0A;
            imageView2.setImageResource(R.drawable.ic_schedule_white);
            context = this.A04;
            AbstractC39381nr.A0A(imageView2, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb));
            TextView textView2 = this.A0C;
            textView2.setText(R.string._name_removed__res_0x7f121b0d);
            AbstractC466325q.A12(context, textView2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb);
            textView = this.A0B;
            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb);
        }
        textView.setTextColor(iA01);
        textView.setVisibility(0);
        if (j > 0) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            C0FK c0fk = C0FL.A00;
            c0fj = this.A0D;
            objArrA1a[0] = c0fk.A0F(c0fj, j2);
            strA0F = AbstractC465925m.A18(context, AGS.A03(c0fj, j), objArrA1a, 1, R.string._name_removed__res_0x7f121b13);
        } else {
            C0FK c0fk2 = C0FL.A00;
            c0fj = this.A0D;
            strA0F = c0fk2.A0F(c0fj, j2);
        }
        textView.setText(strA0F);
        View view3 = this.A07;
        if (z2) {
            view3.setVisibility(0);
        } else {
            view3.setVisibility(8);
        }
        this.A05.setVisibility(0);
        A04(AbstractC466725u.A0h(context, HYK.A00(c0fj, 1, j3), new Object[1], 0, R.string._name_removed__res_0x7f121b11));
        this.A08.setVisibility(8);
    }

    public final void A03(Runnable runnable, long j, long j2, long j3) {
        C0FJ c0fj;
        String strA0F;
        View view = this.A06;
        view.setEnabled(true);
        UXLog.setOnClickListener(view, HJd.A00(runnable, 28), -1339770858);
        ImageView imageView = this.A0A;
        imageView.setImageResource(R.drawable.ic_share_small);
        Context context = this.A04;
        AbstractC39381nr.A0A(imageView, AbstractC07310Vx.A00(context, R.attr._name_removed__res_0x7f04075b, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4)));
        TextView textView = this.A0C;
        textView.setText(R.string._name_removed__res_0x7f121b17);
        AbstractC466325q.A12(context, textView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6);
        TextView textView2 = this.A0B;
        textView2.setVisibility(0);
        AbstractC466325q.A12(context, textView2, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a5);
        if (j > 0) {
            Object[] objArrA1a = AbstractC466425r.A1a();
            C0FK c0fk = C0FL.A00;
            c0fj = this.A0D;
            objArrA1a[0] = c0fk.A0F(c0fj, j2);
            strA0F = AbstractC465925m.A18(context, AGS.A03(c0fj, j), objArrA1a, 1, R.string._name_removed__res_0x7f121b13);
        } else {
            C0FK c0fk2 = C0FL.A00;
            c0fj = this.A0D;
            strA0F = c0fk2.A0F(c0fj, j2);
        }
        textView2.setText(strA0F);
        this.A07.setVisibility(0);
        this.A05.setVisibility(0);
        A04(AbstractC466725u.A0h(context, HYK.A00(c0fj, 1, j3), new Object[1], 0, R.string._name_removed__res_0x7f121b11));
        this.A08.setVisibility(8);
    }

    public final void A05(String str, String str2) {
        this.A06.setClickable(false);
        ImageView imageView = this.A0A;
        imageView.setImageResource(R.drawable.ic_schedule_white);
        Context context = this.A04;
        AbstractC39381nr.A0A(imageView, AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0602bb));
        this.A0C.setText(R.string._name_removed__res_0x7f121b16);
        TextView textView = this.A0B;
        textView.setVisibility(0);
        textView.setText(str);
        AbstractC466325q.A12(context, textView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a5);
        this.A07.setVisibility(8);
        this.A05.setVisibility(0);
        A04(str2);
        this.A08.setVisibility(8);
    }

    public static final void A00(I7I i7i, Runnable runnable) {
        View view = i7i.A06;
        view.setClickable(true);
        UXLog.setOnClickListener(view, ViewOnClickListenerC41280IHb.A00(runnable, 41), 267892400);
        ImageView imageView = i7i.A0A;
        C0FJ c0fj = i7i.A0D;
        Context context = i7i.A04;
        AbstractC466825v.A0w(context, imageView, c0fj, R.drawable.ic_description);
        AbstractC39381nr.A0A(imageView, AbstractC07310Vx.A00(context, R.attr._name_removed__res_0x7f04075b, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4)));
        i7i.A08.setVisibility(0);
        i7i.A0B.setVisibility(8);
        i7i.A07.setVisibility(8);
        i7i.A05.setVisibility(8);
    }

    public final void A01(int i, int i2, int i3) {
        View view = this.A09;
        if (view instanceof TextView) {
            ((TextView) view).setText(i);
        } else if (view instanceof WDSSectionHeader) {
            ((WDSSectionHeader) view).setHeaderText(i);
        }
        TextView textView = this.A0C;
        textView.setText(i2);
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            waTextView.setContentDescription(AnonymousClass000.A04(waTextView.getText(), " ", AbstractC466625t.A17(textView.getText())));
        }
        View view2 = this.A08;
        view2.setVisibility(0);
        if (view2 instanceof WDSSectionFooter) {
            ((WDSSectionFooter) view2).setFooterText(this.A04.getString(i3));
        } else if (view2 instanceof TextEmojiLabel) {
            ((TextView) view2).setText(i3);
        }
    }

    public final void A04(String str) {
        View view = this.A05;
        if (view instanceof TextView) {
            ((TextView) view).setText(str);
        } else if (view instanceof WDSSectionFooter) {
            ((WDSSectionFooter) view).setFooterText(str);
        }
    }
}
