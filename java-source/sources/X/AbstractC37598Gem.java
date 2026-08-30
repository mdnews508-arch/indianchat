package X;

import android.util.Property;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: renamed from: X.Gem, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37598Gem extends Property {
    public static I4V A00(Object obj) {
        I4V i4v = (I4V) obj;
        C000700h.A0A(i4v, 0);
        return i4v;
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        I4V i4vA00;
        IIM iim;
        J0E j0e;
        float fA04 = AbstractC81773lg.A04(obj2);
        if (!(this instanceof H0K)) {
            if (!(this instanceof H0J)) {
                A00(obj).A01 = fA04;
                return;
            }
            H0J h0j = (H0J) this;
            int i = h0j.$t;
            i4vA00 = A00(obj);
            switch (i) {
                case 0:
                    i4vA00.A00 = fA04;
                    iim = (IIM) h0j.A00;
                    j0e = iim.A04;
                    break;
                case 1:
                    i4vA00.A02 = fA04;
                    iim = (IIM) h0j.A00;
                    j0e = iim.A04;
                    break;
                default:
                    if ((fA04 != 1.0f || i4vA00.A04 != 0.0f) && fA04 != i4vA00.A04) {
                        i4vA00.A04 = fA04;
                        iim = (IIM) h0j.A00;
                        System.currentTimeMillis();
                        j0e = iim.A04;
                    }
                    break;
            }
            return;
        }
        H0K h0k = (H0K) this;
        i4vA00 = A00(obj);
        if (fA04 == 1.0f && i4vA00.A04 == 0.0f) {
            return;
        }
        i4vA00.A04 = fA04;
        C38674H0d c38674H0d = h0k.A01;
        DecelerateInterpolator decelerateInterpolator = C38674H0d.A01;
        System.currentTimeMillis();
        if (!c38674H0d.A06.A02 && !h0k.A00 && fA04 >= c38674H0d.A00) {
            c38674H0d.A04.BXV(i4vA00, C02S.A00);
            h0k.A00 = true;
            return;
        }
        j0e = c38674H0d.A04;
        j0e.BXV(i4vA00, C02S.A01);
    }
}
