package com.whatsapp.uibase;

import X.A6E;
import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C00S;
import X.C0IS;
import X.C0S4;
import X.C223769uJ;
import X.C23334AQc;
import X.C9Ro;
import X.DialogInterfaceOnClickListenerC23112AHc;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperSetConfirmationDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class SingleSelectionDialogFragment extends WaDialogFragment {
    public int A00;
    public int A01;
    public C223769uJ A02 = (C223769uJ) C00S.A03(33943);
    public boolean A03;
    public int A04;
    public int A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public CharSequence[] A09;
    public String[] A0A;

    public AlertDialog$Builder A2S() {
        View viewA2R;
        boolean z = this.A07;
        ActivityC03770Ho activityC03770HoA1I = A1I();
        AlertDialog$Builder alertDialog$BuilderA04 = z ? AbstractC34921FbA.A04(activityC03770HoA1I, R.style._name_removed__res_0x7f1503f3) : AbstractC34921FbA.A03(activityC03770HoA1I);
        alertDialog$BuilderA04.setTitle(this.A06);
        this.A01 = this.A04;
        if (this instanceof WallpaperSetConfirmationDialogFragment) {
            LinearLayout linearLayout = new LinearLayout(A1A());
            linearLayout.setOrientation(1);
            linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            linearLayout.addView(A2R());
            TextView textView = (TextView) AbstractC466525s.A0E(LayoutInflater.from(A1H()), R.layout._name_removed__res_0x7f0e1556);
            textView.setText(R.string._name_removed__res_0x7f124b3b);
            linearLayout.addView(textView);
            viewA2R = linearLayout;
        } else {
            viewA2R = A2R();
        }
        alertDialog$BuilderA04.setView(viewA2R);
        if (this.A03) {
            alertDialog$BuilderA04.setPositiveButton(this.A05, new DialogInterfaceOnClickListenerC23112AHc(this, 27));
        }
        if (this.A03 || this.A08) {
            alertDialog$BuilderA04.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC23112AHc(this, 28));
        }
        return alertDialog$BuilderA04;
    }

    public static Bundle A00(String[] strArr, int i, int i2, int i3) {
        Bundle bundleA0R = AbstractC202228rr.A0R(i, i2, i3);
        bundleA0R.putStringArray("items", strArr);
        return bundleA0R;
    }

    public static void A03(SingleSelectionDialogFragment singleSelectionDialogFragment) {
        LayoutInflater.Factory factoryA1H = singleSelectionDialogFragment.A1H();
        if (factoryA1H instanceof C0IS) {
            ((C0IS) factoryA1H).C1O(singleSelectionDialogFragment.A00, singleSelectionDialogFragment.A01);
        } else {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("isSuccess", true);
            bundleA04.putInt("selectedIndex", singleSelectionDialogFragment.A01);
            singleSelectionDialogFragment.A1L().A0x("single_selection_dialog_result", bundleA04);
        }
        singleSelectionDialogFragment.A2G();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        this.A00 = bundle2.getInt("dialogId");
        this.A04 = bundle2.getInt("currentIndex");
        this.A06 = bundle2.containsKey("dialogTitleResId") ? A1O(bundle2.getInt("dialogTitleResId")) : bundle2.getString("dialogTitle");
        this.A0A = bundle2.containsKey("itemsArrayResId") ? AbstractC466625t.A0C(this).getStringArray(bundle2.getInt("itemsArrayResId")) : bundle2.getStringArray("items");
        this.A05 = bundle2.containsKey("dialogPositiveButtonTextResId") ? bundle2.getInt("dialogPositiveButtonTextResId") : R.string._name_removed__res_0x7f1229c2;
        if (bundle2.containsKey("itemsCharSequence")) {
            this.A09 = bundle2.getCharSequenceArray("itemsCharSequence");
        }
        this.A03 = bundle2.getBoolean("showConfirmation", false);
        this.A08 = bundle2.getBoolean("showCancel", false);
        this.A07 = bundle2.getBoolean("hasRadioSubtitle", false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        return A2S().create();
    }

    public View A2R() {
        Object obj = null;
        View viewInflate = A1I().getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e1201, (ViewGroup) null, false);
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) C0S4.A04(viewInflate, R.id.single_selection_options_radio_group);
        Object[] objArr = this.A09;
        if (objArr == null) {
            objArr = this.A0A;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = objArr.length;
        for (Object obj2 : objArr) {
            A6E.A00(null, obj2, String.valueOf(obj2), arrayListA0W);
        }
        int i = this.A04;
        if (i >= 0 && i < length) {
            obj = objArr[i];
        }
        C223769uJ c223769uJ = this.A02;
        c223769uJ.A00(C9Ro.A00, singleSelectionDialogRadioGroup, obj, arrayListA0W, false);
        C23334AQc.A00(this, c223769uJ.A01, 25);
        return viewInflate;
    }
}
