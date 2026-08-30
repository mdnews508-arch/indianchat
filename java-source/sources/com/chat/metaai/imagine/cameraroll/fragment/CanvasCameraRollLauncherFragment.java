package com.meta.metaai.imagine.cameraroll.fragment;

import X.AbstractC81813lk;
import X.AbstractC81833lm;
import X.C000700h;
import X.C02S;
import X.C143146Sa;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class CanvasCameraRollLauncherFragment extends ImagineBaseLauncherFragment {
    public static CanvasCameraRollLauncherFragment A02;
    public Function1 A00;
    public final InterfaceC001000l A01 = C143146Sa.A00(C02S.A0C, C143146Sa.A01(this, 13), 14);

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC81833lm.A0i(AbstractC81813lk.A0P(this), CanvasCameraRollFragment.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        if (C000700h.areEqual(A02, this)) {
            A02 = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A02 = this;
    }
}
