package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.HlS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40131HlS {
    public final ArrayList A00(C40251HnY c40251HnY, C126915kl c126915kl, List list) {
        AbstractC466325q.A16(c126915kl, c40251HnY);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object objA00 = AbstractC122795dk.A00(C42262Iia.A00(c40251HnY, it.next(), c126915kl, 13), 2);
            if (objA00 == null) {
                C00K.A0C(false, "XFamilyCrosspostRequestManager/Cannot find corresponding messageRowId for given uniqueId");
            } else {
                arrayListA0W.add(objA00);
            }
        }
        return arrayListA0W;
    }
}
