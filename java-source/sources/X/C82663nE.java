package X;

import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;

/* JADX INFO: renamed from: X.3nE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82663nE extends GZI {
    public final InterfaceC42946Iul A00;
    public final Runnable A01;
    public final Runnable A02;

    @Override // X.GZI
    public void A01() {
        this.A01.run();
        Object obj = (C1K1) this.A00.get();
        if (obj != null) {
            TextView textView = (TextView) obj;
            CharSequence text = textView.getText();
            if (text instanceof Spannable) {
                Selection.removeSelection((Spannable) text);
            }
            textView.setTextIsSelectable(false);
            textView.clearFocus();
        }
    }

    @Override // X.GZI
    public void A02(float f, float f2) {
        Object obj = (C1K1) this.A00.get();
        if (obj != null) {
            this.A02.run();
            TextView textView = (TextView) obj;
            textView.setTextIsSelectable(true);
            if (Float.isNaN(f) || Float.isNaN(f2)) {
                textView.setSelectAllOnFocus(true);
                A03(textView, AbstractC81763lf.A01(textView) / 2.0f, AbstractC81763lf.A02(textView) / 2.0f);
            } else {
                float[] fArrA06 = A06(textView, f, f2);
                if (fArrA06 != null) {
                    A03(textView, fArrA06[0], fArrA06[1]);
                }
            }
        }
    }

    public C82663nE(InterfaceC42946Iul interfaceC42946Iul, GZJ gzj, Runnable runnable, Runnable runnable2) {
        super(gzj);
        this.A00 = interfaceC42946Iul;
        this.A02 = runnable;
        this.A01 = runnable2;
    }
}
