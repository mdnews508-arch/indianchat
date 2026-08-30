package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DOv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30332DOv implements InterfaceC31884Dx9 {
    @Override // X.InterfaceC31884Dx9
    public C1DO CJ1(C29201Oi c29201Oi, BDV bdv, C158456xl c158456xl, long j) {
        C000700h.A0A(bdv, 0);
        C000700h.A0A(c29201Oi, 1);
        int iOrdinal = bdv.ordinal();
        int i = 147;
        if (iOrdinal != 191) {
            if (iOrdinal != 196) {
                return null;
            }
            i = 155;
        }
        return new C0R(c29201Oi, i, j);
    }

    @Override // X.InterfaceC31884Dx9
    public void ACw(C1LT c1lt, C157076vX c157076vX) {
        String rawString;
        C000700h.A0B(c1lt, c157076vX);
        c157076vX.A06(c1lt.A00 == 147 ? BDV.A03 : BDV.A04);
        C26110Bcd c26110BcdA0Y = BA1.A0Y(c157076vX);
        AbstractC02700Ci abstractC02700CiA00 = C26110Bcd.A00(c1lt, c26110BcdA0Y);
        if (abstractC02700CiA00 == null || (rawString = abstractC02700CiA00.getRawString()) == null) {
            rawString = Voip.REJECT_REASON_DECLINED;
        }
        c26110BcdA0Y.A08(rawString);
        BA0.A16(c26110BcdA0Y, c157076vX);
    }
}
