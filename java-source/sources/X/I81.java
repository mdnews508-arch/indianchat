package X;

import android.text.Editable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I81 {
    public static void A01(Editable editable, Class cls, int i) {
        Object[] spans = editable.getSpans(0, i, cls);
        if (spans != null) {
            for (Object obj : spans) {
                editable.removeSpan(obj);
            }
        }
    }

    public static void A00(Editable editable, I6g i6g, List list) {
        int i = i6g.A00;
        int i2 = i6g.A03;
        int i3 = i - i2;
        if (i3 >= 0) {
            editable.replace(i3, i, Voip.REJECT_REASON_DECLINED);
            A02(list, i6g.A00 - i2, i2);
        }
        if (i6g.A01 + i2 <= editable.length()) {
            int i4 = i6g.A01;
            editable.replace(i4, i4 + i2, Voip.REJECT_REASON_DECLINED);
            A02(list, i6g.A01, i2);
        }
    }

    public static void A02(List list, int i, int i2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            I6g i6g = (I6g) it.next();
            int i3 = i6g.A00;
            if (i3 > i) {
                i6g.A00 = i3 - i2;
            }
            int i4 = i6g.A01;
            if (i4 > i) {
                i6g.A01 = i4 - i2;
            }
        }
    }
}
