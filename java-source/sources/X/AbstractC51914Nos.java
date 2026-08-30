package X;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Nos, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51914Nos {
    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (A01(((C52459NyZ) next).A00)) {
            abstractCollection.add(next);
        }
    }

    public static final boolean A01(EnumC50395N7a enumC50395N7a) {
        switch (enumC50395N7a.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
                return true;
            case 18:
            case 21:
            case 22:
                return false;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
