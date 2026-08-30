package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.CQr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28047CQr {
    public static final CID A00(long j) {
        Object next;
        Iterator<E> it = CID.A01.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((CID) next).noticeId == j) {
                return (CID) next;
            }
        }
        next = null;
        return (CID) next;
    }
}
