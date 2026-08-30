package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Cqi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29206Cqi {
    public static final EnumC27817CHq A00(int i) {
        if (i == 3) {
            return EnumC27817CHq.A0A;
        }
        if (i == 5) {
            return EnumC27817CHq.A05;
        }
        if (i == 6) {
            return EnumC27817CHq.A07;
        }
        if (i != 7) {
            return null;
        }
        return EnumC27817CHq.A09;
    }

    public static final EnumC27817CHq A01(String str) {
        Object next;
        C000700h.A0A(str, 0);
        Iterator<E> it = EnumC27817CHq.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC27817CHq) next).deviceCode, str));
        EnumC27817CHq enumC27817CHq = (EnumC27817CHq) next;
        if (enumC27817CHq != null) {
            return enumC27817CHq;
        }
        EnumC27817CHq enumC27817CHq2 = (EnumC27817CHq) EnumC27817CHq.A00.get(str);
        return enumC27817CHq2 == null ? EnumC27817CHq.A0C : enumC27817CHq2;
    }
}
