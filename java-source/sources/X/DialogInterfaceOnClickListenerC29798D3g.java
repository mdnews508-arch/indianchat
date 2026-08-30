package X;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.D3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC29798D3g implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public DialogInterfaceOnClickListenerC29798D3g(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C29505Cvk c29505Cvk;
        Activity activity;
        InterfaceC03860Hx interfaceC03860Hx;
        AbstractC02700Ci abstractC02700Ci;
        boolean z;
        switch (this.$t) {
            case 0:
                c29505Cvk = (C29505Cvk) this.A00;
                activity = (Activity) this.A01;
                interfaceC03860Hx = (InterfaceC03860Hx) this.A02;
                abstractC02700Ci = (AbstractC02700Ci) this.A03;
                ABW.A00(activity, 10);
                z = true;
                break;
            case 1:
                c29505Cvk = (C29505Cvk) this.A00;
                activity = (Activity) this.A01;
                interfaceC03860Hx = (InterfaceC03860Hx) this.A02;
                abstractC02700Ci = (AbstractC02700Ci) this.A03;
                ABW.A00(activity, 10);
                z = false;
                break;
            default:
                WDSBottomSheetDialogFragment wDSBottomSheetDialogFragment = (WDSBottomSheetDialogFragment) this.A00;
                C28998Cn6 c28998Cn6 = (C28998Cn6) this.A01;
                ViewGroup viewGroup = (ViewGroup) this.A02;
                View view = (View) this.A03;
                C29673Cyq c29673Cyq = (C29673Cyq) AbstractC466625t.A10(wDSBottomSheetDialogFragment, 3477);
                RunnableC30948DfR.A00(AbstractC466225p.A0x(c29673Cyq.A02), c28998Cn6.A01, c29673Cyq, 13);
                viewGroup.removeView(view);
                if (viewGroup.getChildCount() == 0) {
                    wDSBottomSheetDialogFragment.A2H();
                    return;
                }
                return;
        }
        C29505Cvk.A00(activity, c29505Cvk, abstractC02700Ci, interfaceC03860Hx, z);
    }
}
