package com.meta.foa.dsp.widgets.mediapicker;

import X.AnonymousClass872;
import X.C000700h;
import X.C0It;
import X.C0OH;
import X.PFV;
import X.PFW;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaPickerFragment extends Fragment {
    public C0OH A00;
    public Function1 A01;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        C0OH c0oh = this.A00;
        if (c0oh == null) {
            C000700h.A0H("mediaPickerLauncher");
            throw null;
        }
        c0oh.A01();
        this.A01 = null;
        this.A0X = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        C0It c0It = A1I().A05;
        int i = bundleA1B.getInt("max_selection_count");
        this.A00 = c0It.A02(new AnonymousClass872(this, 0), i > 1 ? new PFW(i) : new PFV(), this, "foa_common_media_picker_registration_key");
    }
}
