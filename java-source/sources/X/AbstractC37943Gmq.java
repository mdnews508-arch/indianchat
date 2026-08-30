package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Gmq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37943Gmq extends AbstractC50490NBh {
    public abstract String A01(String str);

    public abstract void A02(String str);

    public abstract void A03(String str, String str2);

    public static final boolean A00(String str, String str2, String str3, int i, int i2) {
        Object next;
        Object next2;
        if (str != null && str.length() != 0) {
            AbstractC466325q.A1N(AbstractC148906gC.A0p("BasePersistenceServiceDelegate/", str3), " Unexpected storage identifier: ", str);
        }
        Iterator<E> it = HOJ.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((HOJ) next).intValue != i);
        if (next == HOJ.A03) {
            Iterator<E> it2 = HOC.A00.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((HOC) next2).intValue != i2);
            if (next2 == HOC.A03 && (str2 == null || str2.length() == 0)) {
                return false;
            }
        }
        StringBuilder sbA0p = AbstractC148906gC.A0p("BasePersistenceServiceDelegate/", str3);
        sbA0p.append(" Unexpected parameters: ");
        sbA0p.append(i);
        sbA0p.append(", ");
        sbA0p.append(i2);
        AbstractC466325q.A1L(sbA0p, ", ", str2);
        return true;
    }
}
