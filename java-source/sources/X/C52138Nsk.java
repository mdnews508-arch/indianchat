package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nsk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52138Nsk {
    public AbstractC53406OcW A00;
    public C52351Nwe A01;
    public String A02;
    public List A03;
    public final P8V A04;

    public C52138Nsk(NZB nzb) {
        ArrayList arrayListA0y;
        P8V p8v = nzb.A04;
        O7C.A04(p8v, "AnimatedImage cannot be null");
        this.A04 = p8v;
        this.A00 = MJp.A0O(nzb.A00);
        List list = nzb.A03;
        if (list == null) {
            arrayListA0y = null;
        } else {
            arrayListA0y = AbstractC81763lf.A0y(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayListA0y.add(MJp.A0O((AbstractC53406OcW) it.next()));
            }
        }
        this.A03 = arrayListA0y;
        this.A01 = nzb.A01;
        this.A02 = nzb.A02;
    }

    public C52138Nsk(P8V p8v) {
        O7C.A04(p8v, "AnimatedImage cannot be null");
        this.A04 = p8v;
    }
}
