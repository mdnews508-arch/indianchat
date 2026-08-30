package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ACJ {
    public final Context A00;
    public final AAk A01;
    public final List A02;
    public final Set A06 = AbstractC465925m.A1F();
    public final Set A04 = AbstractC465925m.A1F();
    public final Set A05 = AbstractC465925m.A1F();
    public final java.util.Map A03 = AbstractC465925m.A1E();

    /* JADX WARN: Code duplicated, block: B:13:0x0065  */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[SYNTHETIC] */
    public ACJ(AAk aAk, C219509kr c219509kr, C23072AFd c23072AFd) throws IOException {
        InputStreamReader inputStreamReaderA0x;
        String strA00;
        this.A01 = aAk;
        this.A00 = aAk.A00;
        c219509kr.A00 = this;
        EnumC211679Ux[] enumC211679UxArrValues = EnumC211679Ux.values();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(enumC211679UxArrValues.length);
        for (EnumC211679Ux enumC211679Ux : enumC211679UxArrValues) {
            C2073794t c2073794t = new C2073794t(this.A00);
            WeakReference weakReference = C2073794t.A01;
            if (weakReference == null) {
                inputStreamReaderA0x = AbstractC202218rq.A0x(c2073794t.A00.getResources(), R.raw.iabjs_iabjs_request_idle_callback);
                try {
                    strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                    inputStreamReaderA0x.close();
                    if (strA00.length() < 2048) {
                        C2073794t.A01 = AbstractC465925m.A19(strA00);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(inputStreamReaderA0x, th);
                        throw th2;
                    }
                }
            } else {
                strA00 = (String) weakReference.get();
                if (strA00 == null) {
                    C2073794t.A01 = null;
                    inputStreamReaderA0x = AbstractC202218rq.A0x(c2073794t.A00.getResources(), R.raw.iabjs_iabjs_request_idle_callback);
                    strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                    inputStreamReaderA0x.close();
                    if (strA00.length() < 2048) {
                        C2073794t.A01 = AbstractC465925m.A19(strA00);
                    }
                } else {
                    continue;
                }
            }
            C000700h.A0A(AnonymousClass000.A06("\n//# sourceURL=iabjs://iabjs_request_idle_callback", AnonymousClass000.A09(strA00)), 0);
            C000700h.A0A(enumC211679Ux, 2);
            InterfaceC25143B1j interfaceC25143B1j = this.A01.A02;
            AR7 ar7 = new AR7(this, enumC211679Ux);
            C000700h.A0A(interfaceC25143B1j, 0);
            arrayListA0y.add(C23072AFd.A01(ar7, c23072AFd, interfaceC25143B1j, enumC211679Ux, "iabjs_idle_callback"));
        }
        this.A02 = arrayListA0y;
    }

    public static final void A00(ACJ acj) {
        Set set = acj.A05;
        if (set.isEmpty()) {
            return;
        }
        List listA1E = AbstractC02550Br.A1E(set);
        set.clear();
        Iterator it = listA1E.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("getCallback");
        }
    }

    public static final void A01(ACJ acj) {
        Iterator itA1E = AbstractC466625t.A1E(acj.A06);
        if (itA1E.hasNext()) {
            itA1E.next();
            throw AbstractC465925m.A17("getExpression");
        }
        Set set = acj.A05;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = set.iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("getExpression");
        }
        set.removeAll(arrayListA0W);
        Iterator it2 = arrayListA0W.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw AbstractC465925m.A17("getExpression");
        }
    }
}
