package androidx.preference;

import X.AbstractC465925m;
import X.C43442JAq;
import X.J2A;
import X.KT9;
import X.LFI;
import X.M9H;
import X.O5A;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class ListPreference extends DialogPreference {
    public String A00;
    public CharSequence[] A01;
    public CharSequence[] A02;
    public String A03;
    public boolean A04;

    @Override // androidx.preference.Preference
    public Parcelable A04() {
        this.A0K = true;
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A0Q) {
            return absSavedState;
        }
        C43442JAq c43442JAq = new C43442JAq(absSavedState);
        c43442JAq.A00 = this.A00;
        return c43442JAq;
    }

    @Override // androidx.preference.Preference
    public CharSequence A05() {
        M9H m9h = this.A0B;
        if (m9h != null) {
            return m9h.CDF(this);
        }
        CharSequence charSequenceA0U = A0U();
        CharSequence charSequenceA05 = super.A05();
        String str = this.A03;
        if (str != null) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            if (charSequenceA0U == null) {
                charSequenceA0U = Voip.REJECT_REASON_DECLINED;
            }
            objArrA1a[0] = charSequenceA0U;
            String str2 = String.format(str, objArrA1a);
            if (!TextUtils.equals(str2, charSequenceA05)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceA05;
    }

    @Override // androidx.preference.Preference
    public void A0E(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C43442JAq.class)) {
            super.A0E(parcelable);
            return;
        }
        C43442JAq c43442JAq = (C43442JAq) parcelable;
        super.A0E(c43442JAq.getSuperState());
        A0V(c43442JAq.A00);
    }

    @Override // androidx.preference.Preference
    public void A0L(Object obj) {
        String string = (String) obj;
        if (A0S()) {
            string = this.A0D.A01().getString(this.A0I, string);
        }
        A0V(string);
    }

    public int A0T(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.A02) == null) {
            return -1;
        }
        int length = charSequenceArr.length;
        do {
            length--;
            if (length < 0) {
                return -1;
            }
        } while (!TextUtils.equals(this.A02[length].toString(), str));
        return length;
    }

    public CharSequence A0U() {
        CharSequence[] charSequenceArr;
        int iA0T = A0T(this.A00);
        if (iA0T < 0 || (charSequenceArr = this.A01) == null) {
            return null;
        }
        return charSequenceArr[iA0T];
    }

    public void A0V(String str) {
        boolean zEquals = TextUtils.equals(this.A00, str);
        if (zEquals && this.A04) {
            return;
        }
        this.A00 = str;
        this.A04 = true;
        A0N(str);
        if (zEquals) {
            return;
        }
        A07();
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A04, i, i2);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.A01 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.A02 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            LFI lfi = LFI.A00;
            if (lfi == null) {
                lfi = new LFI();
                LFI.A00 = lfi;
            }
            this.A0B = lfi;
            A07();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, KT9.A06, i, i2);
        this.A03 = J2A.A0i(typedArrayObtainStyledAttributes2, 33, 7);
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public Object A06(TypedArray typedArray, int i) {
        return typedArray.getString(i);
    }

    @Override // androidx.preference.Preference
    public void A0I(CharSequence charSequence) {
        super.A0I(charSequence);
        this.A03 = charSequence == null ? null : charSequence.toString();
    }

    public void A0W(CharSequence[] charSequenceArr) {
        this.A01 = charSequenceArr;
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, O5A.A00(context, R.attr._name_removed__res_0x7f04025b, android.R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ListPreference(Context context) {
        this(context, null);
    }
}
