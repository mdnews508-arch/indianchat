package X;

import android.view.View;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1a1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31811a1 implements InterfaceC04650Lc, InterfaceC04660Ld, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba1(C2E c2e) {
    }

    public C31811a1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
        if (2 - this.$t == 0) {
            C0W0 c0w0 = (C0W0) this.A00;
            if (((BAC) C05C.A02(c0w0.A08)).A01()) {
                ((C12190gb) C05C.A02(c0w0.A0B)).A04();
                ((GVI) C05C.A02(c0w0.A0C)).A09((View) c0w0.A0M.get());
                c0w0.A00(new C28933Cm3(true, false, false));
            }
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public void BZq(C2E c2e) {
        D6O d6oA05;
        if (this.$t == 0) {
            C000700h.A0A(c2e, 0);
            com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/onCallEnded");
            C1HQ c1hq = (C1HQ) this.A00;
            C1HH c1hh = c1hq.A05;
            if (c1hh != null) {
                try {
                    d6oA05 = C0P2.A05((C0W3) C05C.A02(c1hq.A0F));
                } catch (UnsatisfiedLinkError e) {
                    com.whatsapp.infra.logging.Log.e(e);
                    d6oA05 = null;
                }
                if (C29437CuW.A00(c1hq.A0O, (C08Y) C05C.A02(c1hq.A0C), c2e, d6oA05)) {
                    if (!c2e.A0V()) {
                        C1HQ.A00(c1hq);
                    }
                    com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onCallEnded");
                    if (c2e.A0d() || c2e.A0F != null) {
                        return;
                    }
                    CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
                    if (!callsHistoryFragmentViewModel.A0M) {
                        com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onCallEnded fully refresh the call history as the call items might be outdated");
                        callsHistoryFragmentViewModel.A0R = true;
                        CallsHistoryFragmentViewModel.A00(callsHistoryFragmentViewModel).A03();
                        return;
                    }
                    EYR eyr = callsHistoryFragmentViewModel.A04;
                    if (eyr != null) {
                        eyr.A0U(true);
                    }
                    C1HJ c1hj = callsHistoryFragmentViewModel.A1A;
                    ReentrantLock reentrantLock = callsHistoryFragmentViewModel.A1O;
                    EYR eyr2 = new EYR(callsHistoryFragmentViewModel.A0a, callsHistoryFragmentViewModel.A0Y, callsHistoryFragmentViewModel.A0Z, c1hj, callsHistoryFragmentViewModel, c2e, callsHistoryFragmentViewModel.A1K, callsHistoryFragmentViewModel.A1G, callsHistoryFragmentViewModel.A1H, callsHistoryFragmentViewModel.A1I, reentrantLock);
                    callsHistoryFragmentViewModel.A04 = eyr2;
                    ((AbstractC10420dV) eyr2).A02.AOm(callsHistoryFragmentViewModel.A09, new Void[0]);
                }
            }
        }
    }

    @Override // X.InterfaceC04650Lc
    public void BZz(C2E c2e, boolean z) {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/onCallMissed");
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
        if (2 - this.$t == 0) {
            C000700h.A0A(c2e, 0);
            C0W0 c0w0 = (C0W0) this.A00;
            ((C12190gb) C05C.A02(c0w0.A0B)).A04();
            ((GVI) C05C.A02(c0w0.A0C)).A09((View) c0w0.A0M.get());
            ArrayList arrayListA0F = c2e.A0F();
            c0w0.A00(new C28933Cm3(c2e.A0c(), arrayListA0F.isEmpty(), arrayListA0F.size() > 2));
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
        if (1 - this.$t == 0) {
            ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
            ((C45745KeU) AnonymousClass000.A03(conversationsFragment)).A00("callObserver/onCallStateChanged");
            conversationsFragment.A2z.CJT(new RunnableC76033bI(abstractC02700Ci, this, 24));
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
        if (2 - this.$t == 0) {
            C0W0 c0w0 = (C0W0) this.A00;
            c0w0.A04 = false;
            c0w0.A00(new C28933Cm3(false, false, true));
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
        if (2 - this.$t == 0) {
            C0W0 c0w0 = (C0W0) this.A00;
            ((GVI) C05C.A02(c0w0.A0C)).A09((View) c0w0.A0M.get());
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
        if (2 - this.$t == 0) {
            com.whatsapp.infra.logging.Log.i("HomeCallingDelegate/onWaitingRoomDenied: showing denial snackbar");
            C0W0 c0w0 = (C0W0) this.A00;
            if (!c0w0.A05.A04().A00(C0IY.RESUMED)) {
                c0w0.A04 = true;
            } else {
                c0w0.A04 = false;
                c0w0.A0J.run();
            }
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
