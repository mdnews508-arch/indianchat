package X;

import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.7lX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174597lX {
    public final C05C A00 = AbstractC148876g9.A0b();

    public final C015707m A00(C176877q7 c176877q7, C157786wg c157786wg) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        AnonymousClass780 anonymousClass780A01 = ((C177107qU) interfaceC001500s.get()).A01(c176877q7.A00);
        C177107qU c177107qU = (C177107qU) interfaceC001500s.get();
        C26697BmN c26697BmN = c157786wg.originalMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26697BmN);
        AnonymousClass780 anonymousClass780A00 = c177107qU.A00(anonymousClass780A01, c176877q7, c26697BmN);
        C177107qU c177107qU2 = (C177107qU) interfaceC001500s.get();
        C26697BmN c26697BmN2 = c157786wg.responseMessageKey_;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26697BmN2);
        return AbstractC32971bt.A0Z(anonymousClass780A00, c177107qU2.A00(anonymousClass780A01, c176877q7, c26697BmN2));
    }

    public final void A01(AnonymousClass780 anonymousClass780, AnonymousClass780 anonymousClass781, AbstractC459822m abstractC459822m, C177647rM c177647rM) {
        C7SA c7sa;
        int iOrdinal = abstractC459822m.A0A.ordinal();
        if (iOrdinal == 1) {
            c7sa = C7SA.A01;
        } else if (iOrdinal == 2) {
            c7sa = C7SA.A04;
        } else if (iOrdinal == 3) {
            c7sa = C7SA.A03;
        } else if (iOrdinal != 7) {
            return;
        } else {
            c7sa = C7SA.A02;
        }
        C26111Bce c26111Bce = c177647rM.A00;
        C156976vN c156976vN = (C156976vN) c26111Bce.A0F().toBuilder();
        C26111Bce c26111BceA00 = C26698BmO.A00();
        C157786wg c157786wg = ((C26698BmO) c26111Bce.instance).statusNotificationMessage_;
        if (c157786wg == null) {
            c157786wg = C157786wg.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157786wg.toBuilder();
        C26697BmN c26697BmN = ((C157786wg) builder.instance).responseMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C177107qU c177107qU = (C177107qU) interfaceC001500s.get();
        C000700h.A09(c26110BcdA0w);
        C26697BmN c26697BmNA02 = c177107qU.A02(anonymousClass780, c26110BcdA0w, false, false);
        C157786wg c157786wg2 = (C157786wg) AbstractC466425r.A0I(builder);
        c26697BmNA02.getClass();
        c157786wg2.responseMessageKey_ = c26697BmNA02;
        c157786wg2.bitField0_ |= 1;
        C26697BmN c26697BmN2 = ((C157786wg) builder.instance).originalMessageKey_;
        if (c26697BmN2 == null) {
            c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w2 = AbstractC148866g8.A0w(c26697BmN2);
        C177107qU c177107qU2 = (C177107qU) interfaceC001500s.get();
        C000700h.A09(c26110BcdA0w2);
        C26697BmN c26697BmNA03 = c177107qU2.A02(anonymousClass781, c26110BcdA0w2, false, false);
        C157786wg c157786wg3 = (C157786wg) AbstractC466425r.A0I(builder);
        c26697BmNA03.getClass();
        c157786wg3.originalMessageKey_ = c26697BmNA03;
        c157786wg3.bitField0_ |= 2;
        C157786wg c157786wg4 = (C157786wg) AbstractC466425r.A0I(builder);
        c157786wg4.type_ = c7sa.getNumber();
        c157786wg4.bitField0_ |= 4;
        C157786wg c157786wg5 = (C157786wg) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111BceA00, c157786wg5);
        c26698BmOA0d.statusNotificationMessage_ = c157786wg5;
        c26698BmOA0d.bitField2_ |= 8192;
        c156976vN.A01((C26698BmO) c26111BceA00.build());
        c26111Bce.A0R((C158406xg) c156976vN.build());
        C26108Bcb c26108Bcb = c177647rM.A01;
        C156986vO c156986vO = (C156986vO) C158426xi.DEFAULT_INSTANCE.createBuilder();
        c156986vO.A00(C1DU.STATUS_NOTIFICATION);
        c156986vO.A01(((C177107qU) interfaceC001500s.get()).A02(anonymousClass780, c26110BcdA0w, false, true));
        c26108Bcb.A05((C158426xi) c156986vO.build());
        byte[] bArr = abstractC459822m.A0B;
        if (bArr != null) {
            c26108Bcb.A02(ByteString.copyFrom(bArr));
        }
    }
}
