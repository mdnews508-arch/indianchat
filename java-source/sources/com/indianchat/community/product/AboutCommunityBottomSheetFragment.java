package com.whatsapp.community.product;

import X.AbstractC29101Ny;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C017908k;
import X.C0AO;
import X.C0S4;
import X.C13B;
import X.C1M3;
import X.C1M4;
import X.C2H7;
import X.C2RZ;
import X.C37282GXs;
import X.C3Hn;
import X.C3KG;
import X.C60792oE;
import X.C71683Mc;
import X.InterfaceC001500s;
import X.RunnableC75303a7;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class AboutCommunityBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C1M3 A02;
    public C016207r A01 = AbstractC466225p.A0a();
    public C13B A04 = AbstractC466725u.A0V();
    public C37282GXs A05 = (C37282GXs) C00C.A02(1289);
    public C0AO A03 = AbstractC466225p.A0t();
    public InterfaceC001500s A00 = C00C.A00(2249);
    public final InterfaceC001500s A07 = C00C.A00(33395);
    public C2RZ A06 = (C2RZ) C00S.A03(34071);

    public static AboutCommunityBottomSheetFragment A00(GroupJid groupJid) {
        AboutCommunityBottomSheetFragment aboutCommunityBottomSheetFragment = new AboutCommunityBottomSheetFragment();
        AbstractC466825v.A0y(AbstractC465925m.A04(), aboutCommunityBottomSheetFragment, groupJid, "EXTRA_PARENT_GROUP_JID");
        return aboutCommunityBottomSheetFragment;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e001d, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        String string = A1B().getString("EXTRA_PARENT_GROUP_JID");
        try {
            C1M4 c1m4 = C1M3.A01;
            C1M3 c1m3A01 = C1M4.A01(string);
            this.A02 = c1m3A01;
            C2RZ c2rz = this.A06;
            C000700h.A0A(c2rz, 1);
            C2H7 c2h7 = (C2H7) C71683Mc.A00(this, c1m3A01, c2rz, 6).A00(C2H7.class);
            c2h7.A01.A00("community_home", c2h7.A00);
        } catch (C017908k e) {
            throw new RuntimeException(e);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.bottom_sheet_close_button), C3KG.A00(this, 1), 909101710);
        AbstractC29101Ny.A0B(AbstractC465925m.A09(view, R.id.about_community_title));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) C0S4.A04(view, R.id.about_community_description);
        C016207r c016207r = this.A01;
        if (c016207r.A0w(2356)) {
            textEmojiLabel.setText(R.string._name_removed__res_0x7f12005d);
        } else {
            String[] strArr = {this.A05.A04("570221114584995").toString()};
            SpannableString spannableStringA05 = this.A04.A05(textEmojiLabel.getContext(), AbstractC466425r.A0x(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12005c), new Runnable[]{new RunnableC75303a7(4)}, new String[]{"learn-more"}, strArr);
            AbstractC466625t.A1R(this.A03, textEmojiLabel);
            AbstractC466625t.A1Q(c016207r, textEmojiLabel);
            textEmojiLabel.setText(spannableStringA05);
        }
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) C0S4.A04(view, R.id.additional_community_description);
        if (c016207r.A0w(2356)) {
            String[] strArr2 = {this.A05.A04("812356880201038").toString()};
            SpannableString spannableStringA06 = this.A04.A05(textEmojiLabel2.getContext(), AbstractC466425r.A0x(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f12005f), new Runnable[]{new RunnableC75303a7(3)}, new String[]{"learn-more"}, strArr2);
            AbstractC466625t.A1R(this.A03, textEmojiLabel2);
            AbstractC466625t.A1Q(c016207r, textEmojiLabel2);
            textEmojiLabel2.setText(spannableStringA06);
        } else {
            textEmojiLabel2.setText(R.string._name_removed__res_0x7f12005e);
        }
        C3Hn.A01((ImageView) C0S4.A04(view, R.id.about_community_header_image), this, this.A07);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.about_community_join_button), C60792oE.A00(this, 26), -31427027);
    }
}
