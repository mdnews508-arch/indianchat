package X;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* JADX INFO: renamed from: X.5lP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C127315lP implements TransformationMethod {
    public final TransformationMethod A00;

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
        TransformationMethod transformationMethod = this.A00;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z, i, rect);
        }
    }

    public C127315lP(TransformationMethod transformationMethod) {
        this.A00 = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (!view.isInEditMode()) {
            TransformationMethod transformationMethod = this.A00;
            if (transformationMethod != null) {
                charSequence = transformationMethod.getTransformation(charSequence, view);
            }
            if (charSequence != null) {
                AbstractC119175Uk.A00();
                throw AbstractC465925m.A17("getLoadState");
            }
        }
        return charSequence;
    }
}
