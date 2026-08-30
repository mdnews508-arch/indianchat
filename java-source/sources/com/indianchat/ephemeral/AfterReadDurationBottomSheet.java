package com.whatsapp.ephemeral;

import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC25329B9x;
import X.AbstractC34059F4a;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass178;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C0JC;
import X.C29071Nv;
import X.C29081Nw;
import X.C35455Fjs;
import X.C36730GBb;
import X.EnumC33807Exc;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35393Fir;
import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class AfterReadDurationBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05C A02 = AbstractC466025n.A0U();
    public final C05C A04 = AbstractC202178rm.A0W();
    public final C05C A03 = AnonymousClass056.A00(5169);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0L();
    public final InterfaceC001000l A06 = C36730GBb.A01(this, 42);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0144, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.ar_duration_toolbar);
        if (this.A06.getValue() == EnumC33807Exc.A02) {
            toolbar.setNavigationIcon(R.drawable.wa_ic_arrow_back);
        }
        toolbar.setTitle(A1O(R.string._name_removed__res_0x7f121634));
        ViewOnClickListenerC35393Fir.A01(toolbar, this, 32);
        TextView textViewA0A = AbstractC466725u.A0A(view, R.id.ar_duration_subtitle);
        String strA0j = AbstractC466725u.A0j(this, C29071Nv.A03.A0G(A1A(), new C29081Nw(((AnonymousClass178) C05C.A02(this.A03)).A01(), 0), false, false), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121633);
        Uri uriA03 = AbstractC202188rn.A18(this.A04).A03("673193694148537");
        C000700h.A06(uriA03);
        AbstractC34059F4a.A00(A1A(), uriA03, textViewA0A, AbstractC466125o.A0m(this.A01), AbstractC466225p.A0u(this.A05), AbstractC466625t.A0w(this.A02), strA0j);
        RadioGroup radioGroup = (RadioGroup) view.findViewById(R.id.ar_duration_radio_group);
        int[] iArrA0E = C29071Nv.A0E();
        int length = iArrA0E.length;
        Integer[] numArr = new Integer[length];
        for (int i = 0; i < length; i++) {
            AbstractC466425r.A1U(numArr, iArrA0E[i], i);
        }
        if (length > 1) {
            Arrays.sort(numArr);
        }
        Iterator itA14 = AbstractC25329B9x.A14(Arrays.asList(numArr));
        while (itA14.hasNext()) {
            int iA03 = AbstractC466725u.A03(itA14);
            AppCompatRadioButton appCompatRadioButtonA02 = C29071Nv.A02(AbstractC466125o.A05(radioGroup), iA03);
            radioGroup.addView(appCompatRadioButtonA02);
            if (iA03 == A1B().getInt("arg_current_ar_duration", 0)) {
                appCompatRadioButtonA02.setChecked(true);
            }
        }
        C35455Fjs.A00(radioGroup, this, 3);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if ((activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) && !this.A00) {
            C0JC c0jcA1L = A1L();
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466525s.A1R("has_selection", false, c015707mArr, 0);
            c0jcA1L.A0x("after_read_duration_result", AbstractC39300HTb.A00(c015707mArr));
            this.A00 = true;
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150612;
    }
}
