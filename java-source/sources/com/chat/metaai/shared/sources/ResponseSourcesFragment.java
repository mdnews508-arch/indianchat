package com.meta.metaai.shared.sources;

import X.C136035zc;
import X.C141786Mu;
import X.C143226Si;
import X.C4AY;
import X.C5UE;
import X.EnumC97744c2;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.meta.foa.screens.FoaContainerFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ResponseSourcesFragment extends FoaContainerFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C136035zc c136035zc = (C136035zc) A2D();
        Context contextA1A = A1A();
        EnumC97744c2 enumC97744c2 = c136035zc.A00;
        return C5UE.A00(contextA1A, this, new C4AY(enumC97744c2, new C141786Mu(A1A(), A2E(), ((FoaContainerFragment) this).A09.getValue(), new C143226Si(this, c136035zc, 9), 17)), enumC97744c2);
    }
}
