package X;

/* JADX INFO: renamed from: X.8By, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC185598By implements InterfaceC29321Ou, InterfaceC31735DuV {
    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C1Q4 c1q4;
        AbstractC466225p.A1P(c1do, 0, c157076vX);
        if (!(c1do instanceof C1Q4) || (c1q4 = (C1Q4) c1do) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        if (abstractC02700CiAys != null) {
            c157076vX.A08(abstractC02700CiAys.getRawString());
        } else {
            c157076vX.A00();
        }
        long jA06 = AbstractC466525s.A06(c1q4.A00);
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
        c158456xlA0u.bitField1_ |= 32;
        c158456xlA0u.revokeMessageTimestamp_ = jA06;
    }

    @Override // X.InterfaceC29321Ou
    public final Integer AhV() {
        return C02S.A01;
    }
}
