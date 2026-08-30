package X;

import android.webkit.ValueCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ARG implements B44 {
    public final ValueCallback A00;
    public final InterfaceC25243B5o A01;
    public final List A02;
    public final boolean A03;

    public ARG(ValueCallback valueCallback, InterfaceC25243B5o interfaceC25243B5o, List list, boolean z) {
        C000700h.A0A(list, 2);
        this.A01 = interfaceC25243B5o;
        this.A00 = valueCallback;
        this.A02 = list;
        this.A03 = z;
    }

    @Override // X.B44
    public void BBw(java.util.Map map) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            AbstractC202228rr.A1O(arrayListA0W, itA1F);
        }
        boolean zIsEmpty = arrayListA0W.isEmpty();
        InterfaceC25243B5o interfaceC25243B5o = this.A01;
        if (!zIsEmpty) {
            C9q9 c9q9B8B = interfaceC25243B5o.B8B();
            C24365Ans.A01(arrayListA0W, c9q9B8B, c9q9B8B.A00, 36);
            this.A00.onReceiveValue(null);
        } else {
            ((C223829uP) ((ARQ) interfaceC25243B5o).A03.getValue()).A00(this.A00, this.A02, this.A03);
        }
    }
}
