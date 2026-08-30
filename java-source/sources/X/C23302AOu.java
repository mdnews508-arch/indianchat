package X;

import androidx.compose.ui.layout.SubcomposeSlotReusePolicy;

/* JADX INFO: renamed from: X.AOu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23302AOu implements SubcomposeSlotReusePolicy {
    public final C204278vR A00;
    public final C224459vW A01;

    @Override // androidx.compose.ui.layout.SubcomposeSlotReusePolicy
    public boolean AAn(Object obj, Object obj2) {
        C224459vW c224459vW = this.A01;
        return C000700h.areEqual(c224459vW.A00(obj), c224459vW.A00(obj2));
    }

    @Override // androidx.compose.ui.layout.SubcomposeSlotReusePolicy
    public void Azx(C23832Ae8 c23832Ae8) {
        int i;
        C204278vR c204278vR = this.A00;
        c204278vR.A05();
        for (Object obj : c23832Ae8) {
            Object objA00 = this.A01.A00(obj);
            int iA04 = c204278vR.A04(objA00);
            if (iA04 >= 0) {
                i = c204278vR.A02[iA04];
                if (i == 7) {
                    c23832Ae8.remove(obj);
                }
            } else {
                i = 0;
            }
            c204278vR.A06(objA00, i + 1);
        }
    }

    public C23302AOu(C224459vW c224459vW) {
        this.A01 = c224459vW;
        C204278vR c204278vR = AbstractC216559g6.A00;
        this.A00 = C204278vR.A02();
    }
}
