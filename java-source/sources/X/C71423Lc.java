package X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.3Lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C71423Lc implements InterfaceC22810zP {
    public final int $t;
    public final Object A00;

    public C71423Lc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC22810zP
    public final Object apply(Object obj) {
        DialogFragment dialogFragmentA00;
        switch (this.$t) {
            case 0:
                C685539b c685539b = (C685539b) obj;
                AbstractActivityC52932Wv abstractActivityC52932Wv = (AbstractActivityC52932Wv) ((C60792oE) this.A00).A00;
                abstractActivityC52932Wv.CGx();
                boolean zA0w = ((C0I0) abstractActivityC52932Wv).A04.A0w(26114);
                Set setSingleton = Collections.singleton(abstractActivityC52932Wv.A0G);
                int i = c685539b.A00;
                String str = zA0w ? "group_info_leave_report_upsell" : null;
                C1M3 c1m3 = c685539b.A01;
                abstractActivityC52932Wv.CUq(AbstractC64212wK.A00(c1m3, str, setSingleton, i, c1m3 != null ? 2 : 0, 2, zA0w, true, false), null);
                break;
            case 1:
                C2IB c2ib = (C2IB) this.A00;
                C685539b c685539b2 = (C685539b) obj;
                C000700h.A0A(c685539b2, 2);
                C0FZ c0fz = c2ib.A06;
                C1M3 c1m4 = c2ib.A07;
                boolean zA0a = c0fz.A0a(c1m4);
                C3HZ.A00(c2ib.A03, c2ib.A04, c1m4, 0, AbstractC466725u.A00(zA0a ? 1 : 0));
                AbstractC014206v abstractC014206v = c2ib.A01;
                C000700h.A0D(abstractC014206v, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.ExitGroupButtonViewModel.ExitGroupFlowUiState>");
                abstractC014206v.A0C(new C68813Ab(c685539b2, c1m4, zA0a));
                break;
            default:
                C2Z9 c2z9 = (C2Z9) this.A00;
                C685539b c685539b3 = (C685539b) obj;
                InterfaceC03860Hx interfaceC03860Hx = ((AbstractC47742Aa) c2z9).A0P;
                interfaceC03860Hx.CGx();
                C1M3 c1m5 = c2z9.A0a;
                C254919l c254919lA0I = AbstractC465925m.A0I(c2z9.A0B);
                AbstractC466325q.A15(c1m5, c254919lA0I);
                if (c254919lA0I.A0W(c1m5)) {
                    C1M3 c1m3A06 = c254919lA0I.A06(c1m5);
                    if (c1m3A06 != null) {
                        dialogFragmentA00 = CommunityExitDialogFragment.A0K.A01(c1m3A06, c254919lA0I.A0E(c1m3A06), 10);
                    } else {
                        com.whatsapp.infra.logging.Log.e("CommunityNavigationUtils/getNonSpamCommunityExitDialogIfCAG/parentGroupJid is null");
                        dialogFragmentA00 = null;
                    }
                } else {
                    dialogFragmentA00 = null;
                }
                if (dialogFragmentA00 == null) {
                    boolean zA0w2 = ((AbstractC47742Aa) c2z9).A0H.A0w(26114);
                    Set setSingleton2 = Collections.singleton(c1m5);
                    int i2 = c685539b3.A00;
                    String str2 = zA0w2 ? "group_overflow_menu_leave_report_upsell" : null;
                    C1M3 c1m6 = c685539b3.A01;
                    dialogFragmentA00 = AbstractC64212wK.A00(c1m6, str2, setSingleton2, i2, c1m6 != null ? 2 : 0, 1, zA0w2, true, false);
                }
                interfaceC03860Hx.CUq(dialogFragmentA00, null);
                break;
        }
        return null;
    }
}
