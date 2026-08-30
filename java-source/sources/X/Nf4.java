package X;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class Nf4 {
    public int A00;
    public boolean A01;
    public final Runnable A02 = RunnableC53536Of3.A00(this, 18);
    public final /* synthetic */ BottomSheetBehavior A03;

    public Nf4(BottomSheetBehavior bottomSheetBehavior) {
        this.A03 = bottomSheetBehavior;
    }

    public void A00(int i) {
        WeakReference weakReference = this.A03.A0S;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.A00 = i;
        if (this.A01) {
            return;
        }
        GV2.A08(weakReference).postOnAnimation(this.A02);
        this.A01 = true;
    }
}
