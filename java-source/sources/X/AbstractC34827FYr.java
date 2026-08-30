package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.bottomsheet.AgentApiKeyBottomSheet;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;

/* JADX INFO: renamed from: X.FYr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34827FYr {
    public static final C05C A00 = C05D.A00(2216);

    public static final void A00(final ActivityC03770Ho activityC03770Ho, final String str) {
        final ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(0, R.string._name_removed__res_0x7f120fa6);
        progressDialogFragmentA00.A2L(AbstractC466525s.A0K(activityC03770Ho), "agent_api_key_unavailable_rotate_progress");
        ((Ci5) C05C.A02(A00)).A01(new C0JJ() { // from class: X.Fk7
            @Override // X.C0JJ
            public final void accept(Object obj) {
                ActivityC03770Ho activityC03770Ho2 = activityC03770Ho;
                ProgressDialogFragment progressDialogFragment = progressDialogFragmentA00;
                String str2 = str;
                if (activityC03770Ho2.isFinishing() || activityC03770Ho2.isDestroyed()) {
                    return;
                }
                progressDialogFragment.A2R();
                if (obj == null) {
                    F4N.A00(activityC03770Ho2, new RunnableC36718GAp(str2, 3, activityC03770Ho2), R.string._name_removed__res_0x7f120fa5);
                    return;
                }
                C000700h.A0A(str2, 0);
                AgentApiKeyBottomSheet agentApiKeyBottomSheet = new AgentApiKeyBottomSheet();
                AbstractC81813lk.A10(agentApiKeyBottomSheet, "bot_fbid", str2, new C015707m[1], 0);
                agentApiKeyBottomSheet.A2L(AbstractC466525s.A0K(activityC03770Ho2), "AgentApiKeyBottomSheet");
            }
        }, str);
    }

    public static final void A01(ActivityC03770Ho activityC03770Ho, String str) {
        C000700h.A0A(str, 1);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03770Ho);
        AbstractC31895DxK.A1B(activityC03770Ho, c37685GhRA0y, R.string._name_removed__res_0x7f120fac);
        AbstractC31896DxL.A1C(activityC03770Ho, c37685GhRA0y, R.string._name_removed__res_0x7f120faa);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35008Fcd(str, 1, activityC03770Ho), R.string._name_removed__res_0x7f120fa2);
        c37685GhRA0y.A0Q(null, R.string._name_removed__res_0x7f120fab);
        AbstractC466525s.A1H(c37685GhRA0y);
    }
}
