package X;

import android.transition.AutoTransition;
import android.transition.Transition;

/* JADX INFO: renamed from: X.5YW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YW {
    public static final Transition A05;
    public final C1LS[] A00 = (C1LS[]) AbstractC81763lf.A0y(0).toArray(new C1LS[0]);
    public final Transition A01;
    public final Transition A02;
    public final Transition A03;
    public final Transition A04;

    public C5YW(Transition transition, Transition transition2, Transition transition3, Transition transition4) {
        this.A01 = transition;
        this.A02 = transition2;
        this.A03 = transition3;
        this.A04 = transition4;
    }

    static {
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setDuration(500L);
        A05 = autoTransition;
    }
}
