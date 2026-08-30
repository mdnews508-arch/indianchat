package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CrJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29242CrJ {
    public static final String A00(String str) {
        int i = 0;
        if (Character.isLetter(str.charAt(0))) {
            return str;
        }
        int length = str.length();
        while (i < length) {
            if (Character.isLetter(str.charAt(i))) {
                return AbstractC81773lg.A10(str, i);
            }
            i++;
        }
        i = -1;
        return AbstractC81773lg.A10(str, i);
    }

    public static final List A01(C016207r c016207r) {
        Integer numValueOf;
        List listA0m = C0C7.A0m(c016207r.A0f(9601), new char[]{','}, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0m.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            try {
                numValueOf = Integer.valueOf(Integer.parseInt(strA11));
            } catch (NumberFormatException unused) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "MetaAiSearchUtil/getAiExperimentConfig invalid config: ", strA11);
                numValueOf = null;
            }
            if (numValueOf != null) {
                arrayListA0W.add(numValueOf);
            }
        }
        return arrayListA0W;
    }
}
