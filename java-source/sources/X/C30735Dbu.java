package X;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: X.Dbu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30735Dbu implements GMP {
    public final C17080pW A00 = (C17080pW) C00C.A02(4113);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        C00K.A00 = true;
        ArrayList<InterfaceC201768r7> arrayListA0E = this.A00.A0E(C0DD.A00);
        C00K.A00 = false;
        if (!(arrayListA0E instanceof Collection) || !arrayListA0E.isEmpty()) {
            for (InterfaceC201768r7 interfaceC201768r7 : arrayListA0E) {
                if (!interfaceC201768r7.BMT() && interfaceC201768r7.BH4()) {
                    return true;
                }
            }
        }
        return false;
    }
}
