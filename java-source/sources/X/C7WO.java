package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7WO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WO {
    public static final EnumC165417Re A00(Integer num) {
        Object next;
        if (num != null) {
            int iIntValue = num.intValue();
            Iterator<E> it = EnumC165417Re.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((EnumC165417Re) next).value != iIntValue);
            EnumC165417Re enumC165417Re = (EnumC165417Re) next;
            if (enumC165417Re != null) {
                return enumC165417Re;
            }
        }
        return EnumC165417Re.A03;
    }
}
