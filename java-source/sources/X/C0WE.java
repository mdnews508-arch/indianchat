package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.0WE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0WE {
    public long A00;
    public Integer A01 = C02S.A01;
    public String A02;
    public List A03;
    public List A04;

    public final C0WE A00() {
        C0WE c0we = new C0WE();
        c0we.A02 = this.A02;
        c0we.A00 = this.A00;
        List list = this.A04;
        c0we.A04 = list != null ? new ArrayList(list) : null;
        List list2 = this.A03;
        c0we.A03 = list2 != null ? new ArrayList(list2) : null;
        c0we.A01 = this.A01;
        return c0we;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final boolean A01() {
        boolean z;
        List list = this.A03;
        if (list != null) {
            z = list.isEmpty();
        }
        return !z;
    }

    public final boolean A02() {
        List list = this.A04;
        return !(list == null || list.isEmpty()) || A01();
    }
}
