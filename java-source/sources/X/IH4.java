package X;

import android.transition.Transition;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public class IH4 implements Transition.TransitionListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C37725GiX A01;
    public final /* synthetic */ ArrayList A02;

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    public IH4(View view, C37725GiX c37725GiX, ArrayList arrayList) {
        this.A01 = c37725GiX;
        this.A00 = view;
        this.A02 = arrayList;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
        this.A00.setVisibility(8);
        ArrayList arrayList = this.A02;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        transition.removeListener(this);
        transition.addListener(this);
    }
}
