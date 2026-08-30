package X;

import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Nf5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51373Nf5 {
    public int A00;
    public boolean A01;
    public final Runnable A02 = RunnableC53536Of3.A00(this, 21);
    public final /* synthetic */ SideSheetBehavior A03;

    public C51373Nf5(SideSheetBehavior sideSheetBehavior) {
        this.A03 = sideSheetBehavior;
    }

    public void A00(int i) {
        WeakReference weakReference = this.A03.A0D;
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
