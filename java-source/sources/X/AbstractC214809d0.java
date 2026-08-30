package X;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.9d0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214809d0 {
    public static final ArrayList A00(String[] strArr) {
        List listA13;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (String str : strArr) {
            List listA0x = AbstractC81793li.A0x(str, ":", 0);
            if (listA0x.isEmpty()) {
                listA13 = C002401f.A00;
                break;
            }
            ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
            while (true) {
                if (!listIteratorA15.hasPrevious()) {
                    listA13 = C002401f.A00;
                    break;
                }
                if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                    listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                    break;
                }
            }
            String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
            if (strArrA1b.length == 2) {
                arrayListA0W.add(AbstractC81763lf.A0M(strArrA1b[0], strArrA1b[1]));
            }
        }
        return arrayListA0W;
    }
}
