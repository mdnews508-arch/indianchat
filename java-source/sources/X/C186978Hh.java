package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.8Hh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186978Hh implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        C193718d2 c193718d2 = C193718d2.A00;
        if (!(c1do instanceof C1615177p)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1615177p.class.getName();
            String string = c193718d2.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C157176vh.DEFAULT_INSTANCE.createBuilder();
        String str = ((C1615177p) c1do).A00;
        if (str != null) {
            C157176vh c157176vh = (C157176vh) AbstractC466425r.A0I(builderCreateBuilder);
            c157176vh.bitField0_ |= 1;
            c157176vh.chatJid_ = str;
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C157176vh c157176vh2 = (C157176vh) builderCreateBuilder.build();
        C26698BmO c26698BmO = (C26698BmO) AbstractC466425r.A0I(c26111Bce);
        C26698BmO c26698BmO2 = C26698BmO.DEFAULT_INSTANCE;
        c157176vh2.getClass();
        c26698BmO.rootSecretDistributeMessage_ = c157176vh2;
        c26698BmO.bitField3_ |= 128;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if ((c26698BmOA01.bitField3_ & 128) == 0) {
            return null;
        }
        C1615177p c1615177p = new C1615177p(c80x.A0A, c80x.A05);
        AbstractC148866g8.A1S(c1615177p, 100);
        C157176vh c157176vh = c26698BmOA01.rootSecretDistributeMessage_;
        if (c157176vh == null) {
            c157176vh = C157176vh.DEFAULT_INSTANCE;
        }
        if ((c157176vh.bitField0_ & 1) != 0) {
            c1615177p.A00 = c157176vh.chatJid_;
        }
        return c1615177p;
    }
}
