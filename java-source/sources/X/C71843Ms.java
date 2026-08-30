package X;

import android.os.Bundle;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.aichathistory.product.ui.AiThreadsBottomSheetFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Ms, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C71843Ms implements InterfaceC81273ks {
    public AiHistoryDrawerDialogFragment A00;
    public AiThreadsBottomSheetFragment A01;
    public final C05C A02 = AbstractC466025n.A0v();

    @Override // X.InterfaceC81273ks
    public void CVn(Bundle bundle, C0JC c0jc, InterfaceC80023il interfaceC80023il, C675934p c675934p, Function0 function0) {
        if (c0jc.A0R("ai_history_drawer_dialog") == null && c0jc.A0R("ai_threads_bottom_sheet") == null) {
            C1OA c1oaA0e = AbstractC466125o.A0e(this.A02);
            if (!AbstractC466025n.A1a(C1OA.A00(c1oaA0e), 26172) || c1oaA0e.A01() != EnumC61862sU.A02) {
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = new AiHistoryDrawerDialogFragment();
                aiHistoryDrawerDialogFragment.A1V(bundle);
                if (c675934p != null) {
                    aiHistoryDrawerDialogFragment.A08 = new C65762yy(c675934p);
                }
                if (interfaceC80023il != null) {
                    aiHistoryDrawerDialogFragment.A09 = new C65772yz(interfaceC80023il);
                }
                aiHistoryDrawerDialogFragment.A0A = function0;
                this.A00 = aiHistoryDrawerDialogFragment;
                aiHistoryDrawerDialogFragment.A2Q(c0jc, "ai_history_drawer_dialog");
                return;
            }
            AiThreadsBottomSheetFragment aiThreadsBottomSheetFragment = new AiThreadsBottomSheetFragment();
            aiThreadsBottomSheetFragment.A1V(bundle);
            if (interfaceC80023il != null) {
                aiThreadsBottomSheetFragment.A01 = new C65752yx(interfaceC80023il);
            }
            aiThreadsBottomSheetFragment.A02 = function0;
            this.A01 = aiThreadsBottomSheetFragment;
            if (c675934p != null) {
                aiThreadsBottomSheetFragment.A03 = new C76963cp(c675934p, 1);
                aiThreadsBottomSheetFragment.A00 = new C65742yw(c675934p);
            }
            aiThreadsBottomSheetFragment.A2V(c0jc, "ai_threads_bottom_sheet");
        }
    }
}
