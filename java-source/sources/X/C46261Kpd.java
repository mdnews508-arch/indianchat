package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Kpd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46261Kpd {
    public C45964Kip A00;
    public final C46374Krm A02 = (C46374Krm) C00C.A02(6939);
    public final List A03 = AbstractC32971bt.A0W();
    public List A01 = AbstractC32971bt.A0W();

    public static ArrayList A00(List list, java.util.Map map) {
        C45931KiE c45931KiE;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LBY lbyA01 = (LBY) it.next();
            if (lbyA01.A01 != 1 && (c45931KiE = (C45931KiE) map.get(lbyA01.A0F)) != null) {
                lbyA01 = lbyA01.A01(c45931KiE.A01, c45931KiE.A02, c45931KiE.A03);
            }
            arrayListA0W.add(lbyA01);
        }
        return arrayListA0W;
    }
}
