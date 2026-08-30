package androidx.preference;

import X.AbstractC465925m;
import X.AbstractC81793li;
import X.AbstractC81813lk;
import X.RunnableC42160Igs;
import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.EditText;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public class EditTextPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    public EditText A01;
    public CharSequence A02;
    public final Runnable A03 = RunnableC42160Igs.A00(this, 5);
    public long A00 = -1;

    public void A2Q() {
        long j = this.A00;
        if (j == -1 || j + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.A01;
        if (editText == null || !editText.isFocused() || AbstractC81813lk.A0N(this.A01).showSoftInput(this.A01, 0)) {
            this.A00 = -1L;
            return;
        }
        EditText editText2 = this.A01;
        Runnable runnable = this.A03;
        editText2.removeCallbacks(runnable);
        this.A01.postDelayed(runnable, 50L);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        super.A1z(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.A02);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        this.A02 = bundle == null ? ((EditTextPreference) A2O()).A00 : bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void A2P(View view) {
        super.A2P(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.A01 = editText;
        if (editText == null) {
            throw AbstractC465925m.A15("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.A01.setText(this.A02);
        EditText editText2 = this.A01;
        editText2.setSelection(AbstractC81793li.A08(editText2));
        A2O();
    }
}
