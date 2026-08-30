package X;

import android.app.Application;
import android.content.Context;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: X.Hqg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40422Hqg {
    public final C05C A01 = C05D.A00(66311);
    public final C05C A00 = AnonymousClass056.A00(4115);
    public final InterfaceC016307s A03 = AbstractC466325q.A0a();
    public final C05C A02 = AnonymousClass056.A00(5301);

    public final void A00(Context context, InterfaceC201938rO interfaceC201938rO) {
        Integer numA05;
        C000700h.A0A(interfaceC201938rO, 1);
        C00K.A0D(!(context instanceof Application), "XFamilyTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate");
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        if (((C39813HfP) interfaceC001500s.get()).A00.containsKey(GV4.A0c(interfaceC201938rO))) {
            return;
        }
        if (!((C39813HfP) interfaceC001500s.get()).A01.contains(GV4.A0c(interfaceC201938rO)) || ((numA05 = ((ICP) C05C.A02(this.A00)).A05(interfaceC201938rO.Aaz())) != null && 4 == numA05.intValue())) {
            SettableFuture settableFuture = new SettableFuture();
            this.A03.CJT(RunnableC42171Ih3.A00(context, settableFuture, this, interfaceC201938rO, 30));
            ((C39813HfP) interfaceC001500s.get()).A00.put(GV4.A0c(interfaceC201938rO), settableFuture);
        }
    }

    public final void A01(InterfaceC201938rO interfaceC201938rO) {
        C000700h.A0A(interfaceC201938rO, 0);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C39813HfP c39813HfP = (C39813HfP) interfaceC001500s.get();
        Future future = (Future) c39813HfP.A00.get(GV4.A0c(interfaceC201938rO));
        if (future != null) {
            String str = (String) future.get();
            ICP icp = (ICP) C05C.A02(this.A00);
            C175497nQ c175497nQAaz = interfaceC201938rO.Aaz();
            C000700h.A09(str);
            icp.A09(c175497nQAaz, str);
            C39813HfP c39813HfP2 = (C39813HfP) interfaceC001500s.get();
            String strA0c = GV4.A0c(interfaceC201938rO);
            c39813HfP2.A00.remove(strA0c);
            c39813HfP2.A01.add(strA0c);
        }
    }
}
