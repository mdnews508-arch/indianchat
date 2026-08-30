package X;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: renamed from: X.0Vc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C07100Vc {
    public final AbstractC07110Vd A00;

    public C07100Vc(final TextView textView) {
        this.A00 = new AbstractC07110Vd(textView) { // from class: X.0Ve
            public final C07130Vf A00;

            @Override // X.AbstractC07110Vd
            public TransformationMethod A00(TransformationMethod transformationMethod) {
                return transformationMethod;
            }

            @Override // X.AbstractC07110Vd
            public void A01(boolean z) {
            }

            @Override // X.AbstractC07110Vd
            public InputFilter[] A04(InputFilter[] inputFilterArr) {
                return inputFilterArr;
            }

            @Override // X.AbstractC07110Vd
            public void A02(boolean z) {
                this.A00.A00 = z;
            }

            @Override // X.AbstractC07110Vd
            public boolean A03() {
                return this.A00.A00;
            }

            {
                this.A00 = new C07130Vf(textView);
            }
        };
    }
}
