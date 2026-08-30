package X;

import java.util.List;

/* JADX INFO: renamed from: X.9tL, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9tL {
    public boolean A00;
    public final C09C A01;
    public final C220699mv A02;

    public final boolean A00(long j) {
        Object obj;
        List list = this.A02.A01;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (((C22748A1b) obj).A02 == j) {
                break;
            }
            i++;
        }
        C22748A1b c22748A1b = (C22748A1b) obj;
        if (c22748A1b != null) {
            return c22748A1b.A09;
        }
        return false;
    }

    public C9tL(C09C c09c, C220699mv c220699mv) {
        this.A01 = c09c;
        this.A02 = c220699mv;
    }
}
