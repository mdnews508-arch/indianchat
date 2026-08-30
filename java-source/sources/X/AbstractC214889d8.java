package X;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.9d8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214889d8 {
    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    public static final A24 A00(String str) {
        List listA13;
        boolean z;
        if (str != null) {
            try {
                List listA02 = AbstractC81763lf.A15("\\.").A02(str, 0);
                if (!listA02.isEmpty()) {
                    ListIterator listIteratorA15 = AbstractC81783lh.A15(listA02);
                    while (true) {
                        if (!listIteratorA15.hasPrevious()) {
                            listA13 = C002401f.A00;
                            break;
                        }
                        if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                            listA13 = AbstractC202208rp.A13(listA02, listIteratorA15);
                            break;
                        }
                    }
                } else {
                    listA13 = C002401f.A00;
                    break;
                }
                String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
                int length = strArrA1b.length;
                if (length != 3) {
                    z = length == 4;
                }
                C00K.A0D(z, "Version name must have 3 or 4 parts");
                return new A24(Integer.parseInt(strArrA1b[0]), Integer.parseInt(strArrA1b[1]), Integer.parseInt(strArrA1b[2]), length == 4 ? Integer.parseInt(strArrA1b[3]) : 0, length);
            } catch (Exception e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("version/parse [");
                sbA08.append(str);
                AbstractC148896gB.A1L("]", sbA08, e);
            }
        }
        return null;
    }
}
