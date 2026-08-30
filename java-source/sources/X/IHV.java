package X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheet;
import com.whatsapp.catalog.ui.biz.view.variants.TextVariantsBottomSheetV2;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public class IHV implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public IHV(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A04 = z;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean zIsChecked;
        int iIntValue;
        String str;
        String str2;
        int iIntValue2;
        if (this.$t == 0) {
            C41087I4z c41087I4z = (C41087I4z) this.A00;
            IGP igp = (IGP) this.A01;
            Collection collection = (Collection) this.A02;
            boolean z = this.A04;
            IGH igh = (IGH) this.A03;
            if (!C05C.A00(c41087I4z.A06).A0w(8798)) {
                C0JC c0jc = c41087I4z.A05;
                int i = c41087I4z.A00;
                TextVariantsBottomSheet textVariantsBottomSheet = new TextVariantsBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("START_WITH_SELECTION_ARG", i);
                bundleA04.putParcelable("TEXT_OPTIONS_DATA", igp);
                bundleA04.putParcelable("OTHER_OPTION_SELECTED_ARG", igh);
                bundleA04.putBoolean("USE_BACK_ARROW_FOR_CLOSE_ARG", z);
                textVariantsBottomSheet.A1V(bundleA04);
                C3IX.A01(textVariantsBottomSheet, c0jc);
                return;
            }
            int i2 = c41087I4z.A03;
            int i3 = c41087I4z.A00;
            String str3 = igp.A00;
            IGH igh2 = c41087I4z.A01;
            C42299IjB c42299IjB = new C42299IjB(igh, igp, c41087I4z, 1);
            TextVariantsBottomSheetV2 textVariantsBottomSheetV2 = new TextVariantsBottomSheetV2();
            Bundle bundleA05 = AbstractC465925m.A04();
            bundleA05.putString("VARAINT_NAME_ARG", str3);
            bundleA05.putInt("VARIANTS_LIST_LOCATION_ARG", i2);
            bundleA05.putInt("START_WITH_SELECTION_ARG", i3);
            bundleA05.putParcelableArrayList("TEXT_OPTIONS_DATA", AbstractC465925m.A1B(collection));
            bundleA05.putParcelable("OTHER_OPTION_SELECTED_ARG", igh2);
            bundleA05.putBoolean("USE_BACK_ARROW_FOR_CLOSE_ARG", z);
            textVariantsBottomSheetV2.A1V(bundleA05);
            textVariantsBottomSheetV2.A01 = c42299IjB;
            textVariantsBottomSheetV2.A2L(c41087I4z.A05, "VariantDropDownBottomSheet");
            return;
        }
        EditText editText = (EditText) this.A00;
        boolean z2 = this.A04;
        SettingsSetupUserProxyActivity settingsSetupUserProxyActivity = (SettingsSetupUserProxyActivity) this.A01;
        CompoundButton compoundButton = (CompoundButton) this.A02;
        Dialog dialog = (Dialog) this.A03;
        String strA1F = AbstractC466125o.A1F(editText);
        C37773GjM c37773GjM = (C37773GjM) settingsSetupUserProxyActivity.A05.getValue();
        if (z2) {
            C000700h.A0A(strA1F, 0);
            Integer numA07 = C0C5.A07(strA1F, 10);
            if (numA07 != null && (iIntValue2 = numA07.intValue()) >= 0 && iIntValue2 < 65536) {
                C41107I6j c41107I6jA0f = c37773GjM.A0f();
                str = c41107I6jA0f.A02;
                str2 = c41107I6jA0f.A05;
                iIntValue = c41107I6jA0f.A00;
                zIsChecked = c41107I6jA0f.A06;
                C37773GjM.A00(new C41107I6j(str, str2, iIntValue, iIntValue2, zIsChecked), c37773GjM);
                dialog.dismiss();
                return;
            }
            editText.setError(settingsSetupUserProxyActivity.getString(R.string._name_removed__res_0x7f1234cd));
        }
        zIsChecked = compoundButton.isChecked();
        C000700h.A0A(strA1F, 0);
        Integer numA08 = C0C5.A07(strA1F, 10);
        if (numA08 != null && (iIntValue = numA08.intValue()) >= 0 && iIntValue < 65536) {
            C41107I6j c41107I6jA0f2 = c37773GjM.A0f();
            str = c41107I6jA0f2.A02;
            str2 = c41107I6jA0f2.A05;
            iIntValue2 = c41107I6jA0f2.A01;
            C37773GjM.A00(new C41107I6j(str, str2, iIntValue, iIntValue2, zIsChecked), c37773GjM);
            dialog.dismiss();
            return;
        }
        editText.setError(settingsSetupUserProxyActivity.getString(R.string._name_removed__res_0x7f1234cd));
    }
}
