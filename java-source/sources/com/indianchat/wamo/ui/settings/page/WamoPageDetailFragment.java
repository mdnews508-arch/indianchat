package com.whatsapp.wamo.ui.settings.page;

import X.AIM;
import X.AIU;
import X.AJ9;
import X.AQe;
import X.AbstractC003401y;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC48586MJu;
import X.AbstractC48687MPc;
import X.AnonymousClass056;
import X.BEC;
import X.C000700h;
import X.C00I;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C0OG;
import X.C0Sc;
import X.C0TT;
import X.C1KT;
import X.C20960wL;
import X.C21070wW;
import X.C23931Afk;
import X.C24335AnN;
import X.C34977Fc8;
import X.C4FZ;
import X.C91X;
import X.FZS;
import X.InterfaceC001500s;
import X.ViewOnClickListenerC23148AIn;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes6.dex */
public final class WamoPageDetailFragment extends Fragment {
    public int A00;
    public final Application A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final Optional A06;
    public final C0FJ A07;
    public final AbstractC003401y A08;
    public final Optional A09;

    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    public static final void A04(WamoPageDetailFragment wamoPageDetailFragment, int i) {
        int i2;
        Integer numValueOf;
        Integer numValueOf2;
        Bundle bundle;
        String string;
        Bundle bundle2;
        String str;
        AIU aiu;
        Bundle bundle3 = ((Fragment) wamoPageDetailFragment).A06;
        if (bundle3 == null || (numValueOf = Integer.valueOf((i2 = bundle3.getInt("wamo_screen_id", -1)))) == null || i2 == -1) {
            return;
        }
        int iIntValue = numValueOf.intValue();
        C34977Fc8 c34977Fc8 = (C34977Fc8) wamoPageDetailFragment.A09.get();
        Bundle bundle4 = ((Fragment) wamoPageDetailFragment).A06;
        Integer num = null;
        if (bundle4 != null) {
            int i3 = bundle4.getInt("wamo_origin_screen_id", -1);
            numValueOf2 = Integer.valueOf(i3);
            if (numValueOf2 == null || i3 != -1) {
            }
            bundle = ((Fragment) wamoPageDetailFragment).A06;
            if (bundle != null) {
                string = bundle.getString("wamo_pc_id", Voip.REJECT_REASON_DECLINED);
            } else {
                string = null;
            }
            bundle2 = ((Fragment) wamoPageDetailFragment).A06;
            if (bundle2 != null || (aiu = (AIU) C0OG.A01(bundle2, AIU.class, "wamo_page")) == null) {
                str = null;
            } else {
                str = aiu.A06;
            }
            c34977Fc8.A0K(null, num, string, str, iIntValue, i);
        }
        numValueOf2 = null;
        num = numValueOf2;
        bundle = ((Fragment) wamoPageDetailFragment).A06;
        if (bundle != null) {
            string = bundle.getString("wamo_pc_id", Voip.REJECT_REASON_DECLINED);
        } else {
            string = null;
        }
        bundle2 = ((Fragment) wamoPageDetailFragment).A06;
        if (bundle2 != null) {
            str = null;
        } else {
            str = null;
        }
        c34977Fc8.A0K(null, num, string, str, iIntValue, i);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        AIU aiu;
        TextEmojiLabel textEmojiLabel;
        TextView textViewA0B;
        View viewFindViewById;
        Bundle bundle2 = super.A06;
        if (bundle2 == null || (aiu = (AIU) C0OG.A01(bundle2, AIU.class, "wamo_page")) == null) {
            return;
        }
        AIM aim = aiu.A01;
        String strValueOf = String.valueOf(aim != null ? Long.valueOf(aim.A00) : null);
        if (aim != null) {
            String str = aim.A01;
            if (str.length() != 0 && (viewFindViewById = A1I().findViewById(R.id.page_photo_id)) != null) {
                AbstractC465925m.A1U(this.A08, new C24335AnN(this, viewFindViewById, str, strValueOf, null, 5), AbstractC466625t.A0H(this));
            }
        }
        boolean zA1Z = AbstractC148896gB.A1Z(aiu.A02);
        String str2 = aiu.A07;
        if (str2 == null || str2.length() <= 0) {
            str2 = null;
        }
        TextView textView = (TextView) A1I().findViewById(R.id.wamo_page_title);
        if (textView != null) {
            textView.setText(str2);
            if (zA1Z) {
                C1KT.A01(textView, (BEC) C05C.A02(this.A03), R.id.wamo_page_title).A05(1);
            }
        }
        C0TT c0tt = new C0TT(A1I().findViewById(R.id.wamo_page_facebook_view_id));
        Uri uri = Uri.parse(aiu.A08);
        AbstractC202168rl.A17(c0tt).setText(str2);
        FZS fzs = (FZS) C05C.A02(this.A02);
        Long l = aiu.A03;
        Integer numValueOf = Integer.valueOf(l != null ? (int) l.longValue() : 0);
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        C000700h.A06(resourcesA0C);
        String strA02 = fzs.A02(resourcesA0C, numValueOf, 1000, false, false);
        c0tt.A05(0);
        C0FJ c0fj = this.A07;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = strA02;
        String strA0N = c0fj.A0N(strA02, objArrA1a, R.plurals._name_removed__res_0x7f1002ff);
        C000700h.A06(strA0N);
        AbstractC202168rl.A17(c0tt).setSubText(strA0N);
        c0tt.A06(new ViewOnClickListenerC23148AIn(uri, this, 11));
        String str3 = aiu.A05;
        if (str3 == null || str3.length() <= 0) {
            str3 = null;
        }
        TextView textView2 = (TextView) A1I().findViewById(R.id.wamo_page_subtitle);
        if (textView2 != null) {
            textView2.setText(str3);
        }
        String str4 = aiu.A04;
        if (str4 != null && str4.length() > 0 && (textViewA0B = AbstractC466425r.A0B(AbstractC466025n.A05(new C0TT(A1I().findViewById(R.id.wamo_page_description_view_id)), 0), R.id.wamo_group_description)) != null) {
            textViewA0B.setText(str4);
        }
        String str5 = aiu.A09;
        if (str5 != null && str5.length() > 0) {
            Uri uri2 = Uri.parse(str5);
            C0TT c0tt2 = new C0TT(A1I().findViewById(R.id.wamo_page_link_view_id));
            ((WDSListItem) AbstractC466025n.A05(c0tt2, 0)).setText(str5);
            AbstractC466525s.A1F(AbstractC466425r.A0B(c0tt2.A01(), R.id.row_text));
            Context contextA19 = A19();
            if (contextA19 != null && (textEmojiLabel = AbstractC202168rl.A17(c0tt2).A07) != null) {
                AbstractC466025n.A1R(contextA19, textEmojiLabel, C0Sc.A00(A19(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f0602c7));
            }
            UXLog.setOnClickListener(c0tt2.A01(), new ViewOnClickListenerC23148AIn(uri2, this, 10), -1250930299);
        }
        boolean z = aiu.A00;
        String str6 = aiu.A06;
        View viewFindViewById2 = A1I().findViewById(R.id.wamo_hide_item);
        C000700h.A06(viewFindViewById2);
        WDSListItem wDSListItem = (WDSListItem) viewFindViewById2;
        if (wDSListItem != null) {
            wDSListItem.setText(A1O(R.string._name_removed__res_0x7f124b4c));
        }
        WDSListItem wDSListItem2 = (WDSListItem) A1I().findViewById(R.id.wamo_unhide_item);
        wDSListItem2.setText(A1O(R.string._name_removed__res_0x7f124b4d));
        if (str6 == null || str6.length() == 0) {
            wDSListItem2.setVisibility(8);
            wDSListItem.setVisibility(8);
        } else {
            if (z) {
                wDSListItem2.setVisibility(0);
                wDSListItem.setVisibility(8);
            } else {
                wDSListItem2.setVisibility(8);
                wDSListItem.setVisibility(0);
            }
            UXLog.setOnClickListener(wDSListItem, new AJ9(wDSListItem, this, str6, 3), 1715947199);
            UXLog.setOnClickListener(wDSListItem2, new AJ9(wDSListItem2, this, str6, 2), 363539744);
        }
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        AQe.A00(A1M(), ((C91X) interfaceC001500s.get()).A00, new C23931Afk(this, 18), 11);
        AQe.A00(A1M(), ((C91X) interfaceC001500s.get()).A01, new C23931Afk(this, 19), 11);
    }

    public WamoPageDetailFragment() {
        super.A02 = R.layout._name_removed__res_0x7f0e1575;
        this.A05 = C05D.A00(82674);
        this.A01 = C00I.A00();
        this.A03 = C05D.A00(33223);
        this.A07 = AbstractC466825v.A0T();
        this.A02 = AnonymousClass056.A00(49897);
        this.A06 = C05D.A01(488);
        this.A04 = AbstractC466125o.A0F();
        this.A09 = AnonymousClass056.A01(7787);
        this.A08 = AbstractC466825v.A0s();
        this.A00 = R.string._name_removed__res_0x7f124bca;
    }

    public static final void A00(WDSListItem wDSListItem, WamoPageDetailFragment wamoPageDetailFragment) {
        if (wamoPageDetailFragment.A1f()) {
            new C0TT(wamoPageDetailFragment.A1I().findViewById(R.id.wamo_page_loading_id)).A05(8);
            wDSListItem.findViewById(R.id.row_addon_start).setVisibility(0);
        }
    }

    public static final void A03(WDSListItem wDSListItem, WamoPageDetailFragment wamoPageDetailFragment) {
        wDSListItem.findViewById(R.id.row_addon_start).setVisibility(4);
        new C0TT(wamoPageDetailFragment.A1I().findViewById(R.id.wamo_page_loading_id)).A05(0);
    }

    public static final void A05(WamoPageDetailFragment wamoPageDetailFragment, int i) {
        C21070wW c21070wWA05;
        C4FZ c4fzA00 = C4FZ.A00(null, wamoPageDetailFragment.A1I().findViewById(android.R.id.content).getRootView(), wamoPageDetailFragment.A1O(i), 0);
        C000700h.A09(c4fzA00);
        AbstractC48687MPc abstractC48687MPc = c4fzA00.A0K;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) AbstractC202198ro.A0K(abstractC48687MPc);
        layoutParams.gravity = 80;
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(wamoPageDetailFragment.A1I().findViewById(android.R.id.content));
        layoutParams.setMargins(0, 0, 0, (c20960wLA00 == null || (c21070wWA05 = c20960wLA00.A00.A05(2)) == null) ? 0 : c21070wWA05.A00);
        abstractC48687MPc.setLayoutParams(layoutParams);
        c4fzA00.A0A();
    }
}
