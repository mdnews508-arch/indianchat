package X;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: renamed from: X.0Vb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07090Vb {
    public final C07100Vc A00;
    public final TextView A01;

    public TransformationMethod A00(TransformationMethod transformationMethod) {
        return this.A00.A00.A00(transformationMethod);
    }

    public void A01(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.A01.getContext().obtainStyledAttributes(attributeSet, C0PM.A08, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            A03(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void A02(boolean z) {
        this.A00.A00.A01(z);
    }

    public void A03(boolean z) {
        this.A00.A00.A02(z);
    }

    public InputFilter[] A04(InputFilter[] inputFilterArr) {
        return this.A00.A00.A04(inputFilterArr);
    }

    public C07090Vb(TextView textView) {
        this.A01 = textView;
        this.A00 = new C07100Vc(textView);
    }
}
