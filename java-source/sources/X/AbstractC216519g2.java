package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.9g2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216519g2 {
    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    public static final List A00(String str) {
        int i;
        String[] strArrSplit = AbstractC23006ABy.A01.split(str, 258);
        C000700h.A06(strArrSplit);
        ArrayList arrayListA0M = C08H.A0M(strArrSplit);
        if (!arrayListA0M.isEmpty()) {
            i = ((CharSequence) AbstractC81783lh.A0p(arrayListA0M, arrayListA0M.size() - 1)).length() != 0 ? 0 : 1;
        }
        int iMin = Math.min(arrayListA0M.size(), 257) - i;
        return iMin < arrayListA0M.size() ? arrayListA0M.subList(0, iMin) : arrayListA0M;
    }
}
