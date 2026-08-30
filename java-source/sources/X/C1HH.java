package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.1HH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1HH {
    public final /* synthetic */ CallsHistoryFragmentViewModel A00;

    public C1HH(CallsHistoryFragmentViewModel callsHistoryFragmentViewModel) {
        this.A00 = callsHistoryFragmentViewModel;
    }

    public void A00(C1DO c1do) {
        String str;
        CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = this.A00;
        if (AbstractC38831mx.A01(CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel))) {
            return;
        }
        if (!CallsHistoryFragmentViewModel.A02(callsHistoryFragmentViewModel).A0w(15514)) {
            str = "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no ab props";
        } else {
            if (callsHistoryFragmentViewModel.A0M) {
                ReentrantLock reentrantLock = callsHistoryFragmentViewModel.A1O;
                CdZ cdZ = (CdZ) callsHistoryFragmentViewModel.A0c.A00.get();
                LinkedHashMap linkedHashMap = callsHistoryFragmentViewModel.A1K;
                EYF eyf = new EYF(cdZ, c1do, new WeakReference(callsHistoryFragmentViewModel), callsHistoryFragmentViewModel.A1G, linkedHashMap, callsHistoryFragmentViewModel.A1H, callsHistoryFragmentViewModel.A1I, reentrantLock, new GCJ(callsHistoryFragmentViewModel, 9), new C36863GHi(callsHistoryFragmentViewModel, 2));
                if (C0KH.A03()) {
                    ((AbstractC10420dV) eyf).A02.AOm(callsHistoryFragmentViewModel.A09, new Void[0]);
                    return;
                } else {
                    C1IO c1ioA00 = C1IN.A00(callsHistoryFragmentViewModel);
                    GFY gfy = new GFY(eyf, callsHistoryFragmentViewModel, (InterfaceC07600Xd) null, 4);
                    AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, gfy, c1ioA00);
                    return;
                }
            }
            str = "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no active observer";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
