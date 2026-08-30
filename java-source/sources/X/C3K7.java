package X;

import android.view.View;
import com.whatsapp.calling.ui.capi.view.CapiCallErrorMessageBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.3K7, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3K7 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public C3K7(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws C017908k {
        if (this.$t != 0) {
            C04670Le.A01((ActivityC03800Hr) this.A01, (C04670Le) this.A00, (AbstractC02700Ci) this.A02, this.A03);
            return;
        }
        CapiCallErrorMessageBottomSheetDialogFragment capiCallErrorMessageBottomSheetDialogFragment = (CapiCallErrorMessageBottomSheetDialogFragment) this.A00;
        Object obj = this.A01;
        boolean z = this.A03;
        Object obj2 = this.A02;
        ActivityC03770Ho activityC03770HoA1H = capiCallErrorMessageBottomSheetDialogFragment.A1H();
        if (activityC03770HoA1H != null) {
            AbstractC466225p.A0x(capiCallErrorMessageBottomSheetDialogFragment.A08).CJT(new RunnableC76073bM(activityC03770HoA1H, obj2, obj, capiCallErrorMessageBottomSheetDialogFragment, 0, z));
        }
    }
}
