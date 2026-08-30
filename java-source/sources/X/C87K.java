package X;

import android.view.View;
import com.whatsapp.eventsv2.ui.location.EventLocationView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.87K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C87K implements InterfaceC54617P1f {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C87K(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC54617P1f
    public final boolean CAa(View view) {
        boolean z;
        View view2;
        switch (this.$t) {
            case 0:
                C154086qS c154086qS = (C154086qS) this.A00;
                InterfaceC197158je interfaceC197158je = (InterfaceC197158je) this.A01;
                List list = C1JZ.A0J;
                C000700h.A0A(view, 2);
                c154086qS.A00.A00(view, (InterfaceC201598qq) interfaceC197158je, true);
                return true;
            case 1:
                ((EventLocationView) this.A00).A04((C35823Fpp) this.A01);
                return true;
            case 2:
                C180447w1 c180447w1 = (C180447w1) this.A00;
                List list2 = (List) this.A01;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list2) {
                    if (!((C37401Gb3) obj).A02) {
                        arrayListA0W.add(obj);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return false;
                }
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    ((C37401Gb3) it.next()).onClick(c180447w1.A03);
                }
                z = true;
                c180447w1.A01(true);
                view2 = c180447w1.A02;
                break;
                break;
            default:
                C180447w1 c180447w2 = (C180447w1) this.A00;
                C37401Gb3 c37401Gb3 = (C37401Gb3) this.A01;
                if (c37401Gb3.A02) {
                    return false;
                }
                c37401Gb3.onClick(c180447w2.A03);
                z = true;
                c180447w2.A01(true);
                view2 = c180447w2.A02;
                break;
                break;
        }
        view2.sendAccessibilityEvent(2048);
        return z;
    }
}
