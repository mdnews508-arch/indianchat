package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class GYA implements InterfaceC31710Du4 {
    public final /* synthetic */ GVJ A00;

    @Override // X.InterfaceC31710Du4
    public final void BfD(Set set) {
        GVJ gvj = this.A00;
        AbstractC02700Ci abstractC02700CiA07 = AbstractC29211Oj.A07(set);
        int size = set.size();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466725u.A11(size, objArrA1a);
        String strA0P = AbstractC465925m.A0j(gvj.A0F).A0P(objArrA1a, R.plurals._name_removed__res_0x7f10015c, size);
        InterfaceC43255Izr interfaceC43255Izr = gvj.A13;
        String string = interfaceC43255Izr.getString(R.string._name_removed__res_0x7f124439);
        D7A d7a = new D7A(set, gvj, abstractC02700CiA07, 7);
        if (interfaceC43255Izr.getLifecycle().A04() != C0IY.DESTROYED) {
            View viewFindViewById = interfaceC43255Izr.findViewById(android.R.id.list);
            if (viewFindViewById == null) {
                viewFindViewById = interfaceC43255Izr.findViewById(android.R.id.content);
                C00K.A03(viewFindViewById);
            }
            C4FZ c4fzA02 = C4FZ.A02(viewFindViewById, strA0P, 4000);
            c4fzA02.A0J(string, d7a);
            c4fzA02.A0H(AbstractC466125o.A02(interfaceC43255Izr.CHx(), interfaceC43255Izr.CHx(), R.attr._name_removed__res_0x7f0407e0, R.color._name_removed__res_0x7f0606cb));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(interfaceC43255Izr.findViewById(R.id.next_important_message));
            arrayListA0W.add(interfaceC43255Izr.findViewById(R.id.scroll_bottom));
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(interfaceC43255Izr.CHx(), c4fzA02, (C149726hf) gvj.A0E.get(), arrayListA0W, false);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A04();
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        }
    }

    public /* synthetic */ GYA(GVJ gvj) {
        this.A00 = gvj;
    }
}
