package X;

import android.text.InputFilter;
import android.text.Spanned;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: renamed from: X.0Vf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C07130Vf extends AbstractC07110Vd {
    public boolean A00 = true;
    public final TextView A01;
    public final C07140Vg A02;

    @Override // X.AbstractC07110Vd
    public TransformationMethod A00(TransformationMethod transformationMethod) {
        boolean z = transformationMethod instanceof C127315lP;
        if (this.A00) {
            if (!z && !(transformationMethod instanceof PasswordTransformationMethod)) {
                return new C127315lP(transformationMethod);
            }
        } else if (z) {
            return ((C127315lP) transformationMethod).A00;
        }
        return transformationMethod;
    }

    @Override // X.AbstractC07110Vd
    public void A01(boolean z) {
        if (z) {
            TextView textView = this.A01;
            textView.setTransformationMethod(A00(textView.getTransformationMethod()));
        }
    }

    @Override // X.AbstractC07110Vd
    public void A02(boolean z) {
        this.A00 = z;
        TextView textView = this.A01;
        textView.setTransformationMethod(A00(textView.getTransformationMethod()));
        textView.setFilters(A04(textView.getFilters()));
    }

    @Override // X.AbstractC07110Vd
    public boolean A03() {
        return this.A00;
    }

    @Override // X.AbstractC07110Vd
    public InputFilter[] A04(InputFilter[] inputFilterArr) {
        int length;
        if (this.A00) {
            int length2 = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter != this.A02) {
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[length2 + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length2);
            inputFilterArr2[length2] = this.A02;
            return inputFilterArr2;
        }
        SparseArray sparseArray = new SparseArray(1);
        int i = 0;
        while (true) {
            length = inputFilterArr.length;
            if (i >= length) {
                break;
            }
            InputFilter inputFilter2 = inputFilterArr[i];
            if (inputFilter2 instanceof C07140Vg) {
                sparseArray.put(i, inputFilter2);
            }
            i++;
        }
        if (sparseArray.size() != 0) {
            InputFilter[] inputFilterArr3 = new InputFilter[length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr3[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr3;
        }
        return inputFilterArr;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.0Vg] */
    public C07130Vf(final TextView textView) {
        this.A01 = textView;
        this.A02 = new InputFilter(textView) { // from class: X.0Vg
            public final TextView A00;

            @Override // android.text.InputFilter
            public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                if (this.A00.isInEditMode()) {
                    return charSequence;
                }
                AbstractC119175Uk.A00();
                throw new NullPointerException("getLoadState");
            }

            {
                this.A00 = textView;
            }
        };
    }
}
