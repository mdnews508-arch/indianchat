package X;

import androidx.car.app.messaging.model.ConversationItem;
import androidx.car.app.model.CarIcon;
import androidx.car.app.model.Row;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.KwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46577KwP {
    public static final C46577KwP A02;
    public static final C46577KwP A04;

    @Deprecated
    public static final C46577KwP A06;
    public static final C46577KwP A07;
    public final boolean A00;
    public final C46278Kpv A01;
    public static final C46577KwP A03 = new C46577KwP(C46278Kpv.A05, false);
    public static final C46577KwP A05 = new C46577KwP(C46278Kpv.A07, false);

    public C46577KwP(C46278Kpv c46278Kpv, boolean z) {
        this.A01 = c46278Kpv;
        this.A00 = z;
    }

    static {
        C46278Kpv c46278Kpv = C46278Kpv.A08;
        A07 = new C46577KwP(c46278Kpv, false);
        A06 = new C46577KwP(c46278Kpv, true);
        A02 = new C46577KwP(c46278Kpv, true);
        A04 = new C46577KwP(C46278Kpv.A06, true);
    }

    public static void A00(C46577KwP c46577KwP, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            M6L m6l = (M6L) it.next();
            if (m6l instanceof Row) {
                C46278Kpv c46278Kpv = c46577KwP.A01;
                Row row = (Row) m6l;
                if (!c46278Kpv.A03 && row.mOnClickDelegate != null) {
                    throw AbstractC32971bt.A0O("A click listener is not allowed on the row");
                }
                if (!c46278Kpv.A04 && row.mToggle != null) {
                    throw AbstractC32971bt.A0O("A toggle is not allowed on the row");
                }
                CarIcon carIcon = row.mImage;
                if (carIcon != null) {
                    if (!c46278Kpv.A02) {
                        throw AbstractC32971bt.A0O("An image is not allowed on the row");
                    }
                    c46278Kpv.A01.A00(carIcon);
                }
                List list2 = row.mTexts;
                int size = J28.A0y(list2, list2).size();
                int i = c46278Kpv.A00;
                if (size > i) {
                    throw AbstractC81763lf.A0m("The number of lines of texts for the row exceeded the supported max of ", AnonymousClass000.A08(), i);
                }
            } else if (!(m6l instanceof ConversationItem)) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC466125o.A1G(m6l);
                throw J27.A0Y("Unsupported item type: %s", objArrA1a);
            }
        }
    }
}
