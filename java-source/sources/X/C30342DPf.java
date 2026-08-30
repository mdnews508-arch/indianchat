package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DPf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30342DPf implements InterfaceC31884Dx9 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0j();

    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        ?? A1Z = BA2.A1Z(bdv, c29201Oi, c158456xl);
        if (bdv != BDV.A2J) {
            return null;
        }
        C1Q c1q = new C1Q(c29201Oi, null, A1Z == true ? 1 : 0, j);
        if (AbstractC25329B9x.A00(c158456xl) >= A1Z) {
            c1q.A00 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
        }
        if (AbstractC25329B9x.A00(c158456xl) > A1Z) {
            c1q.A01 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, A1Z == true ? 1 : 0);
        }
        BA2.A0p(c1q, c158456xl);
        return c1q;
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        C000700h.A0B(c1lt, c157076vX);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        C1Q c1q = (C1Q) c1lt;
        c157076vX.A06(BDV.A2J);
        String str = c1q.A00;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        c157076vX.A07(str);
        String str2 = c1q.A01;
        if (str2 != null) {
            c157076vX.A07(str2);
        }
        AbstractC02700Ci abstractC02700CiAys = c1lt.Ays();
        if (abstractC02700CiAys != null) {
            D31.A07(c05cA0a, abstractC02700CiAys, c157076vX, "GROUP_SUBJECT_CHANGE_HISTORY_SYNC");
        }
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        D31.A06(this.A00, C26110Bcd.A00(c1lt, c26110BcdA0Y), c26110BcdA0Y, c157076vX);
    }
}
