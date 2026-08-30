package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48009LrF implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;

    public C48009LrF(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    public static void A00(J2Q j2q, int i, long j) {
        C46634Kxe c46634Kxe;
        InterfaceC020009l m20;
        String str;
        C48009LrF c48009LrF = new C48009LrF(j, i);
        synchronized (j2q.A06) {
            C46471Kti c46471Kti = j2q.A0B;
            c46634Kxe = null;
            if (c46471Kti != null) {
                C46634Kxe c46634Kxe2 = (C46634Kxe) c48009LrF.invoke(c46471Kti.A02);
                if (!C000700h.areEqual(c46471Kti.A02, c46634Kxe2)) {
                    C000700h.A0A(c46634Kxe2, 0);
                    c46471Kti.A02 = c46634Kxe2;
                    c46634Kxe = c46634Kxe2;
                }
            }
        }
        if (c46634Kxe != null) {
            if (c46634Kxe.A05 > 0 || c46634Kxe.A01 + c46634Kxe.A02 + c46634Kxe.A03 + c46634Kxe.A04 + c46634Kxe.A00 > 0) {
                C47994Lqs c47994Lqs = new C47994Lqs(15);
                C46471Kti c46471Kti2 = j2q.A0B;
                m20 = new M20(j2q, null, c47994Lqs, 3, c46471Kti2 != null ? c46471Kti2.A06 : false);
                str = "prepare event";
            } else {
                m20 = new M2E(j2q, null, 42);
                str = "clear prepared event";
            }
            J2Q.A03(j2q, str, m20);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        C46634Kxe c46634Kxe;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        switch (this.$t) {
            case 0:
                long j7 = this.A00;
                java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                C000700h.A0A(entry, 1);
                return Boolean.valueOf(AbstractC202198ro.A1Q(((j7 - ((C45850Kgp) entry.getValue()).A01) > 604800L ? 1 : ((j7 - ((C45850Kgp) entry.getValue()).A01) == 604800L ? 0 : -1))));
            case 1:
                j6 = this.A00;
                c46634Kxe = (C46634Kxe) obj;
                C000700h.A0A(c46634Kxe, 1);
                j2 = c46634Kxe.A01;
                j = c46634Kxe.A02;
                j4 = c46634Kxe.A03;
                j5 = c46634Kxe.A04;
                j3 = c46634Kxe.A05;
                return new C46634Kxe(j2, j, j4, j5, j6, j3);
            case 2:
                j4 = this.A00;
                c46634Kxe = (C46634Kxe) obj;
                C000700h.A0A(c46634Kxe, 1);
                j2 = c46634Kxe.A01;
                j = c46634Kxe.A02;
                j5 = c46634Kxe.A04;
                j6 = c46634Kxe.A00;
                j3 = c46634Kxe.A05;
                return new C46634Kxe(j2, j, j4, j5, j6, j3);
            case 3:
                j5 = this.A00;
                c46634Kxe = (C46634Kxe) obj;
                C000700h.A0A(c46634Kxe, 1);
                j2 = c46634Kxe.A01;
                j = c46634Kxe.A02;
                j4 = c46634Kxe.A03;
                j6 = c46634Kxe.A00;
                j3 = c46634Kxe.A05;
                return new C46634Kxe(j2, j, j4, j5, j6, j3);
            case 4:
                j3 = this.A00;
                C46634Kxe c46634Kxe2 = (C46634Kxe) obj;
                C000700h.A0A(c46634Kxe2, 1);
                j2 = c46634Kxe2.A01;
                j = c46634Kxe2.A02;
                j4 = c46634Kxe2.A03;
                j5 = c46634Kxe2.A04;
                j6 = c46634Kxe2.A00;
                return new C46634Kxe(j2, j, j4, j5, j6, j3);
            case 5:
                j = this.A00;
                c46634Kxe = (C46634Kxe) obj;
                C000700h.A0A(c46634Kxe, 1);
                j2 = c46634Kxe.A01;
                j4 = c46634Kxe.A03;
                j5 = c46634Kxe.A04;
                j6 = c46634Kxe.A00;
                j3 = c46634Kxe.A05;
                return new C46634Kxe(j2, j, j4, j5, j6, j3);
            default:
                j2 = this.A00;
                c46634Kxe = (C46634Kxe) obj;
                C000700h.A0A(c46634Kxe, 1);
                j = c46634Kxe.A02;
                j4 = c46634Kxe.A03;
                j5 = c46634Kxe.A04;
                j6 = c46634Kxe.A00;
                j3 = c46634Kxe.A05;
                return new C46634Kxe(j2, j, j4, j5, j6, j3);
        }
    }
}
