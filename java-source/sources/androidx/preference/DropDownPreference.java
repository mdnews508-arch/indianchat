package androidx.preference;

import X.C43467JBv;
import X.IIY;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class DropDownPreference extends ListPreference {
    public Spinner A00;
    public final Context A01;
    public final AdapterView.OnItemSelectedListener A02;
    public final ArrayAdapter A03;

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public void A0A() {
        this.A00.performClick();
    }

    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        int length;
        Spinner spinner = (Spinner) c43467JBv.A0I.findViewById(R.id.spinner);
        this.A00 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.A03);
        this.A00.setOnItemSelectedListener(this.A02);
        Spinner spinner2 = this.A00;
        String str = ((ListPreference) this).A00;
        CharSequence[] charSequenceArr = ((ListPreference) this).A02;
        if (str != null && charSequenceArr != null) {
            length = charSequenceArr.length;
            do {
                length--;
                if (length < 0) {
                    length = -1;
                    break;
                }
            } while (!TextUtils.equals(charSequenceArr[length].toString(), str));
        } else {
            length = -1;
            break;
        }
        spinner2.setSelection(length);
        super.A0H(c43467JBv);
    }

    @Override // androidx.preference.ListPreference
    public void A0W(CharSequence[] charSequenceArr) {
        ((ListPreference) this).A01 = charSequenceArr;
        ArrayAdapter arrayAdapter = this.A03;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr2 = ((ListPreference) this).A01;
        if (charSequenceArr2 != null) {
            for (CharSequence charSequence : charSequenceArr2) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr._name_removed__res_0x7f040285, 0);
        this.A02 = new IIY(this, 2);
        this.A01 = context;
        ArrayAdapter arrayAdapter = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        this.A03 = arrayAdapter;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).A01;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public void A07() {
        super.A07();
        ArrayAdapter arrayAdapter = this.A03;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }
}
