package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Nie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51572Nie {
    public List A00 = null;

    public void A00(NEK nek) {
        if (this.A00 == null) {
            this.A00 = AbstractC32971bt.A0W();
        }
        int i = 0;
        while (true) {
            int size = this.A00.size();
            List list = this.A00;
            if (i >= size) {
                list.add(nek);
                return;
            } else {
                if (((NEK) list.get(i)).A00.A00 > nek.A00.A00) {
                    this.A00.add(i, nek);
                    return;
                }
                i++;
            }
        }
    }

    public void A01(C51572Nie c51572Nie) {
        List list = c51572Nie.A00;
        if (list != null) {
            if (this.A00 == null) {
                this.A00 = AbstractC466725u.A0o(list);
            }
            Iterator it = c51572Nie.A00.iterator();
            while (it.hasNext()) {
                A00((NEK) it.next());
            }
        }
    }

    public String toString() {
        List list = this.A00;
        if (list == null) {
            return Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC81783lh.A1T(it.next(), sbA08);
            sbA08.append('\n');
        }
        return sbA08.toString();
    }
}
