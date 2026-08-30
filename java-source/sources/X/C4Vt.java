package X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.4Vt, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Vt extends AbstractC71023Jo {
    public boolean A00;
    public final EditText A01;
    public final ViewGroup A02;

    public C4Vt(ViewGroup viewGroup, EditText editText) {
        C000700h.A0A(viewGroup, 0);
        this.A02 = viewGroup;
        this.A01 = editText;
    }

    @Override // X.AbstractC71023Jo, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        GradientDrawable gradientDrawable;
        if (this.A02.getVisibility() != 0) {
            EditText editText = this.A01;
            boolean z = editText.getLineCount() > 1;
            if (this.A00 != z) {
                Resources resources = editText.getResources();
                int i4 = R.dimen._name_removed__res_0x7f070dc1;
                if (z) {
                    i4 = R.dimen._name_removed__res_0x7f070dc0;
                }
                int dimensionPixelSize = resources.getDimensionPixelSize(i4);
                editText.setPadding(editText.getPaddingLeft(), dimensionPixelSize, editText.getPaddingRight(), dimensionPixelSize);
                Drawable background = editText.getBackground();
                if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
                    Resources resources2 = editText.getResources();
                    int i5 = R.dimen._name_removed__res_0x7f070dc7;
                    if (z) {
                        i5 = R.dimen._name_removed__res_0x7f070dc3;
                    }
                    gradientDrawable.setCornerRadius(AbstractC81763lf.A00(resources2, i5));
                    editText.setBackground(gradientDrawable);
                }
                this.A00 = z;
            }
        }
    }
}
