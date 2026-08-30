package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.CBu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27739CBu extends AbstractC30303DNs {
    public final C29489CvU A00;

    /* JADX WARN: Code duplicated, block: B:6:0x0025  */
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        boolean z;
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do, "FMessageTemplateDocumentProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do instanceof AnonymousClass786);
        C27427BzJ c27427BzJ = (C27427BzJ) c1do;
        C148996gL c148996gL = ((C1PW) c27427BzJ).A01;
        C1QR c1qrA0C = c27427BzJ.A0C();
        if (!c181857ya.A02()) {
            z = c1do.A0V();
        }
        if (c148996gL == null || (!z && c148996gL.A0w == null)) {
            C29201Oi c29201Oi = c27427BzJ.A0i;
            int i = c27427BzJ.A0h;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key=");
            sbA08.append(c29201Oi);
            AbstractC148916gD.A1L("; media_wa_type=", sbA08, i);
            throw CLG.A02();
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C26090BcJ c26090BcJA05 = C26111Bce.A05(c26111Bce);
        C29489CvU c29489CvU = this.A00;
        C26616Bkr c26616BkrA0v = AbstractC25329B9x.A0v(c26111Bce.A0H());
        C26098BcR c26098BcR = (C26098BcR) (c26616BkrA0v.titleCase_ == 1 ? (GeneratedMessageLite) c26616BkrA0v.title_ : C26685Bm2.DEFAULT_INSTANCE).toBuilder();
        c29489CvU.A01(c1qrA0C, c27427BzJ, c181857ya, c148996gL, c26098BcR);
        C000700h.A06(c26098BcR);
        C25912BYr c25912BYrA00 = CQ1.A00(c27427BzJ.B3J(), c26111Bce);
        AbstractC30303DNs.A01(c26111Bce, c26090BcJA05, c25912BYrA00, AbstractC30303DNs.A00(c25912BYrA00, c26098BcR), 1);
    }

    public C27739CBu() {
        super((C29364CtI) C00S.A03(98941));
        this.A00 = (C29489CvU) C00S.A03(6359);
    }
}
