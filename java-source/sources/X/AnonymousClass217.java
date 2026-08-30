package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.217, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AnonymousClass217 {
    /* JADX WARN: Code duplicated, block: B:38:0x007a A[ORIG_RETURN, RETURN] */
    public static final boolean A01(EnumC42151sl enumC42151sl, EnumC42151sl enumC42151sl2) {
        C000700h.A0A(enumC42151sl, 0);
        switch (enumC42151sl.ordinal()) {
            case 0:
                switch (enumC42151sl2.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 7:
                        return true;
                    case 5:
                    case 6:
                        return false;
                    default:
                        throw new C462423o();
                }
            case 1:
                switch (enumC42151sl2.ordinal()) {
                    case 0:
                    case 4:
                    case 5:
                    case 6:
                        return false;
                    case 1:
                    case 2:
                    case 3:
                    case 7:
                        return true;
                    default:
                        throw new C462423o();
                }
            case 2:
                switch (enumC42151sl2.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 7:
                        return true;
                    case 4:
                    case 5:
                    case 6:
                        return false;
                    default:
                        throw new C462423o();
                }
            case 3:
                switch (enumC42151sl2.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                        return false;
                    case 3:
                    case 5:
                    case 6:
                        return true;
                    default:
                        throw new C462423o();
                }
            case 4:
                switch (enumC42151sl2.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 7:
                        return false;
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        throw new C462423o();
                }
            case 5:
                switch (enumC42151sl2.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 7:
                        return false;
                    case 5:
                    case 6:
                        return true;
                    default:
                        throw new C462423o();
                }
            case 6:
                switch (enumC42151sl2.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 7:
                        return false;
                    case 6:
                        return true;
                    default:
                        throw new C462423o();
                }
            case 7:
                switch (enumC42151sl2.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return false;
                    case 7:
                        return true;
                    default:
                        throw new C462423o();
                }
            default:
                throw new C462423o();
        }
    }

    public static final EnumC42151sl A00(int i) {
        Object next;
        Iterator<E> it = EnumC42151sl.A01.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC42151sl) next).value != i);
        EnumC42151sl enumC42151sl = (EnumC42151sl) next;
        return enumC42151sl == null ? EnumC42151sl.SENDING : enumC42151sl;
    }
}
