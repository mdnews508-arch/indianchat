package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Hzf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40961Hzf {
    public static final List A00(C41271IGs c41271IGs, List list) {
        IGS igs;
        List list2;
        if (c41271IGs == null || (igs = c41271IGs.A05) == null || (list2 = igs.A03) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String strA00 = ((IG8) it.next()).A00();
            if (!list.contains(strA00)) {
                arrayListA0W.add(strA00);
            }
        }
        return arrayListA0W;
    }
}
