package com.whatsapp.userban.ui.fragment;

import X.AbstractC017108c;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0AO;
import X.C0S4;
import X.C0Sc;
import X.C13B;
import X.C37282GXs;
import X.G9C;
import X.J27;
import X.J2C;
import X.JAL;
import X.MEx;
import X.RunnableC47740LiX;
import X.ViewOnClickListenerC46923LBl;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public class LegacyBanAppealUnbannedDecisionFragment extends BanAppealBaseFragment {
    public JAL A02;
    public C13B A01 = AbstractC466725u.A0V();
    public C0AO A00 = AbstractC466225p.A0t();

    /* JADX WARN: Code duplicated, block: B:20:0x0152  */
    /* JADX WARN: Code duplicated, block: B:8:0x0069  */
    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Pair pairA0M;
        boolean zEquals;
        C37282GXs c37282GXs;
        Uri uriA05;
        super.A2C(bundle, view);
        JAL.A01(view, this).setImageDrawable(AbstractC466625t.A0C(this).getDrawable(R.drawable.wds_picto_user_check_feedback_positive));
        AbstractC465925m.A09(view, R.id.heading).setText(R.string._name_removed__res_0x7f124415);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view, R.id.sub_heading);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.sub_heading_2);
        JAL jal = this.A02;
        MEx mEx = jal.A0G.A05;
        String strB5S = mEx.B5S();
        String strB5T = mEx.B5T();
        if (strB5T != null) {
            try {
                Uri uriA00 = jal.A0D.A00(strB5T);
                C000700h.A06(uriA00);
                pairA0M = AbstractC81763lf.A0M(strB5S, uriA00);
            } catch (Exception unused) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "BanAppealViewModel/getUnbanReasonData Exception when creating uri from unban reason url: ", strB5T);
                zEquals = "OOPS".equals(strB5S);
                c37282GXs = jal.A0E;
                if (zEquals) {
                    uriA05 = C37282GXs.A00(null, c37282GXs, "android", null, null);
                } else {
                    uriA05 = c37282GXs.A05("security-and-privacy", "how-to-use-whatsapp-responsibly");
                }
                C000700h.A09(uriA05);
                pairA0M = AbstractC81763lf.A0M(strB5S, uriA05);
            }
        } else {
            zEquals = "OOPS".equals(strB5S);
            c37282GXs = jal.A0E;
            if (zEquals) {
                uriA05 = C37282GXs.A00(null, c37282GXs, "android", null, null);
            } else {
                uriA05 = c37282GXs.A05("security-and-privacy", "how-to-use-whatsapp-responsibly");
            }
            C000700h.A09(uriA05);
            pairA0M = AbstractC81763lf.A0M(strB5S, uriA05);
        }
        Object obj = pairA0M.first;
        Object obj2 = pairA0M.second;
        if (!AbstractC466225p.A1a(this.A02.A0G.A05.AUB(), C02S.A0B)) {
            if ("OOPS".equals(obj)) {
                textEmojiLabel.setText(R.string._name_removed__res_0x7f124418);
            } else {
                String[] strArr = new String[1];
                J27.A19(obj2, strArr, 0);
                SpannableString spannableStringA05 = this.A01.A05(textEmojiLabel.getContext(), A1O(R.string._name_removed__res_0x7f124419), new Runnable[]{new RunnableC47740LiX(11)}, new String[]{"using-whatsapp-responsibly-link"}, strArr);
                AbstractC466625t.A1R(this.A00, textEmojiLabel);
                AbstractC466625t.A1Q(((BanAppealBaseFragment) this).A04, textEmojiLabel);
                textEmojiLabel.setText(spannableStringA05);
                textViewA09.setVisibility(8);
            }
            C0S4.A04(view, R.id.action_button).setVisibility(8);
            TextView textViewA010 = AbstractC465925m.A09(view, R.id.action_button_2);
            textViewA010.setVisibility(0);
            textViewA010.setText(R.string._name_removed__res_0x7f12441b);
            UXLog.setOnClickListener(textViewA010, new ViewOnClickListenerC46923LBl(this, 15), 309964188);
        }
        AbstractC466625t.A1R(this.A00, textEmojiLabel);
        AbstractC466625t.A1Q(((BanAppealBaseFragment) this).A04, textEmojiLabel);
        Object objA03 = AbstractC017108c.A03(A2D(), 147510);
        Context context = textEmojiLabel.getContext();
        String string = obj2.toString();
        C13B c13b = this.A01;
        C000700h.A0A(context, 0);
        AbstractC466325q.A16(string, c13b);
        textEmojiLabel.setText(c13b.A0A(context, new G9C(context, objA03, string, 3, 6), AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f124416), "using-whatsapp-responsibly-link", C0Sc.A00(context, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060354)));
        textViewA09.setVisibility(0);
        textViewA09.setText(R.string._name_removed__res_0x7f12441a);
        C0S4.A04(view, R.id.action_button).setVisibility(8);
        TextView textViewA011 = AbstractC465925m.A09(view, R.id.action_button_2);
        textViewA011.setVisibility(0);
        textViewA011.setText(R.string._name_removed__res_0x7f12441b);
        UXLog.setOnClickListener(textViewA011, new ViewOnClickListenerC46923LBl(this, 15), 309964188);
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        super.A21(bundle, layoutInflater, viewGroup);
        return AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0206);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 147510);
        JAL jalA0T = J2C.A0T(this);
        this.A02 = jalA0T;
        jalA0T.A0l("ban_appeals_positive_outcome_screen", false);
    }
}
