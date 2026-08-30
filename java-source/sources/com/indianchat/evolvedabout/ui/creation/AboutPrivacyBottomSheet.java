package com.whatsapp.evolvedabout.ui.creation;

import X.AG6;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.C000700h;
import X.C01d;
import X.C05400Nz;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08H;
import X.C0OH;
import X.C122095cY;
import X.C128365n8;
import X.C139516Cx;
import X.C143226Si;
import X.C37790Gjg;
import X.C54A;
import X.C6DE;
import X.C6DL;
import X.C6L3;
import X.C6SZ;
import X.C77323dQ;
import X.EnumC06410Sa;
import X.EnumC96584aA;
import X.InterfaceC001000l;
import X.RunnableC139216Bt;
import X.ViewOnClickListenerC127745m7;
import X.ViewOnClickListenerC127785mB;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class AboutPrivacyBottomSheet extends WDSBottomSheetDialogFragment {
    public static final List A0B;
    public WDSButton A02;
    public WDSRadioButton A03;
    public Integer A04;
    public boolean A05;
    public C0OH A06;
    public final int A07 = R.layout._name_removed__res_0x7f0e0284;
    public final InterfaceC001000l A09 = new C77323dQ(this, new C139516Cx(this, 16));
    public final C05C A08 = C05D.A00(2936);
    public final InterfaceC001000l A0A = C6SZ.A00(this, C6SZ.A01(this, 19), new C143226Si(this, 17), AbstractC466425r.A1B(C37790Gjg.class), 20);
    public int A01 = -1;
    public int A00 = 1;

    static {
        Integer[] numArr = new Integer[4];
        numArr[0] = 0;
        numArr[1] = 1;
        numArr[2] = 3;
        AbstractC466425r.A1U(numArr, 2, 3);
        A0B = C01d.A0A(numArr);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.A1z(bundle);
        bundle.putInt("updated_except_count", this.A01);
        bundle.putBoolean("picker_launched", this.A05);
        Integer num = this.A04;
        if (num != null) {
            bundle.putInt("checked_level", num.intValue());
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A03 = null;
        this.A02 = null;
        super.A22();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0168  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        Number number;
        WDSRadioButton wDSRadioButton;
        String strA1O;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC465925m.A05(this.A09).post(RunnableC139216Bt.A00(this, 39));
        if (bundle != null) {
            this.A01 = bundle.getInt("updated_except_count", -1);
            this.A05 = bundle.getBoolean("picker_launched", false);
            if (bundle.containsKey("checked_level")) {
                this.A04 = Integer.valueOf(bundle.getInt("checked_level"));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.privacy_radio_group);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.done_button);
        textViewA0B.setText(R.string._name_removed__res_0x7f124e6c);
        Bundle bundle2 = ((Fragment) this).A06;
        int i = bundle2 != null ? bundle2.getInt("current_level", 1) : 1;
        this.A00 = i;
        int iA0H = AbstractC81783lh.A0H(this.A04, i);
        Bundle bundle3 = ((Fragment) this).A06;
        int i2 = bundle3 != null ? bundle3.getInt("except_count", 0) : 0;
        C000700h.A09(viewGroup);
        int dimensionPixelSize = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        float dimension = AbstractC466625t.A0C(this).getDimension(R.dimen._name_removed__res_0x7f0710bb);
        ArrayList<CompoundButton> arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = A0B.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            Context contextA1A = A1A();
            if (iA03 == 3) {
                View viewInflate = LayoutInflater.from(contextA1A).inflate(R.layout._name_removed__res_0x7f0e1468, viewGroup, false);
                wDSRadioButton = (WDSRadioButton) viewInflate.findViewById(R.id.radio);
                AbstractC81773lg.A1K(wDSRadioButton, this, R.string._name_removed__res_0x7f120084);
                wDSRadioButton.setTag(Integer.valueOf(iA03));
                wDSRadioButton.setTextSize(0, dimension);
                wDSRadioButton.setPadding(wDSRadioButton.getPaddingLeft(), dimensionPixelSize, wDSRadioButton.getPaddingRight(), dimensionPixelSize);
                WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.trailing_action);
                wDSButtonA0l.setVariant(EnumC06410Sa.BORDERLESS);
                wDSButtonA0l.setSize(EnumC96584aA.A04);
                AbstractC465925m.A1Q(wDSButtonA0l);
                int i3 = this.A01;
                if (i3 == -1) {
                    i3 = i2;
                }
                A03(this, wDSButtonA0l, i3);
                this.A03 = wDSRadioButton;
                this.A02 = wDSButtonA0l;
                viewGroup.addView(viewInflate);
            } else {
                wDSRadioButton = new WDSRadioButton(contextA1A, null);
                Integer numA0G = C08H.A0G(AG6.A01, iA03);
                if (numA0G == null || (strA1O = A1O(numA0G.intValue())) == null) {
                    strA1O = Voip.REJECT_REASON_DECLINED;
                }
                wDSRadioButton.setText(strA1O);
                wDSRadioButton.setTag(Integer.valueOf(iA03));
                wDSRadioButton.setTextSize(0, dimension);
                wDSRadioButton.setPadding(wDSRadioButton.getPaddingLeft(), dimensionPixelSize, wDSRadioButton.getPaddingRight(), dimensionPixelSize);
                wDSRadioButton.setSingleLine(true);
                AbstractC81763lf.A1E(wDSRadioButton);
                AbstractC81783lh.A1M(wDSRadioButton, -1, -2);
                viewGroup.addView(wDSRadioButton);
            }
            arrayListA0W.add(wDSRadioButton);
        }
        this.A04 = Integer.valueOf(iA0H);
        for (CompoundButton compoundButton : arrayListA0W) {
            Object tag = compoundButton.getTag();
            if (!(tag instanceof Integer) || (number = (Number) tag) == null) {
                z = false;
            } else {
                int iIntValue = number.intValue();
                z = true;
                if (iIntValue != iA0H) {
                    z = false;
                }
            }
            compoundButton.setChecked(z);
        }
        C6DE c6deA00 = C54A.A00(arrayListA0W, C05N.A0J(), C6DL.A00(this, 4));
        WDSButton wDSButton = this.A02;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC127785mB.A00(c6deA00, this, 17), 1305860082);
        }
        UXLog.setOnClickListener(textViewA0B, ViewOnClickListenerC127745m7.A00(this, 26), 1239930639);
        AbstractC466025n.A1W(C6L3.A01(this, null, 42), AbstractC466625t.A0G(this));
    }

    public static final void A00(AboutPrivacyBottomSheet aboutPrivacyBottomSheet) {
        C05C.A03(aboutPrivacyBottomSheet.A08);
        Context contextA1A = aboutPrivacyBottomSheet.A1A();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(contextA1A.getPackageName(), "com.whatsapp.profile.ui.AboutStatusBlockListPickerActivity");
        C0OH c0oh = aboutPrivacyBottomSheet.A06;
        if (c0oh == null) {
            C000700h.A0H("exceptPickerLauncher");
            throw null;
        }
        c0oh.A03(intentA02);
    }

    public static final void A03(AboutPrivacyBottomSheet aboutPrivacyBottomSheet, WDSButton wDSButton, int i) {
        Resources resourcesA0C = AbstractC466625t.A0C(aboutPrivacyBottomSheet);
        Integer numValueOf = Integer.valueOf(i);
        wDSButton.setText(resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f100001, i, numValueOf));
        wDSButton.setContentDescription(AbstractC466625t.A0C(aboutPrivacyBottomSheet).getQuantityString(R.plurals._name_removed__res_0x7f100002, i, numValueOf));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        this.A06 = AbstractC466125o.A0Z().A03(new C128365n8(this, 3), this, new C05400Nz());
        super.A2B(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
