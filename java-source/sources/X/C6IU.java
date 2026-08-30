package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6IU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6IU implements InterfaceC145926bA {
    @Override // X.InterfaceC145926bA
    public InterfaceC145916b9 AQi(Context context, C00X c00x, InterfaceC147356dT interfaceC147356dT, C121745by c121745by) {
        C000700h.A0A(interfaceC147356dT, 2);
        if (!(interfaceC147356dT instanceof C6GI)) {
            return null;
        }
        final C6GI c6gi = (C6GI) interfaceC147356dT;
        return new InterfaceC145916b9(c6gi) { // from class: X.6Hg
            public final C6GI A00;

            {
                C000700h.A0A(c6gi, 0);
                this.A00 = c6gi;
            }

            @Override // X.InterfaceC145916b9
            public /* synthetic */ boolean BNa() {
                return false;
            }
        };
    }
}
