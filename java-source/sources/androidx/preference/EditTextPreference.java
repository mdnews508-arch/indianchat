package androidx.preference;

import X.JAp;
import X.KT9;
import X.LFH;
import X.O5A;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class EditTextPreference extends DialogPreference {
    public String A00;

    @Override // androidx.preference.Preference
    public Parcelable A04() {
        this.A0K = true;
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A0Q) {
            return absSavedState;
        }
        JAp jAp = new JAp(absSavedState);
        jAp.A00 = this.A00;
        return jAp;
    }

    @Override // androidx.preference.Preference
    public void A0E(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(JAp.class)) {
            super.A0E(parcelable);
            return;
        }
        JAp jAp = (JAp) parcelable;
        super.A0E(jAp.getSuperState());
        A0T(jAp.A00);
    }

    @Override // androidx.preference.Preference
    public void A0L(Object obj) {
        String string = (String) obj;
        if (A0S()) {
            string = this.A0D.A01().getString(this.A0I, string);
        }
        A0T(string);
    }

    @Override // androidx.preference.Preference
    public boolean A0R() {
        return TextUtils.isEmpty(this.A00) || (A0Q() ^ true);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iA00 = O5A.A00(context, R.attr._name_removed__res_0x7f04028d, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iA00, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A03, iA00, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            LFH lfh = LFH.A00;
            if (lfh == null) {
                lfh = new LFH();
                LFH.A00 = lfh;
            }
            this.A0B = lfh;
            A07();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public Object A06(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    public void A0T(String str) {
        boolean zA0R = A0R();
        this.A00 = str;
        A0N(str);
        boolean zA0R2 = A0R();
        if (zA0R2 != zA0R) {
            A0O(zA0R2);
        }
        A07();
    }
}
