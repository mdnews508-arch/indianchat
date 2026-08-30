package X;

import android.webkit.ValueCallback;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ARE implements B44 {
    public final ValueCallback A00;
    public final InterfaceC25243B5o A01;
    public final AbstractC212299Xh A02;

    public ARE(ValueCallback valueCallback, InterfaceC25243B5o interfaceC25243B5o, AbstractC212299Xh abstractC212299Xh) {
        this.A01 = interfaceC25243B5o;
        this.A02 = abstractC212299Xh;
        this.A00 = valueCallback;
    }

    @Override // X.B44
    public void BBw(java.util.Map map) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            AbstractC202228rr.A1O(arrayListA0W, itA1F);
        }
        if (arrayListA0W.isEmpty()) {
            AbstractC212299Xh abstractC212299Xh = this.A02;
            if (abstractC212299Xh instanceof C2082798t) {
                ((A8K) ((ARQ) this.A01).A05.getValue()).A02(((C2082798t) abstractC212299Xh).A00, this.A00);
                return;
            } else if (abstractC212299Xh instanceof C2082698s) {
                ((A8K) ((ARQ) this.A01).A05.getValue()).A01(((C2082698s) abstractC212299Xh).A00, this.A00);
                return;
            }
        } else {
            C9q9 c9q9B8B = this.A01.B8B();
            C24365Ans.A01(arrayListA0W, c9q9B8B, c9q9B8B.A00, 36);
        }
        this.A00.onReceiveValue(null);
    }
}
