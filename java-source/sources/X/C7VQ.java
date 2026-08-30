package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.7VQ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VQ {
    public static final EnumC165297Qr A00(int i) {
        Object next;
        Iterator<E> it = EnumC165297Qr.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC165297Qr) next).value != i);
        EnumC165297Qr enumC165297Qr = (EnumC165297Qr) next;
        return enumC165297Qr == null ? EnumC165297Qr.A03 : enumC165297Qr;
    }
}
