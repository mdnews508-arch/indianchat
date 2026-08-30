package com.whatsapp.ephemeral;

import X.AbstractC31897DxM;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.AbstractC81853lo;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C018108m;
import X.C04220Jj;
import X.C05C;
import X.C0BN;
import X.C0S4;
import X.C17150pd;
import X.C37282GXs;
import X.C38771H4e;
import X.C3Hn;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC41282IHd;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnceSecondaryNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public final C018108m A01 = AbstractC466225p.A0q();
    public final C37282GXs A03 = (C37282GXs) C00C.A02(1289);
    public final C0BN A07 = AbstractC466225p.A0d();
    public final C17150pd A08 = (C17150pd) C00C.A02(72);
    public final C04220Jj A02 = AbstractC466225p.A14();
    public final C05C A00 = AnonymousClass056.A00(33395);
    public final InterfaceC001000l A05 = AbstractC70693Ia.A06(this, "IN_GROUP", false);
    public final InterfaceC001000l A04 = AbstractC70693Ia.A03(this, "CHAT_JID");
    public final InterfaceC001000l A06 = AbstractC70693Ia.A04(this, "MESSAGE_TYPE", -1);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e145e, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA0A = AbstractC466125o.A0A(view, R.id.vo_sp_bottom_sheet_ok_button);
        View viewA0A2 = AbstractC466125o.A0A(view, R.id.vo_sp_close_button);
        View viewA0A3 = AbstractC466125o.A0A(view, R.id.vo_sp_bottom_sheet_learn_more_button);
        ImageView imageViewA06 = AbstractC31897DxM.A06(view, R.id.vo_sp_image);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.vo_sp_title);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.vo_sp_summary);
        AbstractC81853lo.A01(A1A(), imageViewA06, R.drawable.vo_camera_nux);
        C3Hn.A01(imageViewA06, this, this.A00.A00);
        textViewA010.setText(R.string._name_removed__res_0x7f1248cc);
        textViewA09.setText(R.string._name_removed__res_0x7f1248cb);
        C0S4.A0l(textViewA09, true);
        UXLog.setOnClickListener(viewA0A, ViewOnClickListenerC41282IHd.A00(this, 39), 525335487);
        UXLog.setOnClickListener(viewA0A2, ViewOnClickListenerC41282IHd.A00(this, 40), -1311960793);
        UXLog.setOnClickListener(viewA0A3, ViewOnClickListenerC41282IHd.A00(this, 41), -1997058002);
        A00(this, false);
    }

    public static final void A00(ViewOnceSecondaryNuxBottomSheet viewOnceSecondaryNuxBottomSheet, boolean z) {
        C38771H4e c38771H4e = new C38771H4e();
        InterfaceC001000l interfaceC001000l = viewOnceSecondaryNuxBottomSheet.A04;
        if (C000700h.areEqual(interfaceC001000l.getValue(), "-1")) {
            return;
        }
        c38771H4e.A00 = (Boolean) viewOnceSecondaryNuxBottomSheet.A05.getValue();
        c38771H4e.A03 = viewOnceSecondaryNuxBottomSheet.A08.A07((String) interfaceC001000l.getValue());
        c38771H4e.A01 = Integer.valueOf(AnonymousClass000.A01(viewOnceSecondaryNuxBottomSheet.A06) == 42 ? 1 : 2);
        c38771H4e.A02 = Integer.valueOf(z ? 8 : 3);
        viewOnceSecondaryNuxBottomSheet.A07.CBh(c38771H4e);
    }
}
