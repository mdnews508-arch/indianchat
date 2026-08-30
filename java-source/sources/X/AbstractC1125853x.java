package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.53x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1125853x {
    public static final ArrayList A00(C1PL c1pl) {
        C000700h.A0A(c1pl, 0);
        C66G c66g = (C66G) c1pl.A02.A02;
        if (c66g == null) {
            return null;
        }
        List list = c66g.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (((C123595f6) obj).A07 == EnumC97594bn.A05) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            C117345Nc c117345Nc = ((C123595f6) it.next()).A03;
            if (c117345Nc != null) {
                arrayListA0W2.add(c117345Nc.A00);
            }
        }
        return C0AC.A0I(arrayListA0W2);
    }
}
