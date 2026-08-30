package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6IZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6IZ implements InterfaceC145926bA {
    @Override // X.InterfaceC145926bA
    public InterfaceC145916b9 AQi(Context context, C00X c00x, InterfaceC147356dT interfaceC147356dT, C121745by c121745by) {
        C000700h.A0A(interfaceC147356dT, 2);
        if (!(interfaceC147356dT instanceof C6G3)) {
            return null;
        }
        final C6G3 c6g3 = (C6G3) interfaceC147356dT;
        return new InterfaceC145916b9(c6g3) { // from class: X.6Hl
            public final C6G3 A00;

            {
                C000700h.A0A(c6g3, 0);
                this.A00 = c6g3;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C140686Hl) && C000700h.areEqual(this.A00, ((C140686Hl) obj).A00));
            }

            @Override // X.InterfaceC145916b9
            public boolean BNa() {
                return false;
            }

            public int hashCode() {
                return hashCode();
            }

            public String toString() {
                return AbstractC32971bt.A0R(this.A00, "UnifiedResponseSpacerViewModel(content=", AnonymousClass000.A08());
            }
        };
    }
}
