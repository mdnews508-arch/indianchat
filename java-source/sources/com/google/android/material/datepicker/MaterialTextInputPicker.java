package com.google.android.material.datepicker;

import X.C38305Gsx;
import X.IGD;
import X.J0K;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.IOException;

/* JADX INFO: loaded from: classes9.dex */
public final class MaterialTextInputPicker extends PickerFragment {
    public int A00;
    public IGD A01;
    public J0K A02;

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.A00);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.A02);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return this.A02.Bea(layoutInflater.cloneInContext(new ContextThemeWrapper(A19(), this.A00)), viewGroup, this.A01, new C38305Gsx(this, 1));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        if (bundle == null) {
            bundle = this.A06;
        }
        this.A00 = bundle.getInt("THEME_RES_ID_KEY");
        this.A02 = (J0K) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.A01 = (IGD) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }
}
