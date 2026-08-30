package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.COa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27978COa {
    public static final String A00(String str, String str2) {
        List listA13;
        if (str2 == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        List listA02 = AbstractC81763lf.A15(" ").A02(str, 0);
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
        return (strArrA1b.length == 0 || !C000700h.areEqual(strArrA1b[0], str2)) ? str2 : Voip.REJECT_REASON_DECLINED;
    }
}
