package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.13t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C240613t {
    public final C05C A00 = AnonymousClass056.A00(56);

    public static final EnumC240813v A00(C240613t c240613t) {
        Object next;
        int iA0Z = ((C00D) c240613t.A00.A00.get()).A0Z(C00F.A02, 25451);
        Iterator<E> it = EnumC240813v.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC240813v) next).value != iA0Z);
        EnumC240813v enumC240813v = (EnumC240813v) next;
        return enumC240813v == null ? EnumC240813v.NONE : enumC240813v;
    }

    public final EnumC61962se A01() {
        Object obj = null;
        if (!(A00(this).value >= EnumC240813v.LIST_REDESIGN.value) && !A02()) {
            return null;
        }
        int iA0Z = ((C00D) this.A00.A00.get()).A0Z(C00F.A02, 32586);
        for (Object obj2 : EnumC61962se.A00) {
            if (((EnumC61962se) obj2).abValue == iA0Z) {
                obj = obj2;
                break;
            }
        }
        return (EnumC61962se) obj;
    }

    public final boolean A02() {
        return A00(this).value >= EnumC240813v.FOLDER_REDESIGN.value;
    }
}
