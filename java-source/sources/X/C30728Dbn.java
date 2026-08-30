package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.Dbn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30728Dbn implements GMP {
    public final C05C A00 = AnonymousClass056.A00(49898);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        int[] iArr = {3, 5};
        List<C29088CoZ> listA00 = ((C29421CuG) C05C.A02(this.A00)).A00();
        if (!(listA00 instanceof Collection) || !listA00.isEmpty()) {
            for (C29088CoZ c29088CoZ : listA00) {
                if (c29088CoZ.A06 && C08H.A0d(iArr, c29088CoZ.A00)) {
                    return true;
                }
            }
        }
        return false;
    }
}
