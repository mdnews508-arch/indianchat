package X;

import java.util.ListIterator;

/* JADX INFO: renamed from: X.7Wm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166777Wm {
    public static final C7R9 A00(int i) {
        Object objPrevious;
        ListIterator listIteratorA15 = AbstractC81783lh.A15(C192688bN.A00(C7R9.A00, 17));
        do {
            if (!listIteratorA15.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIteratorA15.previous();
        } while (i < ((C7R9) objPrevious).value);
        C7R9 c7r9 = (C7R9) objPrevious;
        return c7r9 == null ? C7R9.A03 : c7r9;
    }
}
