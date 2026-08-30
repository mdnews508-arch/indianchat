package X;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: X.JhP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44122JhP extends BottomSheetBehavior {
    public final /* synthetic */ AbstractC47501Ldp A00;

    public C44122JhP(AbstractC47501Ldp abstractC47501Ldp) {
        this.A00 = abstractC47501Ldp;
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        return this.A00.A0G.A0J == 5 && super.A0M(motionEvent, view, coordinatorLayout);
    }
}
