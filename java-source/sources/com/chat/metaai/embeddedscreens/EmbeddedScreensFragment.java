package com.meta.metaai.embeddedscreens;

import X.AbstractC122865dr;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C136015za;
import X.C141786Mu;
import X.C143146Sa;
import X.C4AY;
import X.C5LI;
import X.C5UE;
import X.EnumC97744c2;
import X.InterfaceC144566Xm;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.meta.foa.screens.FoaContainerFragment;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedScreensFragment extends FoaContainerFragment {
    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A1y() {
        C136015za c136015za;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if ((activityC03770HoA1H == null || !activityC03770HoA1H.isChangingConfigurations()) && (c136015za = (C136015za) ((InterfaceC144566Xm) ((FoaContainerFragment) this).A08.getValue())) != null) {
            C5LI c5li = c136015za.A00;
            C000700h.A0A(c5li, 0);
            WeakReference weakReference = AbstractC122865dr.A01;
            if (weakReference != null && weakReference.get() == c5li) {
                AbstractC122865dr.A01 = null;
                AbstractC122865dr.A00 = null;
            }
            c5li.A00.CRt(null);
        }
        super.A1y();
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        InterfaceC144566Xm interfaceC144566XmA2D = A2D();
        Context contextA1A = A1A();
        EnumC97744c2 enumC97744c2 = EnumC97744c2.A02;
        return C5UE.A00(contextA1A, this, new C4AY(enumC97744c2, new C141786Mu(A1A(), A2E(), ((FoaContainerFragment) this).A09.getValue(), C143146Sa.A01(interfaceC144566XmA2D, 2), 17)), enumC97744c2);
    }
}
