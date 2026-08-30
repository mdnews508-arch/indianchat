package X;

import android.view.MotionEvent;
import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Gsj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38298Gsj extends AppBarLayout.Behavior {
    public final WeakReference A00;

    public C38298Gsj(LinearLayoutCompat linearLayoutCompat) {
        this.A00 = AbstractC465925m.A19(linearLayoutCompat);
    }

    @Override // X.AbstractC38300Gsq, X.AbstractC27571Hu
    public /* bridge */ /* synthetic */ boolean A0N(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        AbstractC467025x.A10(coordinatorLayout, view, motionEvent);
        View viewA08 = GV2.A08(this.A00);
        if (viewA08 == null || viewA08.getHeight() != 0) {
            return super.A0N(motionEvent, view, coordinatorLayout);
        }
        return false;
    }
}
