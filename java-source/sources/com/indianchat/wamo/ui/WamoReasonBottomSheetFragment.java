package com.whatsapp.wamo.ui;

import X.AbstractC002201c;
import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C0Se;
import X.C122095cY;
import X.C3D9;
import X.C4W5;
import X.C84943qv;
import X.CDu;
import X.EnumC06410Sa;
import X.EnumC33936Ezh;
import X.EnumC33939Ezk;
import X.RunnableC36714GAl;
import X.ViewOnClickListenerC127685m0;
import X.ViewOnClickListenerC35385Fij;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoaderText;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import com.whatsapp.wamo.ui.reportadwebsite.IABReportReasonBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public abstract class WamoReasonBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public WaButtonWithLoaderText A00;
    public Integer A01 = C02S.A00;
    public Integer A02;
    public Object A03;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        this.A00 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object obj;
        List list;
        List listA01;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC31900DxP.A0n(view, this);
        WDSToolbar wDSToolbar = (WDSToolbar) view.findViewById(R.id.wamo_reason_toolbar);
        wDSToolbar.setIconSet(AbstractC07310Vx.A0E(A1A()) ? CDu.A00 : C0Se.A00);
        wDSToolbar.setNavigationIcon(R.drawable.vec_ic_close);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC35385Fij.A00(this, 25));
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.wamo_reason_header);
        boolean z = this instanceof IABReportReasonBottomSheetFragment;
        textViewA0B.setText(z ? R.string._name_removed__res_0x7f124bba : R.string._name_removed__res_0x7f124b8b);
        wDSToolbar.post(new RunnableC36714GAl(textViewA0B, 17));
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.wamo_reason_title);
        if (this instanceof WamoHideAdReasonBottomSheetFragment) {
            textViewA0B2.setVisibility(8);
        } else {
            textViewA0B2.setText(z ? R.string._name_removed__res_0x7f124bc0 : R.string._name_removed__res_0x7f124b7d);
        }
        AbstractC466425r.A0B(view, R.id.wamo_reason_footer).setText(z ? R.string._name_removed__res_0x7f124bb8 : R.string._name_removed__res_0x7f124b89);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.wamo_reason_container);
        WaButtonWithLoaderText waButtonWithLoaderText = (WaButtonWithLoaderText) view.findViewById(R.id.wamo_reason_submit_button);
        this.A00 = waButtonWithLoaderText;
        if (waButtonWithLoaderText != null) {
            waButtonWithLoaderText.setButtonText(z ? R.string._name_removed__res_0x7f124bbe : R.string._name_removed__res_0x7f124b8a);
        }
        WaButtonWithLoaderText waButtonWithLoaderText2 = this.A00;
        if (waButtonWithLoaderText2 != null) {
            waButtonWithLoaderText2.setVariant(EnumC06410Sa.FILLED);
        }
        WaButtonWithLoaderText waButtonWithLoaderText3 = this.A00;
        if (waButtonWithLoaderText3 != null) {
            waButtonWithLoaderText3.setEnabled(false);
        }
        if (z) {
            IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment = (IABReportReasonBottomSheetFragment) this;
            obj = iABReportReasonBottomSheetFragment.A08;
            list = iABReportReasonBottomSheetFragment.A09;
        } else {
            WamoHideAdReasonBottomSheetFragment wamoHideAdReasonBottomSheetFragment = (WamoHideAdReasonBottomSheetFragment) this;
            obj = wamoHideAdReasonBottomSheetFragment.A03;
            list = wamoHideAdReasonBottomSheetFragment.A04;
        }
        if (obj != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj2 : list) {
                if (!C000700h.areEqual(obj2, obj)) {
                    arrayListA0W.add(obj2);
                }
            }
            listA01 = AbstractC02550Br.A16(obj, AbstractC002201c.A01(arrayListA0W));
        } else {
            listA01 = AbstractC002201c.A01(list);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        int i2 = 0;
        for (Object obj3 : listA01) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            View viewInflate = AbstractC31897DxM.A05(this).inflate(R.layout._name_removed__res_0x7f0e1580, viewGroupA0B, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
            WDSListItem wDSListItem = (WDSListItem) viewInflate;
            if (z) {
                EnumC33936Ezh enumC33936Ezh = (EnumC33936Ezh) obj3;
                C000700h.A0A(enumC33936Ezh, 0);
                i = enumC33936Ezh.displayStringRes;
            } else {
                EnumC33939Ezk enumC33939Ezk = (EnumC33939Ezk) obj3;
                C000700h.A0A(enumC33939Ezk, 0);
                i = enumC33939Ezk.displayStringRes;
            }
            AbstractC31895DxK.A1K(this, wDSListItem, i);
            RadioButton radioButton = wDSListItem.A06;
            if (radioButton != null) {
                radioButton.setChecked(false);
            }
            RadioButton radioButton2 = wDSListItem.A06;
            if (radioButton2 != null) {
                radioButton2.setClickable(false);
            }
            RadioButton radioButton3 = wDSListItem.A06;
            if (radioButton3 != null) {
                radioButton3.setAccessibilityDelegate(new C84943qv(wDSListItem, 2));
            }
            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC127685m0(arrayListA0W2, this, wDSListItem, obj3, i2, 1), -498888457);
            viewGroupA0B.addView(wDSListItem);
            arrayListA0W2.add(wDSListItem);
            i2 = i3;
        }
        WaButtonWithLoaderText waButtonWithLoaderText4 = this.A00;
        if (waButtonWithLoaderText4 != null) {
            UXLog.setOnClickListener(waButtonWithLoaderText4, ViewOnClickListenerC35385Fij.A00(this, 26), -1872753458);
        }
        if (z) {
            IABReportReasonBottomSheetFragment.A00((IABReportReasonBottomSheetFragment) this, "report_website", 5);
        } else {
            WamoHideAdReasonBottomSheetFragment.A00((WamoHideAdReasonBottomSheetFragment) this, null, null, 5);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A01(new C4W5(null, null, 1));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (this.A01 == C02S.A00) {
            this.A01 = C02S.A0C;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        boolean z;
        int i;
        String string;
        C000700h.A0A(dialogInterface, 0);
        Integer num = this.A01;
        int iIntValue = num.intValue();
        if (iIntValue == 3) {
            Object obj = this.A03;
            if (obj != null) {
                String strA2Z = A2Z(obj);
                Integer num2 = this.A02;
                if (this instanceof IABReportReasonBottomSheetFragment) {
                    IABReportReasonBottomSheetFragment.A00((IABReportReasonBottomSheetFragment) this, strA2Z, 41);
                } else {
                    WamoHideAdReasonBottomSheetFragment.A00((WamoHideAdReasonBottomSheetFragment) this, num2 != null ? AbstractC466725u.A0d(num2) : null, strA2Z, 41);
                }
            }
            z = this instanceof IABReportReasonBottomSheetFragment;
            i = z ? ((IABReportReasonBottomSheetFragment) this).A04 : ((WamoHideAdReasonBottomSheetFragment) this).A02;
        } else if (iIntValue == 0 || iIntValue == 1) {
            A2a(num);
            z = this instanceof IABReportReasonBottomSheetFragment;
            i = z ? ((IABReportReasonBottomSheetFragment) this).A02 : ((WamoHideAdReasonBottomSheetFragment) this).A00;
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            A2a(num);
            z = this instanceof IABReportReasonBottomSheetFragment;
            i = z ? ((IABReportReasonBottomSheetFragment) this).A03 : ((WamoHideAdReasonBottomSheetFragment) this).A01;
        }
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt(z ? "iab_report_reason_action" : "wamo_hide_ad_reason_action", i);
        String str = z ? "iab_report_reason_selected" : "wamo_hide_ad_reason_selected";
        Object obj2 = this.A03;
        bundleA04.putString(str, obj2 != null ? A2Z(obj2) : null);
        if (z) {
            IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment = (IABReportReasonBottomSheetFragment) this;
            bundleA04.putBoolean("iab_report_reason_success", iABReportReasonBottomSheetFragment.A01);
            bundleA04.putString("iab_report_reason_report_id", iABReportReasonBottomSheetFragment.A00);
            string = "iab_report_reason_result";
        } else {
            Bundle bundle = ((Fragment) this).A06;
            if (bundle == null || (string = bundle.getString("WAMO_HIDE_AD_REASON_RESULT_KEY")) == null) {
                Log.e("WamoHideAdReasonBottomSheet/resultKey missing per-instance arg; using fallback");
                string = "wamo_hide_ad_reason_result_key";
            }
        }
        C3D9.A00(bundleA04, this, string);
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2Y() {
        this.A01 = C02S.A01;
        A2G();
        return true;
    }

    public String A2Z(Object obj) {
        if (!(this instanceof IABReportReasonBottomSheetFragment)) {
            EnumC33939Ezk enumC33939Ezk = (EnumC33939Ezk) obj;
            C000700h.A0A(enumC33939Ezk, 0);
            return enumC33939Ezk.analyticsKey;
        }
        EnumC33936Ezh enumC33936Ezh = (EnumC33936Ezh) obj;
        C000700h.A0A(enumC33936Ezh, 0);
        String str = enumC33936Ezh.falcoReason.mValue;
        C000700h.A06(str);
        return str;
    }

    public void A2a(Integer num) {
        String str;
        String str2;
        if (this instanceof IABReportReasonBottomSheetFragment) {
            IABReportReasonBottomSheetFragment iABReportReasonBottomSheetFragment = (IABReportReasonBottomSheetFragment) this;
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                str2 = "report_website_close_button";
            } else if (iIntValue == 1) {
                str2 = "report_website_back_action";
            } else {
                if (iIntValue != 2) {
                    if (iIntValue != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                str2 = "report_website_background_tap";
            }
            IABReportReasonBottomSheetFragment.A00(iABReportReasonBottomSheetFragment, str2, 40);
            return;
        }
        WamoHideAdReasonBottomSheetFragment wamoHideAdReasonBottomSheetFragment = (WamoHideAdReasonBottomSheetFragment) this;
        int iIntValue2 = num.intValue();
        if (iIntValue2 == 0) {
            str = "close_button";
        } else if (iIntValue2 == 1) {
            str = "back_action";
        } else {
            if (iIntValue2 != 2) {
                if (iIntValue2 != 3) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            str = "background_tap";
        }
        WamoHideAdReasonBottomSheetFragment.A00(wamoHideAdReasonBottomSheetFragment, null, str, 40);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f150790;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e157f;
    }
}
