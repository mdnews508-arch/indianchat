package X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.ConversationsFragmentKt;
import com.whatsapp.conversationslist.filter.ConversationFilterViewModel;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.1a6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31861a6 implements C0XH, C0XI, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.C0XH
    public /* synthetic */ void Be3(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be6(AbstractC02700Ci abstractC02700Ci) {
    }

    @Override // X.C0XH
    public /* synthetic */ void Be8(AbstractC02700Ci abstractC02700Ci) {
    }

    public C31861a6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0XH
    public /* synthetic */ void Be4(AbstractC02700Ci abstractC02700Ci) {
        C49312Hg c49312Hg;
        switch (this.$t) {
            case 0:
                break;
            case 1:
                ((C1H6) this.A00).A00.A0i(abstractC02700Ci);
                break;
            case 2:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("conversationObserver/onConversationChanged");
                InterfaceC001500s interfaceC001500s = conversationsFragment.A07;
                ((C10Z) interfaceC001500s.get()).A0K();
                conversationsFragment.A32.CJe(new RunnableC76033bI(abstractC02700Ci, this, 21));
                C22530yx c22530yx = (C22530yx) conversationsFragment.A0A.get();
                if ((c22530yx.A06 || c22530yx.A07) && (c49312Hg = c22530yx.A04) != null) {
                    c49312Hg.A0f();
                }
                ((C10Z) interfaceC001500s.get()).A0L();
                break;
            default:
                ((C06320Rp) ((HomeActivity) this.A00).A2B.get()).A07();
                break;
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be5(AbstractC02700Ci abstractC02700Ci, boolean z) {
        if (2 - this.$t == 0) {
            ConversationsFragmentKt conversationsFragmentKt = (ConversationsFragmentKt) this.A00;
            if (C00D.A0C(C00F.A02, conversationsFragmentKt.A2v, 16315)) {
                return;
            }
            conversationsFragmentKt.A32.CJe(new RunnableC32271al(conversationsFragmentKt, abstractC02700Ci, 0, z));
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void Be7(AbstractC02700Ci abstractC02700Ci) {
        if (2 - this.$t == 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("conversationObserver/onConversationCleared");
            InterfaceC001500s interfaceC001500s = conversationsFragment.A07;
            ConversationFilterViewModel conversationFilterViewModel = ((C10Z) interfaceC001500s.get()).A08;
            if (conversationFilterViewModel != null) {
                C000700h.A0A(abstractC02700Ci, 0);
                if (AnonymousClass000.A0B(conversationFilterViewModel.A0I)) {
                    C31V c31v = (C31V) C05C.A02(conversationFilterViewModel.A07);
                    synchronized (c31v.A00) {
                        c31v.A01.remove(abstractC02700Ci);
                    }
                }
            }
            ConversationsFragment.A0T(conversationsFragment, abstractC02700Ci);
            C1IC c1ic = (C1IC) conversationsFragment.A04.get();
            if (c1ic.A0H) {
                ((C49342Hj) c1ic.A0F.getValue()).A0f();
            }
            ((C10Z) interfaceC001500s.get()).A0L();
        }
    }

    @Override // X.C0XH
    public /* synthetic */ void BeC(int i) {
        if (2 - this.$t == 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("conversationObserver/onConversationsListActionCompleted");
            conversationsFragment.A2Q(i);
        }
    }

    @Override // X.C0XH
    public void BeD() {
        InterfaceC21180wh interfaceC21180whA5L;
        switch (this.$t) {
            case 0:
                C15490mt.A05((C15490mt) this.A00);
                break;
            case 1:
                C27281Gq c27281Gq = ((C1H6) this.A00).A00;
                c27281Gq.A03.CJe(new RunnableC76103bP(c27281Gq, 39));
                break;
            case 2:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (!C00D.A0C(C00F.A02, conversationsFragment.A2v, 16315)) {
                    ConversationsFragment.A0N(conversationsFragment);
                }
                break;
            default:
                HomeActivity homeActivity = (HomeActivity) this.A00;
                ((C06320Rp) homeActivity.A2B.get()).A07();
                if (((C0I0) homeActivity).A04.A0w(1266) && ((C15560n0) homeActivity.A0U.get()).A09() == 0 && !homeActivity.A5X() && (interfaceC21180whA5L = homeActivity.A5L()) != null) {
                    C06770Tt c06770TtA5M = homeActivity.A5M();
                    c06770TtA5M.A07 = false;
                    C06770Tt.A07(interfaceC21180whA5L, c06770TtA5M);
                    break;
                }
                break;
        }
    }
}
