package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5JR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JR {
    public final EnumC97714bz A00(String str) {
        Object next;
        Iterator<E> it = EnumC97714bz.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!AbstractC81793li.A1S(str, ((EnumC97714bz) next).pattern));
        EnumC97714bz enumC97714bz = (EnumC97714bz) next;
        if (enumC97714bz == null) {
            enumC97714bz = EnumC97714bz.EMPTY;
        }
        EnumC97714bz enumC97714bz2 = EnumC97714bz.EMPTY;
        if (enumC97714bz == enumC97714bz2 || enumC97714bz == EnumC97714bz.UNKNOWN) {
            return AbstractC81773lg.A0E(str) != 0 ? EnumC97714bz.UNKNOWN : enumC97714bz2;
        }
        return enumC97714bz;
    }
}
