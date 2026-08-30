package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes9.dex */
public final class I2K {
    public final String A00;
    public final java.util.Map A01;
    public final boolean A02;
    public final boolean A03;

    public I2K(String str, java.util.Map map, boolean z, boolean z2) {
        List listA13;
        this.A03 = z;
        this.A02 = z2;
        this.A00 = str;
        this.A01 = AbstractC465925m.A1C();
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0v);
            C000700h.A0A(strA11, 0);
            List listA0x = AbstractC81793li.A0x(strA11, ":", 0);
            if (!listA0x.isEmpty()) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA0x);
                while (true) {
                    if (!listIteratorA15.hasPrevious()) {
                        listA13 = C002401f.A00;
                        break;
                    } else if (AbstractC202208rp.A0E(listIteratorA15) != 0) {
                        listA13 = AbstractC202208rp.A13(listA0x, listIteratorA15);
                        break;
                    }
                }
            } else {
                listA13 = C002401f.A00;
                break;
            }
            String[] strArrA1b = AbstractC81783lh.A1b(listA13, 0);
            int length = strArrA1b.length;
            if (length >= 3 && length <= 4 && strArrA1b[0].length() == 2) {
                String str2 = strArrA1b[1];
                if (str2.length() != 0) {
                    String str3 = strArrA1b[2];
                    if (str3.length() != 0) {
                        Hj7 hj7 = new Hj7(str2, str3, length > 3 ? strArrA1b[3] : Voip.REJECT_REASON_DECLINED);
                        hj7.A00 = AbstractC466225p.A1X(strArrA1b[0].charAt(0), "ET".charAt(0));
                        hj7.A01 = AbstractC466225p.A1X(strArrA1b[0].charAt(1), "ET".charAt(1));
                        this.A01.put(hj7.A04, hj7);
                    }
                }
            }
        }
    }

    public I2K() {
        this.A01 = AbstractC465925m.A1C();
        this.A03 = false;
        this.A02 = false;
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }
}
