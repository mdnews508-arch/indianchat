package X;

import android.view.textclassifier.TextClassifier;

/* JADX INFO: loaded from: classes11.dex */
public class ODL implements P8U {
    public final /* synthetic */ C0VY A00;

    @Override // X.P8U
    public void CNS(int i) {
    }

    @Override // X.P8U
    public void COG(int i) {
    }

    public ODL(C0VY c0vy) {
        this.A00 = c0vy;
    }

    @Override // X.P8U
    public int ATl() {
        return super/*android.widget.TextView*/.getAutoSizeMaxTextSize();
    }

    @Override // X.P8U
    public int ATm() {
        return super/*android.widget.TextView*/.getAutoSizeMinTextSize();
    }

    @Override // X.P8U
    public int ATn() {
        return super/*android.widget.TextView*/.getAutoSizeStepGranularity();
    }

    @Override // X.P8U
    public int[] ATo() {
        return super/*android.widget.TextView*/.getAutoSizeTextAvailableSizes();
    }

    @Override // X.P8U
    public int ATp() {
        return super/*android.widget.TextView*/.getAutoSizeTextType();
    }

    @Override // X.P8U
    public TextClassifier B3Q() {
        return super/*android.widget.TextView*/.getTextClassifier();
    }

    @Override // X.P8U
    public void CME(int[] iArr, int i) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    @Override // X.P8U
    public void CRY(TextClassifier textClassifier) {
        super/*android.widget.TextView*/.setTextClassifier(textClassifier);
    }

    @Override // X.P8U
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    @Override // X.P8U
    public void setAutoSizeTextTypeWithDefaults(int i) {
        super/*android.widget.TextView*/.setAutoSizeTextTypeWithDefaults(i);
    }
}
