package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.lists.product.home.ListsHomeBottomSheet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3cR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C76723cR implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C76723cR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C00m A00(Object obj, int i) {
        return AbstractC000900k.A01(new C76723cR(obj, i));
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.$t) {
            case 0:
                return ((View) this.A00).findViewById(R.id.conversation_fmx_container);
            case 1:
                return new C31944Dy7((Context) this.A00);
            case 2:
                GZV gzv = (GZV) this.A00;
                C016207r c016207r = gzv.A0n;
                C000700h.A05(c016207r);
                return new C41186ICg(gzv, c016207r, new C76723cR(gzv, 0));
            case 3:
                return ((View) this.A00).findViewById(R.id.integrity_warning_pill_stub);
            case 4:
                return ((View) this.A00).findViewById(R.id.integrity_warning_description);
            case 5:
                return ((View) this.A00).findViewById(R.id.m4b_description);
            case 6:
                return ((View) this.A00).findViewById(R.id.m4b_manage_notifications_btn);
            case 7:
                return ((View) this.A00).findViewById(R.id.paa_managed_account_message_text);
            case 8:
                return new C66242zk((H0G) this.A00);
            case 9:
                return AbstractC466425r.A0u(((C32F) this.A00).A02, 82428);
            case 10:
                CopyOnWriteArrayList copyOnWriteArrayList = ((C49792Jl) this.A00).A07;
                i = 0;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        if ((it.next() instanceof C1RJ) && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                return Integer.valueOf(i);
            case 11:
                CopyOnWriteArrayList copyOnWriteArrayList2 = ((C49792Jl) this.A00).A07;
                i = 0;
                if (!(copyOnWriteArrayList2 instanceof Collection) || !copyOnWriteArrayList2.isEmpty()) {
                    Iterator it2 = copyOnWriteArrayList2.iterator();
                    while (it2.hasNext()) {
                        if ((it2.next() instanceof C1I3) && (i = i + 1) < 0) {
                            C01d.A0D();
                            throw null;
                        }
                    }
                }
                return Integer.valueOf(i);
            case 12:
                return C00D.A05(((C49792Jl) this.A00).A06, 8362);
            case 13:
                return ((Fragment) this.A00).A1D();
            case 14:
                ConversationFilterViewModel conversationFilterViewModel = AbstractC466625t.A0V((ConversationsFragment) this.A00).A08;
                if (conversationFilterViewModel != null) {
                    conversationFilterViewModel.A0f();
                }
                return C05S.A00;
            case 15:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ConversationFilterViewModel conversationFilterViewModel2 = AbstractC466625t.A0V(conversationsFragment).A08;
                if (conversationFilterViewModel2 != null) {
                    conversationFilterViewModel2.A0f();
                }
                List list = conversationsFragment.A2N().A03;
                if (list == null) {
                    list = C002401f.A00;
                }
                if (!list.isEmpty()) {
                    conversationsFragment.AAU(conversationsFragment.A2N());
                }
                return C05S.A00;
            case 16:
                return ((ConversationsFragmentKt) this.A00).A0S;
            case 17:
                KJX kjx = ((ConversationsFragmentKt) this.A00).A09;
                if (kjx != null) {
                    kjx.A02();
                }
                return C05S.A00;
            case 18:
                C22940zc c22940zc = (C22940zc) this.A00;
                c22940zc.A0B.CJT(new RunnableC76113bQ(c22940zc, 18));
                return C05S.A00;
            case 19:
                return AbstractC466225p.A19((View) this.A00, R.id.suggested_contacts_list_stub);
            case 20:
                return AbstractC466225p.A19((View) this.A00, R.id.suggested_contacts_loading_spinner_stub);
            case 21:
                return (LinearLayout) AbstractC465925m.A14(((C2G2) this.A00).A0A).A01().findViewById(R.id.suggested_contacts_list);
            case 22:
                return ((View) this.A00).findViewById(R.id.suggested_contacts_list_container);
            case 23:
                return C2G2.A00((C2G2) this.A00);
            case 24:
                return AbstractC466625t.A0i(((C49512Ib) this.A00).A0J).A04("chat_suggestions");
            case 25:
                return C00D.A03((C016207r) C05C.A02(((C49512Ib) this.A00).A08), 19697);
            case 26:
                return C00D.A03((C016207r) C05C.A02(((C49512Ib) this.A00).A08), 19855);
            case 27:
                ((C10Z) this.A00).A17.run();
                return C05S.A00;
            case 28:
                return Integer.valueOf(((C15560n0) ((C13V) this.A00).A03.get()).A0Z().size());
            case 29:
                return Boolean.valueOf(((C22530yx) this.A00).A01());
            case 30:
            case 32:
            case 37:
            case 38:
            case 39:
            default:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A00;
                Fragment fragment = conversationFilterMenuHandler.A01;
                C05C.A02(conversationFilterMenuHandler.A09);
                ListsHomeBottomSheet listsHomeBottomSheet = new ListsHomeBottomSheet();
                Bundle bundleA04 = AbstractC465925m.A04();
                bundleA04.putInt("arg_entry_point", 5);
                bundleA04.putBoolean("is_reorder_bottom_sheet", true);
                listsHomeBottomSheet.A1V(bundleA04);
                C3DW.A01(listsHomeBottomSheet, fragment);
                return C05S.A00;
            case 31:
            case 33:
                ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A00;
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                Context context = conversationFilterMenuHandler2.A00;
                c30731UzA0Z.A0D(context, C3I2.A02(context, AbstractC466125o.A16(), false));
                return C05S.A00;
            case 34:
            case 36:
                ConversationFilterMenuHandler conversationFilterMenuHandler3 = (ConversationFilterMenuHandler) this.A00;
                C30731Uz c30731UzA0Z2 = AbstractC466125o.A0Z();
                Context context2 = conversationFilterMenuHandler3.A00;
                c30731UzA0Z2.A0D(context2, C3HF.A01(context2, EnumC61372rh.A03, 7));
                return C05S.A00;
            case 35:
                ConversationFilterMenuHandler conversationFilterMenuHandler4 = (ConversationFilterMenuHandler) this.A00;
                AbstractC466025n.A1W(new C78493g9(conversationFilterMenuHandler4, "FAVORITES_FILTER", (InterfaceC07600Xd) null, 12), conversationFilterMenuHandler4.A02);
                return C05S.A00;
            case 40:
                return ((C34M) this.A00).A00.findViewById(R.id.no_groups_filter_create_group_button);
            case 41:
                C53732a8 c53732a8 = (C53732a8) this.A00;
                return ((C21410x6) C05C.A02(c53732a8.A02)).A00(c53732a8.A00, new C73183Sc(c53732a8, 2));
            case 42:
                ((ConversationsFragmentKt) this.A00).A2Q(1);
                return C05S.A00;
            case 43:
                ((AbstractC70723Ie) this.A00).A0B().A2Q(1);
                return C05S.A00;
            case 44:
                C53712a6 c53712a6 = (C53712a6) this.A00;
                return ((C21410x6) C05C.A02(c53712a6.A04)).A00(c53712a6.A00, new C73183Sc(c53712a6, 3));
            case 45:
                C28H c28h = (C28H) this.A00;
                C28H.A0B(c28h, C28H.A01(c28h), true);
                return C05S.A00;
            case 46:
                C28H c28h2 = (C28H) this.A00;
                if (C28H.A0G(c28h2)) {
                    C28H.A08(c28h2);
                    C2CL c2cl = c28h2.A04;
                    if (c2cl != null) {
                        c2cl.A00();
                    }
                    C477229y.A00(c28h2).A0D(C28H.A04(c28h2), c28h2.A0J(), C28H.A05(c28h2), null, 42);
                }
                return C05S.A00;
            case 47:
                C2AR.A01((C2AR) this.A00);
                return C05S.A00;
            case 48:
                C2AR c2ar = (C2AR) this.A00;
                if (c2ar.BHh()) {
                    C2AR.A02(c2ar);
                }
                return C05S.A00;
            case 49:
                Activity activityA00 = C000400b.A00((Context) this.A00);
                C00K.A05(activityA00);
                C000700h.A0D(activityA00, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
                return activityA00;
        }
    }
}
