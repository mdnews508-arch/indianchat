package X;

import io.requery.android.database.CursorWindow;

/* JADX INFO: loaded from: classes7.dex */
public final class DNL implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C29772D1x A00;

    public DNL() {
        C29772D1x c29772D1x = (C29772D1x) C00S.A03(6360);
        C000700h.A0A(c29772D1x, 0);
        this.A00 = c29772D1x;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        BA1.A1B(c1do, "FMessagePushToVideoProtobuf: message type is not supported ", AnonymousClass000.A08(), c1do instanceof AnonymousClass787);
        C26111Bce c26111Bce = c181857ya.A01;
        C26105BcY c26105BcYA06 = C26111Bce.A06(c26111Bce);
        this.A00.A05((AnonymousClass785) c1do, c181857ya, c26105BcYA06);
        C26698BmO c26698BmOA0y = AbstractC25330B9y.A0y(c26111Bce);
        C26686Bm7 c26686Bm7 = (C26686Bm7) c26105BcYA06.build();
        int i = C26698BmO.ALBUM_MESSAGE_FIELD_NUMBER;
        c26686Bm7.getClass();
        c26698BmOA0y.ptvMessage_ = c26686Bm7;
        c26698BmOA0y.bitField1_ |= CursorWindow.sDefaultCursorWindowSize;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!c26698BmOA01.A0E()) {
            return null;
        }
        C26686Bm7 c26686Bm7 = c26698BmOA01.ptvMessage_;
        if (c26686Bm7 == null) {
            c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26686Bm7);
        C29201Oi c29201Oi = c80x.A0A;
        long j = c80x.A05;
        C000700h.A0A(c29201Oi, 0);
        AnonymousClass787 anonymousClass787 = new AnonymousClass787(c29201Oi, 81, j);
        C29772D1x.A02(anonymousClass787, this.A00, c80x, c26686Bm7);
        return anonymousClass787;
    }
}
