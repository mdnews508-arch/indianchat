package com.meta.metaai.shared.socialentity.fragment;

import X.C122075cW;
import androidx.fragment.app.Fragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class SocialEntityProfileContentFragment extends MetaAiBaseContentFragment {
    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        SocialEntityProfileLauncherFragment socialEntityProfileLauncherFragment;
        Fragment fragment = this.A0E;
        return (!(fragment instanceof SocialEntityProfileLauncherFragment) || (socialEntityProfileLauncherFragment = (SocialEntityProfileLauncherFragment) fragment) == null) ? super.A2D() : socialEntityProfileLauncherFragment.A2M();
    }
}
