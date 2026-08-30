package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.ChE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28662ChE {
    public final UserJid[] A05;
    public final COE A07 = (COE) C00S.A03(2878);
    public final C15870nV A08 = AbstractC466225p.A0e();
    public final C05C A00 = AbstractC466025n.A0W();
    public final C08Y A04 = AbstractC466325q.A0W();
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C15540my A02 = AbstractC466725u.A0I();
    public final C6JE A06 = (C6JE) C00C.A02(2654);
    public final C28465Cda A01 = (C28465Cda) C00S.A03(2865);

    public final C30028DDb A00(C1M3 c1m3, UserJid userJid, Integer num, String str, double d, boolean z, boolean z2, boolean z3) {
        int iA00;
        C000700h.A0A(userJid, 1);
        C6JE c6je = this.A06;
        Number numberA11 = AbstractC25329B9x.A11(userJid, c6je);
        if (numberA11 != null) {
            iA00 = numberA11.intValue();
        } else {
            iA00 = c6je.A00(userJid, c1m3 != null ? AbstractC64332wW.A00(userJid, this.A08.A0B.A0G(c1m3)) : null);
        }
        return new C30028DDb(AbstractC466925w.A0K(this.A00, userJid), num, str, d, iA00, true, z2, z, z3);
    }

    public C28662ChE() {
        UserJid[] userJidArr = new UserJid[3];
        int i = 0;
        do {
            userJidArr[i] = null;
            i++;
        } while (i < 3);
        this.A05 = userJidArr;
    }
}
