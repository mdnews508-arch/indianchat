package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.CQa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28030CQa {
    public static final CGV A00(String str) {
        Object next;
        if (str == null) {
            return CGV.A08;
        }
        String strA0D = C0C6.A0D(str, " ", "_", false);
        Iterator<E> it = CGV.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C0C6.A0G(((CGV) next).name(), strA0D, true));
        CGV cgv = (CGV) next;
        return cgv == null ? CGV.A08 : cgv;
    }
}
