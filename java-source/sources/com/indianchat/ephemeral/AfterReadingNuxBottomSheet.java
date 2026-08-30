package com.whatsapp.ephemeral;

import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC70693Ia;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass178;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0JC;
import X.C255419q;
import X.C32749EVd;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35393Fir;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class AfterReadingNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05C A01 = AbstractC466025n.A0U();
    public final C05C A02 = AnonymousClass056.A00(5169);
    public final C05C A03 = AbstractC202178rm.A0W();
    public final C05C A04 = C05D.A00(5604);
    public final C05C A05 = AbstractC466025n.A0M();
    public final InterfaceC001000l A06 = AbstractC70693Ia.A04(this, "arg_screen_entry_point", 2);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0145, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        int i2;
        Resources resourcesA0C;
        int i3;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.after_reading_nux_image);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.after_reading_nux_title);
        TextView textViewA0A2 = AbstractC466725u.A0A(view, R.id.after_reading_nux_subtitle);
        ImageView imageViewA0I2 = AbstractC148896gB.A0I(view, R.id.after_reading_nux_bullet1_icon);
        TextView textViewA0A3 = AbstractC466725u.A0A(view, R.id.after_reading_nux_bullet1_text);
        ImageView imageViewA0I3 = AbstractC148896gB.A0I(view, R.id.after_reading_nux_bullet2_icon);
        TextView textViewA0A4 = AbstractC466725u.A0A(view, R.id.after_reading_nux_bullet2_text);
        ImageView imageViewA0I4 = AbstractC148896gB.A0I(view, R.id.after_reading_nux_bullet3_icon);
        TextView textViewA0A5 = AbstractC466725u.A0A(view, R.id.after_reading_nux_bullet3_text);
        View viewA03 = AbstractC466025n.A03(view, R.id.after_reading_nux_ok_button);
        View viewA04 = AbstractC466025n.A03(view, R.id.after_reading_nux_learn_more_button);
        imageViewA0I.setImageResource(R.drawable.wds_picto_disappearing_messages);
        if (bundle == null) {
            long j = A00().intValue() != 0 ? 4L : 3L;
            C32749EVd c32749EVd = new C32749EVd();
            c32749EVd.A01 = AbstractC465925m.A16(A1B().getInt("arg_after_read_duration_sec", 0));
            c32749EVd.A00 = Integer.valueOf(AnonymousClass000.A01(this.A06));
            c32749EVd.A02 = Long.valueOf(j);
            AbstractC466325q.A13(this.A05, c32749EVd);
        }
        if (A00().intValue() != 0) {
            textViewA0A.setText(R.string._name_removed__res_0x7f1202a0);
            textViewA0A2.setText(Html.fromHtml(A1A().getString(R.string._name_removed__res_0x7f12029f)));
            Object[] objArr = new Object[1];
            int i4 = A1B().getInt("arg_after_read_duration_sec", 0);
            if (i4 >= 3600) {
                i2 = i4 / 3600;
                resourcesA0C = AbstractC466625t.A0C(this);
                i3 = R.plurals._name_removed__res_0x7f1000ba;
            } else {
                i2 = i4 / 60;
                resourcesA0C = AbstractC466625t.A0C(this);
                i3 = R.plurals._name_removed__res_0x7f1000bb;
            }
            String strA0e = AbstractC466925w.A0e(resourcesA0C, 1, i2, 0, i3);
            C000700h.A09(strA0e);
            objArr[0] = strA0e;
            AbstractC466525s.A1G(textViewA0A3, this, objArr, R.string._name_removed__res_0x7f12029d);
            i = R.string._name_removed__res_0x7f12029e;
        } else {
            textViewA0A.setText(R.string._name_removed__res_0x7f1202a7);
            textViewA0A2.setText(Html.fromHtml(A1A().getString(R.string._name_removed__res_0x7f1202a6)));
            textViewA0A3.setText(R.string._name_removed__res_0x7f1202a1);
            i = R.string._name_removed__res_0x7f1202a2;
        }
        Object[] objArr2 = new Object[1];
        AbstractC466425r.A1U(objArr2, ((AnonymousClass178) C05C.A02(this.A02)).A01() / 3600, 0);
        AbstractC466525s.A1G(textViewA0A4, this, objArr2, i);
        textViewA0A5.setText(R.string._name_removed__res_0x7f1202a3);
        imageViewA0I2.setImageResource(R.drawable.ic_ephemeral);
        imageViewA0I3.setImageResource(R.drawable.ic_hourglass);
        imageViewA0I4.setImageResource(R.drawable.ic_hand_raised);
        UXLog.setOnClickListener(viewA03, ViewOnClickListenerC35393Fir.A00(this, 33), -2136897178);
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC35393Fir.A00(this, 34), 619398457);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) {
            ((C255419q) C05C.A02(this.A04)).A00.A00("ephemeral_after_read", null);
            if (!this.A00) {
                C0JC c0jcA1L = A1L();
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("user_accepted", false, c015707mArr, 0);
                c0jcA1L.A0x("after_reading_nux_result", AbstractC39300HTb.A00(c015707mArr));
                this.A00 = true;
            }
        }
        super.onDismiss(dialogInterface);
    }

    public static final void A03(AfterReadingNuxBottomSheet afterReadingNuxBottomSheet) {
        ((C255419q) C05C.A02(afterReadingNuxBottomSheet.A04)).A00.A00("ephemeral_after_read", null);
        C0JC c0jcA1L = afterReadingNuxBottomSheet.A1L();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("user_accepted", true, c015707mArr);
        c0jcA1L.A0x("after_reading_nux_result", AbstractC39300HTb.A00(c015707mArr));
        afterReadingNuxBottomSheet.A00 = true;
        afterReadingNuxBottomSheet.A2H();
    }

    private final Integer A00() {
        String string = A1B().getString("arg_nux_variant");
        if (string == null || string.equals("AFTER_READ")) {
            return C02S.A00;
        }
        if (string.equals("AFTER_READ_EPHEMERAL")) {
            return C02S.A01;
        }
        throw AbstractC32971bt.A0O(string);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150612;
    }
}
