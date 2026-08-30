package com.meta.metaai.shared.fragment;

import X.AbstractC000900k;
import X.C000700h;
import X.C02S;
import X.C122075cW;
import X.C135525yn;
import X.C141786Mu;
import X.C143166Sc;
import X.C4AY;
import X.C5UE;
import X.EnumC97744c2;
import X.InterfaceC001000l;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class MetaAiBaseContentFragment extends Fragment {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ((MetaAiBaseLauncherFragment) this.A03.getValue()).A2K(A2D());
        EnumC97744c2 enumC97744c2 = (EnumC97744c2) (this instanceof EditCanvasLandingPageFragment ? ((EditCanvasLandingPageFragment) this).A01 : this.A01).getValue();
        C143166Sc c143166ScA01 = C143166Sc.A01(this, 18);
        C000700h.A0A(enumC97744c2, 1);
        Context contextA1A = A1A();
        Context contextA1A2 = A1A();
        Object value = this.A04.getValue();
        Object value2 = this.A00.getValue();
        if (!(value2 instanceof C135525yn)) {
            value2 = null;
        }
        return C5UE.A00(contextA1A, this, new C4AY(enumC97744c2, new C141786Mu(contextA1A2, value2, value, c143166ScA01, 17)), enumC97744c2);
    }

    public C122075cW A2D() {
        return (C122075cW) this.A02.getValue();
    }

    public MetaAiBaseContentFragment() {
        C143166Sc c143166ScA01 = C143166Sc.A01(this, 17);
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, C143166Sc.A01(c143166ScA01, 24));
        this.A02 = C143166Sc.A00(num, this, 16);
        this.A01 = C143166Sc.A00(num, this, 15);
        this.A00 = C143166Sc.A00(num, this, 14);
        this.A04 = C143166Sc.A00(num, this, 19);
    }
}
