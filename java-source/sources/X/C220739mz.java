package X;

import java.util.List;

/* JADX INFO: renamed from: X.9mz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C220739mz {
    public final C85903u9 A00;
    public final C23744Acf A01;

    public C220739mz(A2G a2g, AF6 af6) {
        this.A01 = af6.A05;
        this.A00 = new C85903u9(af6.A08(false, true).size());
        List listA08 = af6.A08(false, true);
        int size = listA08.size();
        for (int i = 0; i < size; i++) {
            AF6 af7 = (AF6) listA08.get(i);
            if (a2g.A05(af7.A02)) {
                this.A00.A06(af7.A02);
            }
        }
    }
}
