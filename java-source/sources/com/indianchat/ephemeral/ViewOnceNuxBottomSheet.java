package com.whatsapp.ephemeral;

import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C255419q;
import X.C38771H4e;
import X.C3Hn;
import X.C40380Hpw;
import X.ViewOnClickListenerC41282IHd;
import android.content.DialogInterface;
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
public final class ViewOnceNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public static final C40380Hpw A0C = new C40380Hpw();
    public boolean A03;
    public boolean A04;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A0A = AbstractC466025n.A0M();
    public final C05C A08 = C05D.A00(5604);
    public final C05C A06 = AbstractC466025n.A0U();
    public final C05C A07 = AnonymousClass056.A00(1289);
    public final C05C A0B = AnonymousClass056.A00(72);
    public final C05C A09 = AnonymousClass056.A00(33395);
    public String A02 = "-1";
    public int A00 = -1;
    public boolean A01 = true;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        Bundle bundleA1B = A1B();
        this.A03 = bundleA1B.getBoolean("IN_GROUP", false);
        String string = bundleA1B.getString("CHAT_JID", "-1");
        C000700h.A06(string);
        this.A02 = string;
        this.A00 = bundleA1B.getInt("MESSAGE_TYPE", -1);
        this.A04 = bundleA1B.getBoolean("FORCE_SHOW", false);
        this.A01 = bundleA1B.getBoolean("IS_SENDER", true);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e145f, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        View viewA03 = AbstractC466025n.A03(view, R.id.vo_sp_bottom_sheet_ok_button);
        View viewA04 = AbstractC466025n.A03(view, R.id.vo_sp_close_button);
        View viewA05 = AbstractC466025n.A03(view, R.id.vo_sp_bottom_sheet_learn_more_button);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.vo_sp_image);
        if (imageViewA08 != null) {
            C3Hn.A01(imageViewA08, this, this.A09.A00);
        }
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.vo_sp_title);
        TextView textViewA0A2 = AbstractC466725u.A0A(view, R.id.vo_sp_first_bullet_summary);
        TextView textViewA0A3 = AbstractC466725u.A0A(view, R.id.vo_sp_second_bullet_summary);
        if (this.A01) {
            textViewA0A.setText(R.string._name_removed__res_0x7f1248c8);
            boolean zA0w = C05C.A00(this.A05).A0w(30762);
            int i2 = R.string._name_removed__res_0x7f1248c9;
            if (zA0w) {
                i2 = R.string._name_removed__res_0x7f1248ca;
            }
            textViewA0A2.setText(i2);
            i = R.string._name_removed__res_0x7f1248c7;
        } else if (C05C.A00(this.A05).A0w(2802)) {
            textViewA0A.setText(R.string._name_removed__res_0x7f1248cf);
            textViewA0A2.setText(R.string._name_removed__res_0x7f1248cd);
            i = R.string._name_removed__res_0x7f1248ce;
        } else if (this.A00 == 42) {
            textViewA0A.setText(R.string._name_removed__res_0x7f1248da);
            textViewA0A2.setText(R.string._name_removed__res_0x7f1248c3);
            i = R.string._name_removed__res_0x7f1248db;
        } else {
            textViewA0A.setText(R.string._name_removed__res_0x7f1248ed);
            textViewA0A2.setText(R.string._name_removed__res_0x7f1248c4);
            i = R.string._name_removed__res_0x7f1248dc;
        }
        textViewA0A3.setText(i);
        UXLog.setOnClickListener(viewA03, ViewOnClickListenerC41282IHd.A00(this, 36), -795543319);
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC41282IHd.A00(this, 37), -1750417484);
        UXLog.setOnClickListener(viewA05, ViewOnClickListenerC41282IHd.A00(this, 38), 1049527368);
        A00(this, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            ((C255419q) C05C.A02(this.A08)).A00.A00(this.A01 ? "ephemeral_view_once" : "ephemeral_view_once_receiver", null);
        }
        super.onDismiss(dialogInterface);
    }

    public static final void A00(ViewOnceNuxBottomSheet viewOnceNuxBottomSheet, boolean z) {
        int i;
        C38771H4e c38771H4e = new C38771H4e();
        if (C000700h.areEqual(viewOnceNuxBottomSheet.A02, "-1")) {
            return;
        }
        c38771H4e.A00 = Boolean.valueOf(viewOnceNuxBottomSheet.A03);
        c38771H4e.A03 = AbstractC25328B9w.A0c(viewOnceNuxBottomSheet.A0B).A07(viewOnceNuxBottomSheet.A02);
        c38771H4e.A01 = Integer.valueOf(viewOnceNuxBottomSheet.A00 == 42 ? 1 : 2);
        if (viewOnceNuxBottomSheet.A01) {
            i = 2;
            if (z) {
                i = 7;
            }
        } else {
            i = 5;
            if (z) {
                i = 10;
            }
        }
        c38771H4e.A02 = Integer.valueOf(i);
        AbstractC466325q.A13(viewOnceNuxBottomSheet.A0A, c38771H4e);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        if (this.A04) {
            return;
        }
        C255419q c255419q = (C255419q) C05C.A02(this.A08);
        boolean z = this.A01;
        C000700h.A0A(c255419q, 0);
        if (c255419q.A00.A01(null, z ? "ephemeral_view_once" : "ephemeral_view_once_receiver")) {
            A2H();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150612;
    }
}
