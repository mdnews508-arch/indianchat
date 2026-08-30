package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: X.Nhm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51520Nhm {
    public final Context A00;
    public final CheckableImageButton A01;
    public final C48693MPx A02;
    public final TextInputLayout A03;

    public View.OnFocusChangeListener A02() {
        if (this instanceof C49542Mn5) {
            return ((C49542Mn5) this).A0C;
        }
        if (this instanceof C49541Mn4) {
            return ((C49541Mn4) this).A08;
        }
        return null;
    }

    public void A03(EditText editText) {
        TextInputLayout textInputLayout;
        boolean zA01;
        if (this instanceof C49540Mn3) {
            C49540Mn3 c49540Mn3 = (C49540Mn3) this;
            c49540Mn3.A01 = editText;
            ((AbstractC51520Nhm) c49540Mn3).A02.A09(false);
            return;
        }
        if (this instanceof C49542Mn5) {
            final C49542Mn5 c49542Mn5 = (C49542Mn5) this;
            if (!(editText instanceof AutoCompleteTextView)) {
                throw AbstractC81763lf.A0t("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            }
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            c49542Mn5.A04 = autoCompleteTextView;
            ViewOnTouchListenerC52741OCw.A00(autoCompleteTextView, c49542Mn5, 2);
            c49542Mn5.A04.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: X.ODE
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    C49542Mn5 c49542Mn6 = c49542Mn5;
                    c49542Mn6.A05 = true;
                    c49542Mn6.A00 = System.currentTimeMillis();
                    C49542Mn5.A01(c49542Mn6, false);
                }
            });
            c49542Mn5.A04.setThreshold(0);
            textInputLayout = ((AbstractC51520Nhm) c49542Mn5).A03;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (editText.getInputType() == 0 && c49542Mn5.A03.isTouchExplorationEnabled()) {
                ((AbstractC51520Nhm) c49542Mn5).A01.setImportantForAccessibility(2);
            }
            zA01 = true;
        } else {
            if (!(this instanceof C49541Mn4)) {
                return;
            }
            C49541Mn4 c49541Mn4 = (C49541Mn4) this;
            c49541Mn4.A02 = editText;
            textInputLayout = ((AbstractC51520Nhm) c49541Mn4).A03;
            zA01 = C49541Mn4.A01(c49541Mn4);
        }
        textInputLayout.setEndIconVisible(zA01);
    }

    public AbstractC51520Nhm(C48693MPx c48693MPx) {
        this.A03 = c48693MPx.A0J;
        this.A02 = c48693MPx;
        this.A00 = c48693MPx.getContext();
        this.A01 = c48693MPx.A0G;
    }
}
