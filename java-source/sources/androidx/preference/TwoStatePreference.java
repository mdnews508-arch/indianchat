package androidx.preference;

import X.C43444JAs;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes10.dex */
public abstract class TwoStatePreference extends Preference {
    public CharSequence A00;
    public CharSequence A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    @Override // androidx.preference.Preference
    public void A0E(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C43444JAs.class)) {
            super.A0E(parcelable);
            return;
        }
        C43444JAs c43444JAs = (C43444JAs) parcelable;
        super.A0E(c43444JAs.getSuperState());
        A0U(c43444JAs.A00);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void A0T(View view) {
        CharSequence charSequence;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            int i = 0;
            if (!this.A02 || TextUtils.isEmpty(this.A01)) {
                if (this.A02 || TextUtils.isEmpty(this.A00)) {
                    CharSequence charSequenceA05 = A05();
                    if (TextUtils.isEmpty(charSequenceA05)) {
                        i = 8;
                    } else {
                        textView.setText(charSequenceA05);
                    }
                } else {
                    charSequence = this.A00;
                }
                if (i != textView.getVisibility()) {
                    textView.setVisibility(i);
                }
            }
            charSequence = this.A01;
            textView.setText(charSequence);
            if (i != textView.getVisibility()) {
                textView.setVisibility(i);
            }
        }
    }

    public void A0U(boolean z) {
        boolean z2 = true;
        if (this.A02 == z) {
            z2 = false;
            if (this.A04) {
                return;
            }
        }
        this.A02 = z;
        this.A04 = true;
        if (A0S()) {
            boolean z3 = !z;
            if (A0S()) {
                z3 = this.A0D.A01().getBoolean(this.A0I, z3);
            }
            if (z != z3) {
                SharedPreferences.Editor editorA00 = this.A0D.A00();
                editorA00.putBoolean(this.A0I, z);
                if (!this.A0D.A08) {
                    editorA00.apply();
                }
            }
        }
        if (z2) {
            A0O(A0R());
            A07();
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
    }

    public TwoStatePreference(Context context) {
        this(context, null);
    }
}
