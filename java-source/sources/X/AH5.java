package X;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* JADX INFO: loaded from: classes6.dex */
public final class AH5 {
    public static final AH5 A00 = new AH5();

    public static final void A02(ViewStructure viewStructure) {
        viewStructure.setDataIsSensitive(true);
    }

    public static final void A05(ViewStructure viewStructure, int i, int i2, int i3, int i4) {
        viewStructure.setDimens(i, i2, 0, 0, i3, i4);
    }

    public static final void A03(ViewStructure viewStructure) {
        viewStructure.setInputType(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    }

    public static final AutofillValue A00(String str) {
        return AutofillValue.forText(str);
    }

    public static final CharSequence A01(AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }

    public static final boolean A09(AutofillValue autofillValue) {
        return autofillValue.isDate();
    }

    public static final boolean A0A(AutofillValue autofillValue) {
        return autofillValue.isList();
    }

    public static final boolean A0B(AutofillValue autofillValue) {
        return autofillValue.isText();
    }

    public static final boolean A0C(AutofillValue autofillValue) {
        return autofillValue.isToggle();
    }

    public static final void A04(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static final void A07(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static final void A08(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static final void A06(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }
}
