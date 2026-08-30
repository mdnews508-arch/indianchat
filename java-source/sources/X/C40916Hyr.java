package X;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Hyr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40916Hyr {
    public static boolean A06;
    public final C40437Hqx A00;
    public final IM3 A01;
    public final InterfaceC016307s A02;
    public final InterfaceC001000l A03;
    public final C42221Ihv A04;
    public final C34394FGy A05;

    public final void A01(View view, String str, boolean z) {
        C000700h.A0A(str, 0);
        if (z) {
            this.A00.A00(view, str);
        } else {
            AbstractC148866g8.A0R(this.A03).execute(new RunnableC42152Igk(view, this, str, 3));
        }
    }

    public final void A00(View view, String str) {
        this.A01.A00(new C41407ILz(view), str);
    }

    public final void A02(InterfaceC37029GNs interfaceC37029GNs, InterfaceC42840It3 interfaceC42840It3, InterfaceC36873GHs interfaceC36873GHs, boolean z) {
        C40437Hqx c40437Hqx = this.A00;
        IMA ima = (IMA) interfaceC42840It3;
        String str = ima.A01;
        if (c40437Hqx.A00.get(str) != 0) {
            if (C000700h.areEqual(ima.A03, "status_viewer") && !(interfaceC37029GNs.CD5() instanceof ERY)) {
                return;
            } else {
                A01(null, str, z);
            }
        }
        ima.A00.A00 = true;
        if (z) {
            c40437Hqx.A01(interfaceC37029GNs, interfaceC42840It3, interfaceC36873GHs);
        } else {
            AbstractC148866g8.A0R(this.A03).execute(RunnableC42171Ih3.A00(interfaceC42840It3, interfaceC36873GHs, this, interfaceC37029GNs, 5));
        }
    }

    public final void A03(String str) {
        IM3 im3 = this.A01;
        synchronized (im3.A00) {
            ArrayList arrayList = im3.A01;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (C000700h.areEqual(((IM1) arrayList.get(i)).A00, str)) {
                    arrayList.set(i, new IM1(IM3.A02, str));
                    break;
                }
            }
        }
    }

    public C40916Hyr() {
        C34394FGy c34394FGy = (C34394FGy) C00C.A02(115607);
        this.A05 = c34394FGy;
        this.A02 = AbstractC466225p.A0w();
        C42221Ihv c42221Ihv = C42221Ihv.A01;
        this.A04 = c42221Ihv;
        C05C c05cA00 = AnonymousClass056.A00(115608);
        this.A00 = new C40437Hqx((C23378ARx) C05C.A02(c05cA00), c34394FGy, C42223Ihx.A01, c42221Ihv);
        this.A03 = C42280Iis.A01(this, 2);
        IM3 im3 = new IM3();
        this.A01 = im3;
        A06 = true;
        C42221Ihv.A00.A00 = im3;
    }
}
