package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Mlu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49481Mlu extends OTH {
    public final boolean A00;

    @Override // X.InterfaceC54665P3y
    public C52252Nuo APV(C52252Nuo c52252Nuo) {
        int i;
        if (c52252Nuo == null) {
            return null;
        }
        List list = c52252Nuo.A03;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            i = 2;
            if (!it.hasNext()) {
                break;
            }
            O41 o41A0J = MJn.A0J(it);
            if (o41A0J != null && o41A0J.A06 == 2) {
                i2 = o41A0J.A05;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            O41 o41A0J2 = MJn.A0J(it2);
            if (o41A0J2 == null || o41A0J2.A06 != i) {
                arrayListA0W.add(o41A0J2);
            } else {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator itA00 = O41.A00(o41A0J2);
                while (itA00.hasNext()) {
                    O2d o2dA0L = MJn.A0L(itA00);
                    if ((i2 == o41A0J2.A05 && !this.A00) || !O1v.A00(o2dA0L.A04).A0E) {
                        arrayListA0W2.add(o2dA0L);
                    }
                }
                OTH.A02(o41A0J2, arrayListA0W, arrayListA0W2);
            }
            i = 2;
        }
        return OTH.A00(c52252Nuo, arrayListA0W);
    }

    public C49481Mlu(boolean z) {
        this.A00 = z;
    }

    public C49481Mlu() {
        this(true);
    }
}
