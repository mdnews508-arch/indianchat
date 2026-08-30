package com.whatsapp.music.ui.musiceditor;

import X.AbstractC07310Vx;
import X.C000700h;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import androidx.appcompat.app.AppCompatDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class MusicBaseDialogFragment extends AppCompatDialogFragment {
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public LayoutInflater A1p(Bundle bundle) {
        LayoutInflater layoutInflaterA1p = super.A1p(bundle);
        if (Build.VERSION.SDK_INT >= 29) {
            layoutInflaterA1p = layoutInflaterA1p.cloneInContext(AbstractC07310Vx.A02(A1A()));
        }
        C000700h.A09(layoutInflaterA1p);
        return layoutInflaterA1p;
    }
}
