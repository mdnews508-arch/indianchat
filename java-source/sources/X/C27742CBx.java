package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.CBx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27742CBx extends AbstractC30303DNs {
    public final C29570Cwo A00;

    public C27742CBx() {
        super((C29364CtI) C00S.A03(98941));
        this.A00 = (C29570Cwo) C00S.A03(6356);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C00K.A0D(c1do instanceof C27431BzN, AnonymousClass000.A07("FMessageTemplateImageProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do.A0h));
        C27431BzN c27431BzN = (C27431BzN) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26090BcJ c26090BcJA05 = C26111Bce.A05(c26111Bce);
        C29570Cwo c29570Cwo = this.A00;
        C26616Bkr c26616BkrA0v = AbstractC25329B9x.A0v(c26111Bce.A0H());
        C26104BcX c26104BcXA01 = c29570Cwo.A01(c27431BzN, c181857ya, (C26104BcX) (c26616BkrA0v.titleCase_ == 3 ? (GeneratedMessageLite) c26616BkrA0v.title_ : Bm6.DEFAULT_INSTANCE).toBuilder());
        if (c26104BcXA01 == null) {
            AbstractC148916gD.A1L("MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, ", AnonymousClass000.A08(), c27431BzN.A0h);
            return;
        }
        c27431BzN.B3J();
        C25912BYr c25912BYrA00 = CQ1.A00(c27431BzN.B3J(), c26111Bce);
        AbstractC30303DNs.A01(c26111Bce, c26090BcJA05, c25912BYrA00, AbstractC30303DNs.A00(c25912BYrA00, c26104BcXA01), 3);
    }
}
