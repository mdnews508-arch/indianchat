package X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewManager;
import android.view.WindowManager;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.IaQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41786IaQ implements P6T {
    @Override // X.P6T
    public InterfaceC42907Iu8 ABg(C40884HyJ c40884HyJ) {
        View rootView;
        WindowManager.LayoutParams layoutParams;
        ViewManager viewManager;
        Method method = C41328IIx.A0Q;
        Context context = c40884HyJ.A02;
        C37698Ght c37698GhtA00 = HYS.A00(context, c40884HyJ.A03, c40884HyJ.A05, c40884HyJ.A06, c40884HyJ.A07, c40884HyJ.A00, c40884HyJ.A01);
        if (c37698GhtA00 == null) {
            return null;
        }
        c37698GhtA00.CUQ();
        C37679GhF c37679GhF = c37698GhtA00.A0B;
        if (c37679GhF != null && (rootView = c37679GhF.getRootView()) != null) {
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            if ((layoutParams2 instanceof WindowManager.LayoutParams) && (layoutParams = (WindowManager.LayoutParams) layoutParams2) != null) {
                int i = layoutParams.flags;
                if ((16777216 & i) != 0) {
                    layoutParams.flags = i & (-16777217);
                    Object systemService = context.getSystemService("window");
                    if ((systemService instanceof WindowManager) && (viewManager = (ViewManager) systemService) != null) {
                        try {
                            viewManager.updateViewLayout(rootView, layoutParams);
                        } catch (WindowManager.BadTokenException | IllegalArgumentException unused) {
                        }
                    }
                }
            }
        }
        return new C41801Iaf(c37698GhtA00);
    }

    @Override // X.P6T
    public void AKk(InterfaceC42907Iu8 interfaceC42907Iu8) {
        ((C41801Iaf) interfaceC42907Iu8).A00.dismiss();
    }

    @Override // X.P6T
    public /* synthetic */ boolean Avz() {
        return false;
    }
}
