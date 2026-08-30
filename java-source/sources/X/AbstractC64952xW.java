package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.2xW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64952xW {
    public static final long A00;

    static {
        Iterator<E> it = EnumC61292rZ.A00.iterator();
        long jA00 = 0;
        while (it.hasNext()) {
            jA00 |= AbstractC63742vY.A00((EnumC61292rZ) it.next());
        }
        A00 = jA00;
    }
}
