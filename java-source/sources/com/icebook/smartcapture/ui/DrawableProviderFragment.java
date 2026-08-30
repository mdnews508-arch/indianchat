package com.facebook.smartcapture.ui;

import X.C000700h;
import X.InterfaceC54645P3d;
import X.NKU;
import android.content.Context;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes11.dex */
public abstract class DrawableProviderFragment extends Fragment {
    public NKU A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        if (context instanceof InterfaceC54645P3d) {
            this.A00 = ((InterfaceC54645P3d) context).AcK();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A23() {
        super.A23();
        this.A00 = null;
    }
}
