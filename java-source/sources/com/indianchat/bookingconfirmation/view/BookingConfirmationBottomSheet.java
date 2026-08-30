package com.whatsapp.bookingconfirmation.view;

import X.AbstractC017108c;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.BMR;
import X.C000700h;
import X.C02S;
import X.C0OG;
import X.C0YQ;
import X.C122095cY;
import X.C22740zI;
import X.C29882D6t;
import X.C31016DgX;
import X.C78753gZ;
import X.C78793gd;
import X.D7R;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.DisplayContent;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class BookingConfirmationBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A00 = AbstractC148866g8.A0O(this, new C31016DgX(this, 29));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e024f, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String strA0u;
        DisplayContent displayContent;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.booking_confirmation_close_button), D7R.A00(this, 7), 137267214);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(view, R.id.booking_confirmation_details_container);
        BMR bmr = new BMR(A1A());
        viewGroup.addView(bmr);
        Bundle bundle2 = ((Fragment) this).A06;
        C29882D6t c29882D6t = bundle2 != null ? (C29882D6t) C0OG.A01(bundle2, C29882D6t.class, "interactive_message_content") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        long j = bundle3 != null ? bundle3.getLong("message_row_id") : 0L;
        Bundle bundle4 = ((Fragment) this).A06;
        boolean z = bundle4 != null ? bundle4.getBoolean("is_coex_sender") : false;
        if (c29882D6t != null) {
            bmr.A05(c29882D6t, j, z);
            TextView textViewA0D = AbstractC466425r.A0D(this.A00);
            BookingConfirmationInfo bookingConfirmationInfo = c29882D6t.A06;
            if (bookingConfirmationInfo == null || (displayContent = bookingConfirmationInfo.A01) == null || (strA0u = displayContent.A01) == null) {
                strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1207b7);
            }
            textViewA0D.setText(strA0u);
        }
        C22740zI c22740zIA0G = AbstractC466625t.A0G(this);
        C78793gd c78793gd = new C78793gd(bmr, this, null, 23);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, new C78753gZ(this, null, 30), AbstractC148906gC.A0M(this, num, c0yq, c78793gd, c22740zIA0G));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2Q(), 99340);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0v(c122095cY);
    }
}
