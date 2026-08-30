package androidx.preference;

import X.AbstractC465925m;
import X.C37795Gjp;
import X.KT9;
import X.O5A;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.google.android.search.verification.client.R;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class MultiSelectListPreference extends DialogPreference {
    public Set A00;
    public CharSequence[] A01;
    public CharSequence[] A02;

    @Override // androidx.preference.Preference
    public Parcelable A04() {
        this.A0K = true;
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A0Q) {
            return absSavedState;
        }
        C37795Gjp c37795Gjp = new C37795Gjp(absSavedState);
        c37795Gjp.A00 = this.A00;
        return c37795Gjp;
    }

    @Override // androidx.preference.Preference
    public void A0E(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C37795Gjp.class)) {
            super.A0E(parcelable);
            return;
        }
        C37795Gjp c37795Gjp = (C37795Gjp) parcelable;
        super.A0E(c37795Gjp.getSuperState());
        A0T(c37795Gjp.A00);
    }

    @Override // androidx.preference.Preference
    public void A0L(Object obj) {
        Set<String> stringSet = (Set) obj;
        if (A0S()) {
            stringSet = this.A0D.A01().getStringSet(this.A0I, stringSet);
        }
        A0T(stringSet);
    }

    public void A0T(Set set) {
        Set set2 = this.A00;
        set2.clear();
        set2.addAll(set);
        if (A0S()) {
            if (!set.equals(A0S() ? this.A0D.A01().getStringSet(this.A0I, null) : null)) {
                SharedPreferences.Editor editorA00 = this.A0D.A00();
                editorA00.putStringSet(this.A0I, set);
                if (!this.A0D.A08) {
                    editorA00.apply();
                }
            }
        }
        A07();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iA00 = O5A.A00(context, R.attr._name_removed__res_0x7f04025b, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iA00, 0);
        this.A00 = AbstractC465925m.A1D();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A05, iA00, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.A01 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.A02 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public Object A06(TypedArray typedArray, int i) {
        CharSequence[] textArray = typedArray.getTextArray(i);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (CharSequence charSequence : textArray) {
            hashSetA1D.add(charSequence.toString());
        }
        return hashSetA1D;
    }
}
