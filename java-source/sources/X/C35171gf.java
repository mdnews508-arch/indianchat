package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1gf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C35171gf {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C34951gJ A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ boolean A03;

    public C35171gf(C34951gJ c34951gJ, List list, int i, boolean z) {
        this.A01 = c34951gJ;
        this.A03 = z;
        this.A00 = i;
        this.A02 = list;
    }

    public void A00(int i) {
        C34951gJ c34951gJ = this.A01;
        List<String> list = this.A02;
        if (i != -1) {
            if (i != 0 && i != 400) {
                if (i == 500) {
                    C13930kB c13930kB = c34951gJ.A04;
                    Long lA01 = c13930kB.A01();
                    if (lA01 != null) {
                        c34951gJ.A06.CKF(c34951gJ.A09, lA01.longValue());
                        return;
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C34951gJ.A00(c34951gJ).A02((String) it.next(), System.currentTimeMillis());
                    }
                    c13930kB.A02();
                    return;
                }
                return;
            }
            for (String str : list) {
                C34951gJ.A00(c34951gJ).A01(str, 3);
                C34951gJ.A00(c34951gJ).A02(str, System.currentTimeMillis());
            }
        }
        c34951gJ.A04.A02();
    }
}
