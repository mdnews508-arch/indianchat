package X;

import android.webkit.GeolocationPermissions;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ARF implements B44 {
    public final GeolocationPermissions.Callback A00;
    public final InterfaceC25243B5o A01;
    public final String A02;

    @Override // X.B44
    public void BBw(java.util.Map map) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            AbstractC202228rr.A1O(arrayListA0W, itA1F);
        }
        boolean zIsEmpty = arrayListA0W.isEmpty();
        InterfaceC25243B5o interfaceC25243B5o = this.A01;
        if (zIsEmpty) {
            ((C223689uB) ((ARQ) interfaceC25243B5o).A02.A00().A04.getValue()).A00(this.A02);
            return;
        }
        C9q9 c9q9B8B = interfaceC25243B5o.B8B();
        C24365Ans.A01(arrayListA0W, c9q9B8B, c9q9B8B.A00, 36);
        this.A00.invoke(this.A02, false, false);
    }

    public ARF(GeolocationPermissions.Callback callback, InterfaceC25243B5o interfaceC25243B5o, String str) {
        this.A01 = interfaceC25243B5o;
        this.A00 = callback;
        this.A02 = str;
    }
}
