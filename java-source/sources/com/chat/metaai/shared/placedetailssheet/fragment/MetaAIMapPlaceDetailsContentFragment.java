package com.meta.metaai.shared.placedetailssheet.fragment;

import X.C122075cW;
import androidx.fragment.app.Fragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAIMapPlaceDetailsContentFragment extends MetaAiBaseContentFragment {
    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        MetaAIMapPlaceDetailsLauncherFragment metaAIMapPlaceDetailsLauncherFragment;
        Fragment fragment = this.A0E;
        return (!(fragment instanceof MetaAIMapPlaceDetailsLauncherFragment) || (metaAIMapPlaceDetailsLauncherFragment = (MetaAIMapPlaceDetailsLauncherFragment) fragment) == null) ? super.A2D() : metaAIMapPlaceDetailsLauncherFragment.A2M();
    }
}
