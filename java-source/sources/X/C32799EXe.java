package X;

import com.whatsapp.calling.ui.callhistory.viewmodel.CallsHistoryFragmentViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.EXe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32799EXe extends AbstractC10420dV {
    public final /* synthetic */ C1HQ A00;

    public C32799EXe(C1HQ c1hq) {
        this.A00 = c1hq;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA1B;
        C1HQ c1hq = this.A00;
        C29437CuW c29437CuW = c1hq.A04;
        if (c29437CuW == null) {
            c29437CuW = new C29437CuW(c1hq.A0O, AbstractC466225p.A0o(c1hq.A0C));
        }
        c1hq.A04 = c29437CuW;
        C36127Ful c36127Ful = new C36127Ful(this, 0);
        C16620ok c16620ok = (C16620ok) C05C.A02(c1hq.A08);
        int i = c1hq.A01;
        ArrayList arrayListA09 = c16620ok.A09(c36127Ful, i, c1hq.A00 + i);
        D6O d6oA05 = null;
        if (this.A02.isCancelled()) {
            return null;
        }
        AbstractC466225p.A16(c1hq.A0B).CJe(new GAR(arrayListA09, c1hq, 26));
        com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground");
        try {
            d6oA05 = C0P2.A05((C0W3) C05C.A02(c1hq.A0F));
        } catch (UnsatisfiedLinkError e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
        List list = c29437CuW.A00;
        int size = list.size();
        c29437CuW.A01(d6oA05, arrayListA09);
        synchronized (list) {
            arrayListA1B = AbstractC465925m.A1B(list);
        }
        return (arrayListA1B.isEmpty() || arrayListA1B.size() == size) ? AbstractC32971bt.A0W() : arrayListA1B.subList(size, arrayListA1B.size());
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Collection collection = (Collection) obj;
        C1HQ c1hq = this.A00;
        c1hq.A02 = null;
        if (collection == null) {
            com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null");
            return;
        }
        C1HH c1hh = c1hq.A05;
        if (c1hh != null) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(collection);
            com.whatsapp.infra.logging.Log.i("CallsHistoryViewModel/onAdditionalCallGroupsLoaded");
            CallsHistoryFragmentViewModel callsHistoryFragmentViewModel = c1hh.A00;
            AbstractC148896gB.A1A(callsHistoryFragmentViewModel.A03);
            ReentrantLock reentrantLock = callsHistoryFragmentViewModel.A1O;
            EYO eyo = new EYO(callsHistoryFragmentViewModel.A0Y, callsHistoryFragmentViewModel.A1D, callsHistoryFragmentViewModel, callsHistoryFragmentViewModel.A1K, arrayListA1B, callsHistoryFragmentViewModel.A1G, callsHistoryFragmentViewModel.A1H, callsHistoryFragmentViewModel.A1I, reentrantLock);
            callsHistoryFragmentViewModel.A03 = eyo;
            ((AbstractC10420dV) eyo).A02.AOm(callsHistoryFragmentViewModel.A09, new Void[0]);
        }
    }
}
