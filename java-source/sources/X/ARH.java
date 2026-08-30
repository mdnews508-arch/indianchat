package X;

import android.webkit.PermissionRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ARH implements B44 {
    public final PermissionRequest A00;
    public final InterfaceC25243B5o A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public ARH(PermissionRequest permissionRequest, InterfaceC25243B5o interfaceC25243B5o, String str, List list, List list2) {
        C000700h.A0A(str, 2);
        this.A01 = interfaceC25243B5o;
        this.A04 = list;
        this.A02 = str;
        this.A00 = permissionRequest;
        this.A03 = list2;
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
            this.A00.deny();
        } else {
            ((C224679vs) ((ARQ) interfaceC25243B5o).A02.A00().A05.getValue()).A01(this.A00, this.A02, this.A04, this.A03);
        }
    }
}
