package X;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class IH5 implements Transition.TransitionListener {
    public final /* synthetic */ C37725GiX A00;
    public final /* synthetic */ Object A01;
    public final /* synthetic */ Object A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    public IH5(C37725GiX c37725GiX, Object obj, Object obj2, ArrayList arrayList, ArrayList arrayList2) {
        this.A00 = c37725GiX;
        this.A01 = obj;
        this.A03 = arrayList;
        this.A02 = obj2;
        this.A04 = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        Object obj = this.A01;
        if (obj != null) {
            this.A00.A0I(obj, this.A03, null);
        }
        Object obj2 = this.A02;
        if (obj2 != null) {
            this.A00.A0I(obj2, this.A04, null);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }
}
