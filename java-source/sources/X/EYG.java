package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EYG extends AbstractC10420dV {
    public final /* synthetic */ C1HQ A00;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        D6O d6oA05;
        ArrayList arrayListA1B;
        ArrayList arrayListA1B2;
        C36127Ful c36127Ful = new C36127Ful(this, 1);
        C1HQ c1hq = this.A00;
        InterfaceC001500s interfaceC001500s = c1hq.A08.A00;
        ArrayList arrayListA09 = ((C16620ok) interfaceC001500s.get()).A09(c36127Ful, 0, 100);
        InterfaceC10440dY interfaceC10440dY = this.A02;
        if (!interfaceC10440dY.isCancelled()) {
            com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/RefreshCallsHistoryItemsTask/doInBackground");
            try {
                d6oA05 = C0P2.A05((C0W3) C05C.A02(c1hq.A0F));
            } catch (UnsatisfiedLinkError e) {
                com.whatsapp.infra.logging.Log.e(e);
                d6oA05 = null;
            }
            C29437CuW c29437CuW = new C29437CuW(c1hq.A0O, AbstractC466225p.A0o(c1hq.A0C));
            c1hq.A04 = c29437CuW;
            c29437CuW.A01(d6oA05, arrayListA09);
            List list = c29437CuW.A00;
            synchronized (list) {
                arrayListA1B = AbstractC465925m.A1B(list);
            }
            if (arrayListA09.size() < 100) {
                return arrayListA1B;
            }
            A0T(arrayListA1B);
            ArrayList arrayListA010 = ((C16620ok) interfaceC001500s.get()).A09(c36127Ful, 100, c1hq.A01);
            if (!interfaceC10440dY.isCancelled()) {
                c29437CuW.A01(d6oA05, arrayListA010);
                synchronized (list) {
                    arrayListA1B2 = AbstractC465925m.A1B(list);
                }
                return arrayListA1B2;
            }
        }
        return null;
    }

    public EYG(C1HQ c1hq) {
        this.A00 = c1hq;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        List list = (List) obj;
        if (list != null) {
            list.size();
        }
        C1HQ c1hq = this.A00;
        synchronized (c1hq) {
            if (C000700h.areEqual(c1hq.A0Q, this)) {
                c1hq.A0Q = null;
            }
        }
        C1HQ.A01(c1hq, list);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        List[] listArr = (List[]) objArr;
        C000700h.A0A(listArr, 0);
        if (listArr.length == 0) {
            com.whatsapp.infra.logging.Log.i("CallsHistoryDataSource/RefreshCallsHistoryItemsTask/onProgressUpdate values empty");
        } else {
            C1HQ.A01(this.A00, listArr[0]);
        }
    }
}
