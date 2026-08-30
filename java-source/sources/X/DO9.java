package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes7.dex */
public final class DO9 implements InterfaceC198898mS, C1P0 {
    public final InterfaceC001500s A00 = AbstractC25328B9w.A0E();
    public final C29772D1x A01 = (C29772D1x) C00S.A03(6360);

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do.getClass(), "Message type is not supported ", AnonymousClass000.A08(), c1do instanceof C27435BzR);
        C27435BzR c27435BzR = (C27435BzR) c1do;
        C29882D6t c29882D6t = c27435BzR.A00;
        if (c29882D6t != null) {
            D26.A02(this.A00, c27435BzR, c181857ya, c29882D6t);
            C26111Bce c26111Bce = c181857ya.A01;
            C26109Bcc c26109BccA03 = C26111Bce.A03(c26111Bce);
            C26073Bc2 c26073Bc2A00 = C26109Bcc.A00(c26109BccA03);
            c26073Bc2A00.A00();
            BmG bmG = (BmG) c26073Bc2A00.instance;
            C26105BcY c26105BcY = (C26105BcY) (bmG.mediaCase_ == 7 ? (GeneratedMessageLite) bmG.media_ : C26686Bm7.DEFAULT_INSTANCE).toBuilder();
            C29772D1x c29772D1x = this.A01;
            C000700h.A09(c26105BcY);
            c29772D1x.A05(c27435BzR, c181857ya, c26105BcY);
            BA2.A0N(c26073Bc2A00, c26105BcY).mediaCase_ = 7;
            C26109Bcc.A01(c26073Bc2A00, c26111Bce, c26109BccA03);
        }
    }
}
