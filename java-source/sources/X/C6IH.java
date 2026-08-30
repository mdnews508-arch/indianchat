package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6IH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6IH implements InterfaceC145926bA {
    @Override // X.InterfaceC145926bA
    public InterfaceC145916b9 AQi(Context context, C00X c00x, InterfaceC147356dT interfaceC147356dT, C121745by c121745by) {
        C000700h.A0A(interfaceC147356dT, 2);
        if (!(interfaceC147356dT instanceof C6GG)) {
            return null;
        }
        final C6GG c6gg = (C6GG) interfaceC147356dT;
        return new InterfaceC145916b9(c6gg) { // from class: X.6HU
            public final C6GG A00;

            {
                C000700h.A0A(c6gg, 0);
                this.A00 = c6gg;
            }

            @Override // X.InterfaceC145916b9
            public /* synthetic */ boolean BNa() {
                return false;
            }
        };
    }
}
