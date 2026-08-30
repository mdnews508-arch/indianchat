package com.meta.metaai.aiplanner.fragment;

import X.C122075cW;
import androidx.fragment.app.Fragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class AiPlannerContentFragment extends MetaAiBaseContentFragment {
    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C122075cW A2D() {
        AiPlannerFragment aiPlannerFragment;
        Fragment fragment = this.A0E;
        return (!(fragment instanceof AiPlannerFragment) || (aiPlannerFragment = (AiPlannerFragment) fragment) == null) ? super.A2D() : aiPlannerFragment.A2M();
    }
}
