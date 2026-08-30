package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1a0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31801a0 implements InterfaceC21640xT, InterfaceC21650xU, C0KM {
    public final int $t;
    public final Object A00;

    public C31801a0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21640xT
    public void BZt() {
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/onCallLogDeleted");
                C1HH c1hh = ((C1HQ) this.A00).A05;
                if (c1hh != null) {
                    com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onCallLogCleared");
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
                    new C32801EXh(callsHistoryFragmentViewModel, 0).A02.AOm(callsHistoryFragmentViewModel.A09, new Void[0]);
                }
                break;
            case 1:
                break;
            default:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("callLogObserver/onCallLogDeleted");
                conversationsFragment.A2n();
                break;
        }
    }

    @Override // X.InterfaceC21640xT
    public void BZw() {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/onCallLogHistoryApplied");
            ((C1HQ) this.A00).A03();
        }
    }

    @Override // X.InterfaceC21640xT
    public void BZx(C2E c2e) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c2e, 0);
                com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/onCallLogUpdated");
                if (c2e.A0F != null) {
                    C1HQ c1hq = (C1HQ) this.A00;
                    C016207r c016207r = c1hq.A0O;
                    if (c016207r.A0w(6522)) {
                        if (c016207r.A0w(21622)) {
                            C1HQ.A00(c1hq);
                        }
                        C1HH c1hh = c1hq.A05;
                        if (c1hh != null) {
                            com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onOngoingCallLogUpdated");
                            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
                            EYP eyp = callsHistoryFragmentViewModel.A06;
                            if (eyp != null) {
                                eyp.A0U(true);
                            }
                            C1HN c1hn = callsHistoryFragmentViewModel.A1F;
                            ReentrantLock reentrantLock = callsHistoryFragmentViewModel.A1O;
                            EYP eyp2 = new EYP(callsHistoryFragmentViewModel.A0Y, c1hn, c2e, new WeakReference(callsHistoryFragmentViewModel), callsHistoryFragmentViewModel.A1G, callsHistoryFragmentViewModel.A1H, callsHistoryFragmentViewModel.A1I, callsHistoryFragmentViewModel.A1K, reentrantLock);
                            callsHistoryFragmentViewModel.A06 = eyp2;
                            ((AbstractC10420dV) eyp2).A02.AOm(callsHistoryFragmentViewModel.A09, new Void[0]);
                        }
                    }
                }
                ((C1HQ) this.A00).A03();
                break;
            case 1:
                AbstractC02700Ci abstractC02700Ci = c2e.A0C != null ? c2e.A0C : c2e.A04.A01;
                if (abstractC02700Ci != null) {
                    ((C1H6) this.A00).A00.A0i(abstractC02700Ci);
                }
                break;
            default:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("callLogObserver/onCallLogUpdated");
                if (c2e != null) {
                    if (c2e.A0C == null) {
                        conversationsFragment.A2z.CJT(new RunnableC76033bI(c2e, this, 23));
                    } else {
                        ConversationsFragment.A0X(conversationsFragment, Collections.singletonList(c2e.A0C));
                    }
                }
                break;
        }
    }

    @Override // X.InterfaceC21640xT
    public void BZy(Collection collection) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(collection, 0);
                com.whatsapp.infra.logging.Log.i(AnonymousClass000.A07("CallsHistoryDataSource/onCallLogsDeleted: size: ", AnonymousClass000.A08(), collection.size()));
                C1HH c1hh = ((C1HQ) this.A00).A05;
                if (c1hh != null) {
                    int size = collection.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("CallsHistoryViewModel/onCallLogsDeleted(");
                    sbA08.append(size);
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A06(")", sbA08));
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
                    if (!callsHistoryFragmentViewModel.A0M) {
                        com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onCallLogsDeleted skip due to no active observer");
                    } else {
                        CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel).A03();
                    }
                }
                break;
            case 1:
                break;
            default:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("callLogObserver/onCallLogsDeleted");
                collection.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C2E c2e = (C2E) it.next();
                    if (!c2e.A0S()) {
                        if (c2e.A0C != null) {
                            ConversationsFragment.A0X(conversationsFragment, Collections.singletonList(c2e.A0C));
                        } else {
                            conversationsFragment.A2z.CJT(new RunnableC76033bI(c2e, this, 23));
                        }
                    }
                }
                break;
        }
    }
}
