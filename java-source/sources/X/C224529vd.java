package X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9vd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224529vd {
    public ViewGroup A00;
    public ViewGroup A01;
    public RadioButton A02;

    public final void A01(RadioButton radioButton) {
        String str;
        ViewGroup viewGroup;
        C000700h.A0A(radioButton, 0);
        RadioButton radioButton2 = this.A02;
        if (radioButton != radioButton2) {
            if (radioButton2 != null) {
                A00();
            }
            ViewParent parent = radioButton.getParent();
            if (!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) {
                str = "PrivacyRadioSpinner: cannot wrap";
            } else {
                View viewInflate = AbstractC466625t.A0E(radioButton).inflate(R.layout._name_removed__res_0x7f0e100b, viewGroup, false);
                if (viewInflate instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) viewInflate;
                    View viewFindViewById = viewGroup2.findViewById(R.id.privacy_substitute_text);
                    if (viewFindViewById instanceof TextView) {
                        ((TextView) viewFindViewById).setText(radioButton.getText());
                    }
                    int iIndexOfChild = viewGroup.indexOfChild(radioButton);
                    viewGroup.removeViewAt(iIndexOfChild);
                    viewGroup.addView(viewInflate, iIndexOfChild);
                    radioButton.setVisibility(4);
                    viewGroup2.addView(radioButton);
                    this.A02 = radioButton;
                    this.A01 = viewGroup2;
                    this.A00 = viewGroup;
                    return;
                }
                str = "PrivacyRadioSpinner: substitute layout unexpectedly not a ViewGroup";
            }
            com.whatsapp.infra.logging.Log.e(str);
        }
    }

    public final void A00() {
        RadioButton radioButton = this.A02;
        ViewGroup viewGroup = this.A01;
        ViewGroup viewGroup2 = this.A00;
        if (radioButton != null && viewGroup != null && viewGroup2 != null) {
            int iIndexOfChild = viewGroup2.indexOfChild(viewGroup);
            viewGroup2.removeViewAt(iIndexOfChild);
            viewGroup.removeView(radioButton);
            viewGroup2.addView(radioButton, iIndexOfChild);
            radioButton.setVisibility(0);
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }
}
