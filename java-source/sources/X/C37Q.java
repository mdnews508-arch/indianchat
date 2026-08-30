package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.37Q, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37Q {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC466025n.A0Z();
    public final C05C A03 = C05D.A00(2245);
    public final C05C A04 = AbstractC466025n.A0T();
    public final C05C A05 = C05D.A00(3720);
    public final C05C A06 = AnonymousClass056.A00(5036);
    public final C05C A07 = AbstractC466025n.A0G();

    public final void A00(ConversationsFragmentKt conversationsFragmentKt) {
        AbstractC02700Ci abstractC02700Ci;
        C1M3 c1m3A06;
        String str;
        AbstractC02700Ci abstractC02700Ci2;
        C000700h.A0A(conversationsFragmentKt, 0);
        final C0JC c0jcA1L = conversationsFragmentKt.A1L();
        LinkedHashSet linkedHashSet = conversationsFragmentKt.A0e;
        C1M4 c1m4 = C1M3.A01;
        ArrayList arrayListA1D = AbstractC466625t.A1D(linkedHashSet, 0);
        for (Object obj : linkedHashSet) {
            if (obj instanceof C1M3) {
                arrayListA1D.add(obj);
            }
        }
        final Set setA1O = AbstractC02550Br.A1O(arrayListA1D);
        if (conversationsFragmentKt.A0d == C02S.A01) {
            LinkedHashSet linkedHashSet2 = conversationsFragmentKt.A0e;
            if (linkedHashSet2.size() == 1 && (abstractC02700Ci2 = (AbstractC02700Ci) AbstractC02550Br.A0n(linkedHashSet2)) != null) {
                C00K.A0C(AbstractC466725u.A1W(this.A02.A00, abstractC02700Ci2), "ExitGroupsSelectionActionHelper/Selected jid is not a parent group");
                c1m3A06 = C1M4.A00(abstractC02700Ci2);
                str = c1m3A06 == null ? "ExitGroupsSelectionActionHelper/failed casting parentGroupJid" : "ExitGroupsSelectionActionHelper/bad selectionMode state";
            }
            com.whatsapp.infra.logging.Log.e(str);
            com.whatsapp.infra.logging.Log.e("ExitGroupsSelectionActionHelper/bad selectionMode state/null jid");
            return;
        }
        if (linkedHashSet.size() != 1 || (abstractC02700Ci = (AbstractC02700Ci) AbstractC02550Br.A0n(linkedHashSet)) == null || !AbstractC466125o.A0o(this.A01).A0a(abstractC02700Ci)) {
            final ProgressDialogFragment progressDialogFragmentA00 = AbstractC167257Yi.A00(R.string._name_removed__res_0x7f124a91, R.string._name_removed__res_0x7f12364b);
            progressDialogFragmentA00.A2L(c0jcA1L, "count_progress");
            AbstractC466225p.A0x(this.A07).CJR(new C58052hI(new InterfaceC22810zP() { // from class: X.3Lf
                /* JADX WARN: Code duplicated, block: B:6:0x0023  */
                @Override // X.InterfaceC22810zP
                public final Object apply(Object obj2) {
                    boolean z;
                    ProgressDialogFragment progressDialogFragment = progressDialogFragmentA00;
                    C37Q c37q = this;
                    Set set = setA1O;
                    C0JC c0jc = c0jcA1L;
                    C685539b c685539b = (C685539b) obj2;
                    progressDialogFragment.A2R();
                    if (C05C.A00(c37q.A00).A0w(26114)) {
                        z = set.size() == 1;
                    }
                    int i = c685539b.A00;
                    AbstractC64212wK.A00(c685539b.A01, z ? "group_chatlist_leave_report_upsell" : null, set, i, 1, set.size() == 1 ? 0 : 7, z, true, false).A2Q(c0jc, null);
                    return null;
                }
            }, conversationsFragmentKt.A1M(), AbstractC466525s.A0X(this.A02), (C35041gS) C05C.A02(this.A06), setA1O), new Object[0]);
            return;
        }
        C1M3 c1m3 = (C1M3) abstractC02700Ci;
        c1m3A06 = AbstractC466525s.A0X(this.A02).A06(c1m3);
        if (c1m3A06 == null) {
            com.whatsapp.infra.logging.Log.e("ExitGroupsSelectionActionHelper/selected CAG has no parent. fetching group info");
            AbstractC466225p.A16(this.A04).A0A(R.string._name_removed__res_0x7f121878, 1);
            AbstractC466625t.A0c(this.A05).A1A.A0H(c1m3, "subgroup_conflict_recovery", 3);
            conversationsFragmentKt.A2Q(0);
            return;
        }
        ((InterfaceC27241Gm) C05C.A02(this.A03)).Ap0(c1m3A06, 11).A2Q(c0jcA1L, "conversations_dialog_fragment_tag");
    }
}
