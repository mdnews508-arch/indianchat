package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DO6 implements InterfaceC198898mS, C1P0 {
    public final InterfaceC001500s A00 = AbstractC25328B9w.A0E();
    public final C29772D1x A01 = (C29772D1x) C00S.A03(6360);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        boolean zA1a = AbstractC466925w.A1a(c1do, c181857ya);
        BA1.A1B(c1do.getClass(), "Message type is not supported ", AnonymousClass000.A08(), c1do instanceof C27430BzM);
        C27430BzM c27430BzM = (C27430BzM) c1do;
        C29882D6t c29882D6t = c27430BzM.A00;
        if (c29882D6t != null) {
            D26.A02(this.A00, c27430BzM, c181857ya, c29882D6t);
            C26111Bce c26111Bce = c181857ya.A01;
            C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
            C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
            c26073Bc2A00.A00();
            BmG bmG = (BmG) c26073Bc2A00.instance;
            C26105BcY c26105BcY = (C26105BcY) (bmG.mediaCase_ == 7 ? (GeneratedMessageLite) bmG.media_ : C26686Bm7.DEFAULT_INSTANCE).toBuilder();
            C000700h.A09(c26105BcY);
            C26105BcY c26105BcYA04 = this.A01.A04((AnonymousClass785) c1do, c181857ya, c26105BcY);
            C148996gL c148996gL = ((C1PW) c27430BzM).A01;
            boolean zA02 = c181857ya.A02();
            if (c148996gL == null || ((!zA02 && c148996gL.A0w == null) || c26105BcYA04 == null)) {
                AbstractC148916gD.A1L("FMessageGifInteractiveProtobuf/unable to send encrypted media message due to missing mediaKey; media_wa_type=", AnonymousClass000.A08(), c1do.A0h);
                throw CLG.A02();
            }
            c26105BcYA04.A0A(zA1a);
            c26105BcYA04.A06(C29772D1x.A01(c148996gL));
            BA2.A0N(c26073Bc2A00, c26105BcY).mediaCase_ = 7;
            C26109Bcc.A01(c26073Bc2A00, c26111Bce, c26109BccA03);
        }
    }
}
