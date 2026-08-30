package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.CBv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27740CBv extends AbstractC30303DNs {
    public final C29772D1x A00;

    public C27740CBv() {
        super((C29364CtI) C00S.A03(98941));
        this.A00 = (C29772D1x) C00S.A03(6360);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x004a  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        boolean z;
        boolean zA1a = AbstractC466925w.A1a(c1do, c181857ya);
        C00K.A0D(c1do instanceof C27429BzL, AnonymousClass000.A07("FMessageTemplateGifSerializer: message type is not supported ", AnonymousClass000.A08(), c1do.A0h));
        C27429BzL c27429BzL = (C27429BzL) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C26090BcJ c26090BcJA05 = C26111Bce.A05(c26111Bce);
        C29772D1x c29772D1x = this.A00;
        C26616Bkr c26616BkrA0v = AbstractC25329B9x.A0v(c26111Bce.A0H());
        C26105BcY c26105BcYA04 = c29772D1x.A04(c27429BzL, c181857ya, (C26105BcY) (c26616BkrA0v.titleCase_ == 4 ? (GeneratedMessageLite) c26616BkrA0v.title_ : C26686Bm7.DEFAULT_INSTANCE).toBuilder());
        C148996gL c148996gL = ((C1PW) c27429BzL).A01;
        if (!c181857ya.A02()) {
            z = c1do.A0V();
        }
        if (c148996gL == null || ((!z && c148996gL.A0w == null) || c26105BcYA04 == null)) {
            AbstractC148916gD.A1L("FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type=", AnonymousClass000.A08(), c27429BzL.A0h);
            throw CLG.A02();
        }
        c26105BcYA04.A0A(zA1a);
        c26105BcYA04.A06(C29772D1x.A01(c148996gL));
        c27429BzL.B3J();
        C25912BYr c25912BYrA00 = CQ1.A00(c27429BzL.B3J(), c26111Bce);
        AbstractC30303DNs.A01(c26111Bce, c26090BcJA05, c25912BYrA00, AbstractC30303DNs.A00(c25912BYrA00, c26105BcYA04), 4);
    }
}
