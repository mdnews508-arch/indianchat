package X;

import android.view.View;
import com.google.android.material.datepicker.MaterialDatePicker;

/* JADX INFO: loaded from: classes9.dex */
public class IJV implements C0S8 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ MaterialDatePicker A03;

    @Override // X.C0S8
    public C20960wL BXf(View view, C20960wL c20960wL) {
        int i = c20960wL.A07(7).A03;
        int i2 = this.A00;
        if (i2 >= 0) {
            View view2 = this.A02;
            view2.getLayoutParams().height = i2 + i;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        View view3 = this.A02;
        AbstractC81803lj.A1C(view3, view3.getPaddingLeft(), this.A01 + i);
        return c20960wL;
    }

    public IJV(View view, MaterialDatePicker materialDatePicker, int i, int i2) {
        this.A03 = materialDatePicker;
        this.A00 = i;
        this.A02 = view;
        this.A01 = i2;
    }
}
