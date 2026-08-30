package com.whatsapp.permission;

import X.ABM;
import X.AJA;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass089;
import X.C000700h;
import X.C018108m;
import X.C0BN;
import X.C0S4;
import X.C0Sc;
import X.C202328s2;
import X.C9FT;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class NotificationPermissionBottomSheet extends RequestPermissionsBottomSheet {
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
    public final C0BN A00 = AbstractC466325q.A0N();

    @Override // com.whatsapp.permission.RequestPermissionsBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        boolean z = A1B().getBoolean("wds_design_enabled", false);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.permission_message);
        AbstractC466025n.A1R(view.getContext(), textViewA0B, C0Sc.A00(view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
        textViewA0B.setTextSize(0, AbstractC466525s.A09(view).getDimension(R.dimen._name_removed__res_0x7f0710c1));
        if (z) {
            ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.permission_image);
            imageView.setBackground(null);
            imageView.setImageTintList(null);
            imageView.setPadding(0, 0, 0, 0);
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(AbstractC466125o.A02(view.getContext(), view.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
            C000700h.A06(colorStateListValueOf);
            ((ImageView) C0S4.A04(view, R.id.line1_image)).setImageTintList(colorStateListValueOf);
            ((ImageView) C0S4.A04(view, R.id.line2_image)).setImageTintList(colorStateListValueOf);
            ((ImageView) C0S4.A04(view, R.id.line3_image)).setImageTintList(colorStateListValueOf);
        }
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.submit);
        C018108m c018108m = ((RequestPermissionsBottomSheet) this).A01;
        boolean zA02 = ABM.A02(c018108m);
        int i = R.string._name_removed__res_0x7f12310c;
        if (zA02) {
            i = R.string._name_removed__res_0x7f121596;
        }
        textViewA09.setText(i);
        UXLog.setOnClickListener(textViewA09, AJA.A00(this, 37), 1206695002);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.cancel), AJA.A00(this, 38), -1772047884);
        C202328s2 c202328s2A0O = c018108m.A0O();
        AbstractC148866g8.A1O(c202328s2A0O.A01(), "notification_nag_last_shown_time_key", AnonymousClass089.A00(this.A01));
        AbstractC202168rl.A1S(c018108m.A0O(), "notification_nag_count_key", c018108m.A0O().A02().getInt("notification_nag_count_key", 0) + 1);
        A00(this, 0);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A00(this, 1);
        A2H();
    }

    public static final void A00(NotificationPermissionBottomSheet notificationPermissionBottomSheet, int i) {
        C9FT c9ft = new C9FT();
        c9ft.A00 = Integer.valueOf(i);
        notificationPermissionBottomSheet.A00.CBh(c9ft);
    }
}
