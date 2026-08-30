package X;

import com.google.protobuf.ByteString;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DHZ implements InterfaceC29321Ou, InterfaceC31735DuV {
    public final C05C A00 = AbstractC25330B9y.A0K();

    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
        C1Q6 c1q6;
        AbstractC466225p.A1P(c1do, 0, c157076vX);
        if (!(c1do instanceof C1Q6) || (c1q6 = (C1Q6) c1do) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        if (c1q6.A00 == 1000) {
            throw AbstractC148866g8.A0Z("SkipFutureBotMessage", 69);
        }
        byte[] bArrA0c = c1q6.A0c();
        c157076vX.A06(BDV.A25);
        if (bArrA0c != null) {
            ByteString byteStringA0Q = AbstractC25328B9w.A0Q(bArrA0c, 0);
            C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
            c158456xlA0u.bitField0_ |= 536870912;
            c158456xlA0u.futureproofData_ = byteStringA0Q;
        }
        AbstractC25330B9y.A1T(c157076vX, c1q6.A01);
    }

    @Override // X.InterfaceC31735DuV
    public C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) {
        AbstractC466225p.A1P(c158456xl, 0, c181357xi);
        C29545CwP c29545CwPA0G = BA2.A0G(this.A00, c181357xi, c158456xl);
        C1Q6 c1q6 = new C1Q6(c29545CwPA0G.A01, 12, C181797yU.A00(c158456xl));
        c1q6.CR2(c29545CwPA0G.A00);
        if ((c158456xl.bitField0_ & 536870912) != 0) {
            c1q6.A0P(c158456xl.futureproofData_.toByteArray());
        }
        if (AbstractC25329B9x.A00(c158456xl) > 0) {
            String strA12 = AbstractC81773lg.A12(c158456xl.messageStubParameters_, 0);
            C000700h.A06(strA12);
            c1q6.A01 = Integer.parseInt(strA12);
        }
        return c1q6;
    }

    @Override // X.InterfaceC31735DuV
    public Set Agn() {
        return AbstractC466025n.A1P(BDV.A25);
    }

    @Override // X.InterfaceC29321Ou
    public Integer AhV() {
        return C02S.A01;
    }
}
