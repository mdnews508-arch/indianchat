package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.ILp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41397ILp implements J0K {
    public static final Parcelable.Creator CREATOR = new IG5(9);
    public CharSequence A00;
    public String A05;
    public Long A04 = null;
    public Long A03 = null;
    public Long A02 = null;
    public Long A01 = null;

    public static C1LS A00(Long l, Long l2) {
        String strA02;
        String strA03;
        if (l == null) {
            return l2 == null ? new C1LS(null, null) : new C1LS(null, AbstractC41118I7n.A00(l2.longValue()));
        }
        if (l2 == null) {
            return new C1LS(AbstractC41118I7n.A00(l.longValue()), null);
        }
        Calendar calendarA07 = IDS.A07();
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar.clear();
        long jLongValue = l.longValue();
        calendar.setTimeInMillis(jLongValue);
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        calendar2.clear();
        long jLongValue2 = l2.longValue();
        calendar2.setTimeInMillis(jLongValue2);
        if (calendar.get(1) == calendar2.get(1)) {
            int i = calendar.get(1);
            int i2 = calendarA07.get(1);
            strA02 = AbstractC41118I7n.A01(Locale.getDefault(), jLongValue);
            if (i == i2) {
                strA03 = AbstractC41118I7n.A01(Locale.getDefault(), jLongValue2);
            }
            return new C1LS(strA02, strA03);
        }
        strA02 = AbstractC41118I7n.A02(Locale.getDefault(), jLongValue);
        strA03 = AbstractC41118I7n.A02(Locale.getDefault(), jLongValue2);
        return new C1LS(strA02, strA03);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    public static void A01(HT2 ht2, C41397ILp c41397ILp, TextInputLayout textInputLayout, TextInputLayout textInputLayout2) {
        CharSequence error;
        Long l;
        Long l2 = c41397ILp.A02;
        if (l2 != null && (l = c41397ILp.A01) != null) {
            if (l2.longValue() <= l.longValue()) {
                c41397ILp.A04 = l2;
                c41397ILp.A03 = l;
                ht2.A01(new C1LS(l2, l));
            } else {
                textInputLayout.setError(c41397ILp.A05);
                textInputLayout2.setError(" ");
            }
            if (!TextUtils.isEmpty(textInputLayout.getError())) {
                error = textInputLayout.getError();
            } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
                error = null;
            } else {
                error = textInputLayout2.getError();
            }
            c41397ILp.A00 = error;
        }
        CharSequence error2 = textInputLayout.getError();
        if (error2 != null && c41397ILp.A05.contentEquals(error2)) {
            textInputLayout.setError(null);
        }
        CharSequence error3 = textInputLayout2.getError();
        if (error3 != null && " ".contentEquals(error3)) {
            textInputLayout2.setError(null);
        }
        ht2.A00();
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            error = textInputLayout.getError();
        } else if (TextUtils.isEmpty(textInputLayout2.getError())) {
            error = textInputLayout2.getError();
        } else {
            error = null;
        }
        c41397ILp.A00 = error;
    }

    @Override // X.J0K
    public String Adk() {
        if (TextUtils.isEmpty(this.A00)) {
            return null;
        }
        return this.A00.toString();
    }

    @Override // X.J0K
    public /* bridge */ /* synthetic */ Object Aye() {
        return new C1LS(this.A04, this.A03);
    }

    @Override // X.J0K
    public boolean BMo() {
        Long l;
        Long l2 = this.A04;
        return (l2 == null || (l = this.A03) == null || l2.longValue() > l.longValue()) ? false : true;
    }

    @Override // X.J0K
    public void CKo(long j) {
        Long l = this.A04;
        if (l != null) {
            if (this.A03 == null && l.longValue() <= j) {
                this.A03 = Long.valueOf(j);
                return;
            }
            this.A03 = null;
        }
        this.A04 = Long.valueOf(j);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.A04);
        parcel.writeValue(this.A03);
    }

    @Override // X.J0K
    public int AbP(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709be);
        int iMin = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
        int i = R.attr._name_removed__res_0x7f0404f1;
        if (iMin > dimensionPixelSize) {
            i = R.attr._name_removed__res_0x7f0404fc;
        }
        return AbstractC06950Un.A02(context, MaterialDatePicker.class.getCanonicalName(), i).data;
    }

    @Override // X.J0K
    public ArrayList AyQ() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Long l = this.A04;
        if (l != null) {
            arrayListA0W.add(l);
        }
        Long l2 = this.A03;
        if (l2 != null) {
            arrayListA0W.add(l2);
        }
        return arrayListA0W;
    }

    @Override // X.J0K
    public ArrayList AyZ() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC148886gA.A1M(this.A04, this.A03, arrayListA0W);
        return arrayListA0W;
    }

    @Override // X.J0K
    public String Ayf(Context context) {
        Resources resources = context.getResources();
        C1LS c1lsA00 = A00(this.A04, this.A03);
        Object string = c1lsA00.A00;
        if (string == null) {
            string = resources.getString(R.string._name_removed__res_0x7f1250c5);
        }
        Object string2 = c1lsA00.A01;
        if (string2 == null) {
            string2 = resources.getString(R.string._name_removed__res_0x7f1250c5);
        }
        Object[] objArrA1a = AbstractC466425r.A1a();
        GV2.A1J(string, string2, objArrA1a);
        return resources.getString(R.string._name_removed__res_0x7f1250c3, objArrA1a);
    }

    @Override // X.J0K
    public String Ayh(Context context) {
        int i;
        Object[] objArr;
        long jLongValue;
        Resources resources = context.getResources();
        Long l = this.A04;
        if (l == null && this.A03 == null) {
            return resources.getString(R.string._name_removed__res_0x7f1250d8);
        }
        Long l2 = this.A03;
        if (l2 == null) {
            i = R.string._name_removed__res_0x7f1250d5;
            objArr = new Object[1];
            jLongValue = l.longValue();
        } else {
            if (l != null) {
                C1LS c1lsA00 = A00(l, l2);
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = c1lsA00.A00;
                return AbstractC466425r.A0v(resources, c1lsA00.A01, objArrA1a, 1, R.string._name_removed__res_0x7f1250d6);
            }
            i = R.string._name_removed__res_0x7f1250d4;
            objArr = new Object[1];
            jLongValue = l2.longValue();
        }
        return AbstractC466425r.A0v(resources, AbstractC41118I7n.A00(jLongValue), objArr, 0, i);
    }

    @Override // X.J0K
    public View Bea(LayoutInflater layoutInflater, ViewGroup viewGroup, IGD igd, HT2 ht2) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0d0d, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        textInputLayout.setErrorAccessibilityLiveRegion(0);
        textInputLayout2.setErrorAccessibilityLiveRegion(0);
        EditText editText = textInputLayout.A0B;
        EditText editText2 = textInputLayout2.A0B;
        String lowerCase = Build.MANUFACTURER.toLowerCase(Locale.ENGLISH);
        if (lowerCase.equals("lge") || lowerCase.equals("samsung")) {
            editText.setInputType(17);
            editText2.setInputType(17);
        }
        this.A05 = viewInflate.getResources().getString(R.string._name_removed__res_0x7f1250d0);
        SimpleDateFormat simpleDateFormatA06 = IDS.A06();
        Long l = this.A04;
        if (l != null) {
            editText.setText(simpleDateFormatA06.format(l));
            this.A02 = this.A04;
        }
        Long l2 = this.A03;
        if (l2 != null) {
            editText2.setText(simpleDateFormatA06.format(l2));
            this.A01 = this.A03;
        }
        String strA05 = IDS.A05(viewInflate.getResources(), simpleDateFormatA06);
        textInputLayout.setPlaceholderText(strA05);
        textInputLayout2.setPlaceholderText(strA05);
        editText.addTextChangedListener(new C38304Gsw(igd, ht2, this, textInputLayout, textInputLayout, textInputLayout2, strA05, simpleDateFormatA06, 0));
        editText2.addTextChangedListener(new C38304Gsw(igd, ht2, this, textInputLayout2, textInputLayout, textInputLayout2, strA05, simpleDateFormatA06, 1));
        EditText[] editTextArr = {editText, editText2};
        ViewOnFocusChangeListenerC41289IHk viewOnFocusChangeListenerC41289IHk = new ViewOnFocusChangeListenerC41289IHk(editTextArr, 1);
        int i = 0;
        do {
            editTextArr[i].setOnFocusChangeListener(viewOnFocusChangeListenerC41289IHk);
            i++;
        } while (i < 2);
        EditText editText3 = editTextArr[0];
        editText3.requestFocus();
        editText3.post(RunnableC42160Igs.A00(editText3, 22));
        return viewInflate;
    }
}
