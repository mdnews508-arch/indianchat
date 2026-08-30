package X;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6H6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6H6 implements InterfaceC144906Yu {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC02960Do A01;
    public final /* synthetic */ InterfaceC001500s A02;
    public final /* synthetic */ C1PL A03;
    public final /* synthetic */ AbstractC003401y A04;
    public final /* synthetic */ AbstractC003401y A05;

    public C6H6(Context context, InterfaceC02960Do interfaceC02960Do, InterfaceC001500s interfaceC001500s, C1PL c1pl, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        this.A00 = context;
        this.A01 = interfaceC02960Do;
        this.A04 = abstractC003401y;
        this.A05 = abstractC003401y2;
        this.A02 = interfaceC001500s;
        this.A03 = c1pl;
    }

    public static final void A00(Context context, C6H6 c6h6, List list, int i, boolean z) {
        Uri uri;
        Object obj = c6h6.A02.get();
        C1PL c1pl = c6h6.A03;
        C82083mB c82083mB = (C82083mB) obj;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C140416Gk c140416Gk = (C140416Gk) it.next();
            boolean zA0E = AbstractC07310Vx.A0E(context);
            C5SD c5sd = c140416Gk.A03;
            String string = null;
            String str = c5sd != null ? c5sd.A03 : null;
            if (!zA0E || str == null) {
                str = c140416Gk.A05.A03;
            }
            C5SD c5sd2 = c140416Gk.A02;
            String str2 = c5sd2 != null ? c5sd2.A03 : null;
            if (!zA0E || str2 == null) {
                str2 = c140416Gk.A04.A03;
            }
            C5SP c5sp = c140416Gk.A06;
            if (c5sp != null && (uri = c5sp.A00) != null) {
                string = uri.toString();
            }
            arrayListA0o.add(new C121495bZ(str, str2, string));
        }
        if (z) {
            c82083mB.A00(context, c1pl, arrayListA0o, arrayListA0o.size(), c1pl.A0F);
        } else {
            c82083mB.A01(context, c1pl.A0i, AbstractC465925m.A1B(arrayListA0o), i, c1pl.A0F);
        }
    }
}
