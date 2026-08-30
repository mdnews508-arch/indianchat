package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.G2g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36508G2g implements InterfaceC36976GLr {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C36508G2g(EhS ehS) {
        this.$t = 0;
        this.A00 = ehS;
        this.A01 = true;
    }

    public static C33359Ekf A00(FYE fye, boolean z) {
        C14320ko c14320ko = fye.A01;
        String str = fye.A08;
        UserJid userJid = fye.A00;
        C14320ko c14320ko2 = fye.A03;
        C14320ko c14320ko3 = fye.A02;
        boolean z2 = fye.A0F;
        boolean z3 = fye.A0I;
        String str2 = fye.A07;
        List list = fye.A0B;
        C9rZ c9rZ = new C9rZ(userJid, c14320ko, c14320ko2, c14320ko3, str, str2, fye.A0A, fye.A06, fye.A09, list, z2, z3, fye.A0D, fye.A0H);
        c9rZ.A0A = fye.A0C;
        return new C33359Ekf(c9rZ, z);
    }

    @Override // X.InterfaceC36976GLr
    public final void ByU(FYE fye) {
        Object objA00;
        C014306w c014306w;
        switch (this.$t) {
            case 0:
                ((EhS) this.A00).A1I(fye, this.A01);
                return;
            case 1:
                boolean z = this.A01;
                E2Q e2q = (E2Q) this.A00;
                C000700h.A0A(fye, 2);
                C34972Fc2 c34972Fc2 = fye.A04;
                objA00 = (c34972Fc2 == null && fye.A0J) ? A00(fye, z) : new C33358Eke(c34972Fc2, z);
                c014306w = e2q.A02;
                break;
            default:
                boolean z2 = this.A01;
                E2Q e2q2 = (E2Q) this.A00;
                C000700h.A0A(fye, 2);
                C34972Fc2 c34972Fc3 = fye.A04;
                objA00 = (c34972Fc3 == null && fye.A0J) ? A00(fye, z2) : new C33358Eke(c34972Fc3, z2);
                c014306w = e2q2.A03;
                break;
        }
        c014306w.A0C(objA00);
    }

    public C36508G2g(E2Q e2q, int i, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = e2q;
    }
}
