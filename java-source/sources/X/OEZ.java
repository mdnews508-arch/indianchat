package X;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class OEZ implements InterfaceC54617P1f {
    public final int $t;
    public final int A00;
    public final Object A01;

    public OEZ(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.InterfaceC54617P1f
    public boolean CAa(View view) {
        if (this.$t == 0) {
            ((BottomSheetBehavior) this.A01).A0Z(this.A00);
            return true;
        }
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.A01;
        int i = this.A00;
        WeakReference weakReference = sideSheetBehavior.A0D;
        if (weakReference == null || weakReference.get() == null) {
            sideSheetBehavior.A0S(i);
            return true;
        }
        View viewA08 = GV2.A08(weakReference);
        RunnableC53526Oes runnableC53526Oes = new RunnableC53526Oes(sideSheetBehavior, i, 10);
        ViewParent parent = viewA08.getParent();
        if (parent != null && parent.isLayoutRequested() && viewA08.isAttachedToWindow()) {
            viewA08.post(runnableC53526Oes);
            return true;
        }
        runnableC53526Oes.run();
        return true;
    }
}
