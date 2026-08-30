package com.whatsapp.bot.product;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAX;
import X.C000700h;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C3Hn;
import X.C47822Ai;
import X.C6D3;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127765m9;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class BotInGroupSecurityMessageBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05C A05 = C05D.A00(2977);
    public final C05C A03 = AnonymousClass056.A00(7254);
    public final InterfaceC001000l A06 = C6D3.A01(this, 6);
    public final C05C A00 = AbstractC466025n.A0U();
    public final C05C A01 = AnonymousClass056.A00(34065);
    public final C05C A02 = AnonymousClass056.A00(34066);
    public final C05C A04 = AbstractC466525s.A0Q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        TextView textViewA09;
        String strA0x;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        String strA00 = (bundle2 == null || !bundle2.getBoolean("is_tee_system_message", false)) ? ((C47822Ai) C05C.A02(this.A01)).A00() : ((BAX) C05C.A02(this.A02)).A00();
        UXLog.setOnClickListener(AbstractC466125o.A0A(A1D(), R.id.close_button), ViewOnClickListenerC127765m9.A00(this, 39), -2115116587);
        ColorStateList colorStateListA03 = C04Y.A03(A1A(), R.color._name_removed__res_0x7f060891);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(A1D(), R.id.bot_system_message_bottom_sheet_pictogram);
        imageView.setImageResource(R.drawable.wds_ill_make_group_ai);
        C3Hn.A01(imageView, this, this.A04.A00);
        TextView textViewA010 = AbstractC466225p.A09(A1D(), R.id.bot_system_message_bottom_sheet_title);
        Bundle bundle3 = ((Fragment) this).A06;
        boolean z = bundle3 != null ? bundle3.getBoolean("is_tee_system_message", false) : false;
        int i = R.string._name_removed__res_0x7f12033a;
        if (z) {
            i = R.string._name_removed__res_0x7f12033b;
        }
        AbstractC466525s.A1G(textViewA010, this, new Object[]{strA00}, i);
        Bundle bundle4 = ((Fragment) this).A06;
        boolean z2 = bundle4 != null ? bundle4.getBoolean("is_tee_system_message", false) : false;
        ImageView imageView2 = (ImageView) AbstractC466125o.A0A(A1D(), R.id.bot_system_message_bottom_sheet_icon_1);
        if (z2) {
            imageView2.setImageResource(R.drawable.ic_lock);
            imageView2.setImageTintList(colorStateListA03);
            AbstractC81773lg.A1K(AbstractC466225p.A09(A1D(), R.id.bot_system_message_bottom_sheet_header_1), this, R.string._name_removed__res_0x7f120339);
            textViewA09 = AbstractC466225p.A09(A1D(), R.id.bot_system_message_bottom_sheet_content_1);
            strA0x = A1O(R.string._name_removed__res_0x7f120338);
        } else {
            imageView2.setImageResource(AnonymousClass000.A01(this.A06));
            imageView2.setImageTintList(colorStateListA03);
            AbstractC466525s.A1G(AbstractC466225p.A09(A1D(), R.id.bot_system_message_bottom_sheet_header_1), this, new Object[]{strA00}, R.string._name_removed__res_0x7f120336);
            textViewA09 = AbstractC466225p.A09(A1D(), R.id.bot_system_message_bottom_sheet_content_1);
            strA0x = AbstractC466425r.A0x(this, strA00, new Object[1], 0, R.string._name_removed__res_0x7f120337);
        }
        textViewA09.setText(strA0x);
        ImageView imageView3 = (ImageView) AbstractC466125o.A0A(A1D(), R.id.bot_system_message_bottom_sheet_icon_2);
        imageView3.setImageResource(R.drawable.vec_ic_person_shield);
        imageView3.setImageTintList(colorStateListA03);
        AbstractC81773lg.A1K(AbstractC466225p.A09(A1D(), R.id.bot_system_message_bottom_sheet_header_2), this, R.string._name_removed__res_0x7f120334);
        AbstractC466525s.A1G(AbstractC466225p.A09(A1D(), R.id.bot_system_message_bottom_sheet_content_2), this, new Object[]{strA00}, R.string._name_removed__res_0x7f120335);
        UXLog.setOnClickListener(AbstractC466125o.A0A(A1D(), R.id.bot_system_message_bottom_sheet_learn_more_button), ViewOnClickListenerC127765m9.A00(this, 40), -1161082948);
    }
}
