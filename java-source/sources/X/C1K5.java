package X;

import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.ReplacementTransformationMethod;
import android.text.method.SingleLineTransformationMethod;
import android.text.method.TransformationMethod;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: X.1K5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1K5 {
    public int A00;
    public TextView.BufferType A01;
    public CharSequence A02;
    public final boolean A03;

    public C1K5(boolean z) {
        this.A03 = z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    public final CharSequence A00(TextView textView, int i) {
        int size;
        boolean z;
        if (View.MeasureSpec.getMode(i) != 0 && (size = (View.MeasureSpec.getSize(i) - textView.getCompoundPaddingLeft()) - textView.getCompoundPaddingRight()) > 0 && this.A00 != size) {
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if ((this.A02 instanceof Spanned) && textView.getEllipsize() != null && (transformationMethod instanceof SingleLineTransformationMethod)) {
                this.A00 = size;
                CharSequence transformation = ((ReplacementTransformationMethod) transformationMethod).getTransformation(this.A02, textView);
                CharSequence charSequenceEllipsize = TextUtils.ellipsize(transformation, textView.getPaint(), size, textView.getEllipsize());
                if (this.A03) {
                    z = C000700h.areEqual(textView.getText(), transformation) ? false : true;
                }
                if (charSequenceEllipsize != null && (!charSequenceEllipsize.equals(transformation) || z)) {
                    return charSequenceEllipsize;
                }
            }
        }
        return null;
    }
}
