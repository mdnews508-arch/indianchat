package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.CBy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27743CBy extends AbstractC30303DNs {
    public final C28703CiE A00;

    public C27743CBy() {
        super((C29364CtI) C00S.A03(98941));
        this.A00 = (C28703CiE) C00S.A03(6362);
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C00K.A0D(c1do instanceof C27452Bzi, AnonymousClass000.A07("FMessageTemplateLocationProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do.A0h));
        C27452Bzi c27452Bzi = (C27452Bzi) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26090BcJ c26090BcJA05 = C26111Bce.A05(c26111Bce);
        C26616Bkr c26616BkrA0v = AbstractC25329B9x.A0v(c26111Bce.A0H());
        BY4 by4 = (BY4) (c26616BkrA0v.titleCase_ == 5 ? (GeneratedMessageLite) c26616BkrA0v.title_ : C26657BlY.DEFAULT_INSTANCE).toBuilder();
        this.A00.A00(c27452Bzi, c181857ya, by4);
        if (by4 == null) {
            AbstractC148916gD.A1L("FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, ", AnonymousClass000.A08(), c27452Bzi.A0h);
            return;
        }
        c27452Bzi.B3J();
        C25912BYr c25912BYrA00 = CQ1.A00(c27452Bzi.B3J(), c26111Bce);
        AbstractC30303DNs.A01(c26111Bce, c26090BcJA05, c25912BYrA00, AbstractC30303DNs.A00(c25912BYrA00, by4), 5);
    }
}
