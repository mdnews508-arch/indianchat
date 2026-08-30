package X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: X.ILo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41396ILo implements J0K {
    public static final Parcelable.Creator CREATOR = new IG5(10);
    public CharSequence A00;
    public Long A01;

    public /* bridge */ /* synthetic */ void A00(Object obj) {
        Number number = (Number) obj;
        this.A01 = number == null ? null : Long.valueOf(GV5.A03(number.longValue()));
    }

    @Override // X.J0K
    public int AbP(Context context) {
        return AbstractC06950Un.A02(context, MaterialDatePicker.class.getCanonicalName(), R.attr._name_removed__res_0x7f0404fc).data;
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
        return this.A01;
    }

    @Override // X.J0K
    public boolean BMo() {
        return AbstractC32971bt.A0t(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.A01);
    }

    @Override // X.J0K
    public ArrayList AyQ() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Long l = this.A01;
        if (l != null) {
            arrayListA0W.add(l);
        }
        return arrayListA0W;
    }

    @Override // X.J0K
    public ArrayList AyZ() {
        return AbstractC32971bt.A0W();
    }

    @Override // X.J0K
    public String Ayf(Context context) {
        String strA02;
        Resources resources = context.getResources();
        Long l = this.A01;
        if (l == null) {
            strA02 = resources.getString(R.string._name_removed__res_0x7f1250c5);
        } else {
            strA02 = AbstractC41118I7n.A02(Locale.getDefault(), l.longValue());
        }
        return AbstractC466925w.A0f(resources, strA02, R.string._name_removed__res_0x7f1250c4);
    }

    @Override // X.J0K
    public String Ayh(Context context) {
        Resources resources = context.getResources();
        Long l = this.A01;
        if (l == null) {
            return resources.getString(R.string._name_removed__res_0x7f1250ca);
        }
        return AbstractC466925w.A0f(resources, AbstractC41118I7n.A02(Locale.getDefault(), l.longValue()), R.string._name_removed__res_0x7f1250c8);
    }

    @Override // X.J0K
    public View Bea(LayoutInflater layoutInflater, ViewGroup viewGroup, IGD igd, HT2 ht2) {
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0d0c, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_date);
        textInputLayout.setErrorAccessibilityLiveRegion(0);
        EditText editText = textInputLayout.A0B;
        String lowerCase = Build.MANUFACTURER.toLowerCase(Locale.ENGLISH);
        if (lowerCase.equals("lge") || lowerCase.equals("samsung")) {
            editText.setInputType(17);
        }
        SimpleDateFormat simpleDateFormatA06 = IDS.A06();
        String strA05 = IDS.A05(viewInflate.getResources(), simpleDateFormatA06);
        textInputLayout.setPlaceholderText(strA05);
        Long l = this.A01;
        if (l != null) {
            editText.setText(simpleDateFormatA06.format(l));
        }
        editText.addTextChangedListener(new C38303Gsv(igd, ht2, this, textInputLayout, textInputLayout, strA05, simpleDateFormatA06));
        EditText[] editTextArr = {editText};
        editTextArr[0].setOnFocusChangeListener(new ViewOnFocusChangeListenerC41289IHk(editTextArr, 1));
        EditText editText2 = editTextArr[0];
        editText2.requestFocus();
        editText2.post(RunnableC42160Igs.A00(editText2, 22));
        return viewInflate;
    }

    @Override // X.J0K
    public void CKo(long j) {
        this.A01 = Long.valueOf(j);
    }
}
