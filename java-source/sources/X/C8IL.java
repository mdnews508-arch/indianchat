package X;

import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.8IL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8IL implements InterfaceC465024w {
    @Override // X.InterfaceC465024w
    public void Bud(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C000700h.A0A(c1do, 0);
        if (((C8G4) AbstractC466025n.A1A(c1do, C8G4.class)) != null) {
            C26111Bce c26111Bce = c181857ya.A01;
            C26698BmO c26698BmO = (C26698BmO) c26111Bce.build();
            c26111Bce.clear();
            C158406xg c158406xg = ((C26698BmO) c26111Bce.instance).questionReplyMessage_;
            if (c158406xg == null) {
                c158406xg = C158406xg.DEFAULT_INSTANCE;
            }
            C156976vN c156976vN = (C156976vN) c158406xg.toBuilder();
            c156976vN.A01(c26698BmO);
            C26698BmO c26698BmO2 = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
            C158406xg c158406xg2 = (C158406xg) c156976vN.build();
            c158406xg2.getClass();
            c26698BmO2.questionReplyMessage_ = c158406xg2;
            c26698BmO2.bitField2_ |= CursorWindow.sDefaultCursorWindowSize;
        }
    }
}
