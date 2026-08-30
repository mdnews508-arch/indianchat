package X;

import java.util.List;

/* JADX INFO: renamed from: X.H0s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38689H0s extends GZI {
    public final List A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38689H0s(GZJ gzj, List list) {
        super(gzj);
        C000700h.A0A(list, 1);
        this.A00 = list;
    }

    @Override // X.GZI
    public void A04(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        for (I9X i9x : this.A00) {
            C1PW c1pw = i9x.A06;
            if (c1pw != null && GV2.A1Z(c1do, c1pw)) {
                i9x.A02();
                return;
            }
        }
    }
}
