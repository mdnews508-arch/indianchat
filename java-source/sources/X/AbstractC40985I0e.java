package X;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.view.View;

/* JADX INFO: renamed from: X.I0e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40985I0e {
    public static final int[] A00 = {R.attr.stateListAnimator};

    public static void A00(View view, float f) {
        int integer = view.getResources().getInteger(com.google.android.search.verification.client.R.integer._name_removed__res_0x7f0c0003);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.state_enabled, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f040809, -2130970634}, ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.state_enabled}, ObjectAnimator.ofFloat(view, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(view, "elevation", 0.0f).setDuration(0L));
        view.setStateListAnimator(stateListAnimator);
    }
}
