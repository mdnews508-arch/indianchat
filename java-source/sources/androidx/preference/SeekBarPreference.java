package androidx.preference;

import X.C43445JAt;
import X.C43467JBv;
import X.KT9;
import X.LC6;
import X.LCS;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public class SeekBarPreference extends Preference {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public SeekBar A04;
    public TextView A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final View.OnKeyListener A0A;
    public final SeekBar.OnSeekBarChangeListener A0B;

    public static void A00(SeekBarPreference seekBarPreference, int i, boolean z) {
        int i2 = seekBarPreference.A01;
        if (i < i2) {
            i = i2;
        }
        int i3 = seekBarPreference.A00;
        if (i > i3) {
            i = i3;
        }
        if (i != seekBarPreference.A03) {
            seekBarPreference.A03 = i;
            TextView textView = seekBarPreference.A05;
            if (textView != null) {
                textView.setText(String.valueOf(i));
            }
            if (seekBarPreference.A0S()) {
                int i4 = i ^ (-1);
                if (seekBarPreference.A0S()) {
                    i4 = seekBarPreference.A0D.A01().getInt(seekBarPreference.A0I, i4);
                }
                if (i != i4) {
                    SharedPreferences.Editor editorA00 = seekBarPreference.A0D.A00();
                    editorA00.putInt(seekBarPreference.A0I, i);
                    if (!seekBarPreference.A0D.A08) {
                        editorA00.apply();
                    }
                }
            }
            if (z) {
                seekBarPreference.A07();
            }
        }
    }

    @Override // androidx.preference.Preference
    public void A0E(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C43445JAt.class)) {
            super.A0E(parcelable);
            return;
        }
        C43445JAt c43445JAt = (C43445JAt) parcelable;
        super.A0E(c43445JAt.getSuperState());
        this.A03 = c43445JAt.A02;
        this.A01 = c43445JAt.A01;
        this.A00 = c43445JAt.A00;
        A07();
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr._name_removed__res_0x7f04072c, 0);
        this.A0B = new LCS(this);
        this.A0A = new LC6(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KT9.A0A, R.attr._name_removed__res_0x7f04072c, 0);
        this.A01 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i2 = this.A01;
        i = i < i2 ? i2 : i;
        if (i != this.A00) {
            this.A00 = i;
            A07();
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i3 != this.A02) {
            this.A02 = Math.min(this.A00 - this.A01, Math.abs(i3));
            A07();
        }
        this.A06 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.A07 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.A09 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        super.A0H(c43467JBv);
        c43467JBv.A0I.setOnKeyListener(this.A0A);
        this.A04 = (SeekBar) c43467JBv.A0L(R.id.seekbar);
        TextView textView = (TextView) c43467JBv.A0L(R.id.seekbar_value);
        this.A05 = textView;
        if (this.A07) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.A05 = null;
        }
        SeekBar seekBar = this.A04;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.A0B);
        this.A04.setMax(this.A00 - this.A01);
        int i = this.A02;
        SeekBar seekBar2 = this.A04;
        if (i != 0) {
            seekBar2.setKeyProgressIncrement(i);
        } else {
            this.A02 = seekBar2.getKeyProgressIncrement();
        }
        this.A04.setProgress(this.A03 - this.A01);
        int i2 = this.A03;
        TextView textView2 = this.A05;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i2));
        }
        this.A04.setEnabled(A0Q());
    }
}
