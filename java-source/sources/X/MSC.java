package X;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MSC extends AbstractC35651hW {
    public boolean A00;
    public boolean A01;

    public abstract void A0C(MSB msb, int i, int i2);

    @Override // X.AbstractC35651hW
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC35611hR.A01);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 6) {
                    this.A01 = true;
                } else if (index == 13) {
                    this.A00 = true;
                }
            }
        }
    }

    @Override // X.AbstractC35651hW, android.view.View
    public void onAttachedToWindow() {
        ViewParent parent;
        super.onAttachedToWindow();
        if ((this.A01 || this.A00) && (parent = getParent()) != null && (parent instanceof ConstraintLayout)) {
            ConstraintLayout constraintLayout = (ConstraintLayout) parent;
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < super.A00; i++) {
                View view = (View) constraintLayout.A05.get(this.A04[i]);
                if (view != null) {
                    if (this.A01) {
                        view.setVisibility(visibility);
                    }
                    if (this.A00 && elevation > 0.0f) {
                        view.setTranslationZ(view.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        A06();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A06();
    }
}
