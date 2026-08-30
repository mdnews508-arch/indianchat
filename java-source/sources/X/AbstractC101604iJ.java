package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: renamed from: X.4iJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101604iJ {
    public static void A00(BitSet bitSet, String[] strArr) {
        if (bitSet.nextClearBit(0) < 1) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (!bitSet.get(0)) {
                arrayListA0W.add(strArr[0]);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("The following props are not marked as optional and were not supplied: ");
            throw AbstractC81813lk.A0Z(Arrays.toString(arrayListA0W.toArray()), sbA08);
        }
    }
}
