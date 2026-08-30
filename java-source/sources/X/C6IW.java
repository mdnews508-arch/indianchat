package X;

import android.content.Context;

/* JADX INFO: renamed from: X.6IW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6IW implements InterfaceC145926bA {
    /* JADX WARN: Type inference failed for: r0v1, types: [X.5PQ] */
    @Override // X.InterfaceC145926bA
    public InterfaceC145916b9 AQi(Context context, C00X c00x, InterfaceC147356dT interfaceC147356dT, C121745by c121745by) {
        AbstractC81763lf.A1M(interfaceC147356dT, c121745by);
        if (!(interfaceC147356dT instanceof C6GA)) {
            return null;
        }
        C6GA c6ga = (C6GA) interfaceC147356dT;
        return new C140706Hn(c6ga, new Object(c6ga.A00, c121745by.A03) { // from class: X.5PQ
            public final Integer A00;
            public final boolean A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C5PQ) {
                        C5PQ c5pq = (C5PQ) obj;
                        if (this.A00 != c5pq.A00 || this.A01 != c5pq.A01) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                Integer num = this.A00;
                return C3D8.A00(AbstractC466725u.A02(num, num.intValue() != 0 ? "DOT" : "HORIZONTAL_LINE") * 31, this.A01);
            }

            public String toString() {
                Integer num = this.A00;
                boolean z = this.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(AbstractC466125o.A03(num, "UnifiedResponseDividerUiState(dividerType=", sbA08) != 0 ? "DOT" : "HORIZONTAL_LINE");
                return AbstractC32971bt.A0U(", hasContainerSpacing=", sbA08, z);
            }

            {
                this.A00 = num;
                this.A01 = z;
            }
        });
    }
}
