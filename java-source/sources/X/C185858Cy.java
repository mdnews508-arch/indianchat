package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8Cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C185858Cy implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C185858Cy(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        if (this.$t != 0) {
            I8Y i8y = (I8Y) this.A00;
            C118515Rq c118515Rq = (C118515Rq) this.A01;
            String str = this.A03;
            Function1 function1 = (Function1) this.A02;
            ICR icr = (ICR) obj;
            C000700h.A0A(icr, 4);
            I8Y.A00(c118515Rq, icr, i8y, str, function1);
            return;
        }
        List list = (List) this.A00;
        C149536hL c149536hL = (C149536hL) this.A01;
        C8G6 c8g6 = (C8G6) this.A02;
        String str2 = this.A03;
        List list2 = (List) obj;
        C000700h.A0A(list2, 4);
        ArrayList arrayListA0o = AbstractC466725u.A0o(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC148906gC.A0T(it));
        }
        if (!AbstractC148906gC.A1P(c149536hL.A0W)) {
            C000700h.A09(str2);
            c149536hL.A07(c8g6, str2, arrayListA0o);
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        boolean z = c8g6 != null && (c8g6.A0N || c8g6.A0Q);
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it2);
            if (C0D0.A0j(jidA0W) || z) {
                arrayListA0W.add(jidA0W);
            } else {
                arrayListA0W2.add(jidA0W);
            }
        }
        if (!arrayListA0W.isEmpty()) {
            ((C80W) C05C.A02(c149536hL.A0Y)).A05(null, c8g6 == null ? new C8G6() : c8g6, null, str2, arrayListA0W);
        }
        if (arrayListA0W2.isEmpty()) {
            return;
        }
        C000700h.A09(str2);
        c149536hL.A07(c8g6, str2, arrayListA0W2);
    }
}
