package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.6xt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158516xt extends AbstractC186958Hf {
    public final C05C A00 = AbstractC148876g9.A0a();
    public final C08Y A01 = AbstractC466325q.A0W();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (!(c1do instanceof C1615577t)) {
            throw AbstractC32971bt.A0O("FMessageKeepInChatProtobuf/not supported message");
        }
        C1615577t c1615577t = (C1615577t) c1do;
        C29201Oi c29201OiA0s = c1615577t.A0s();
        AbstractC02700Ci abstractC02700CiA0r = c1615577t.A0r();
        int i = c1615577t.A01;
        long j = c1615577t.A02;
        C26111Bce c26111Bce = c181857ya.A01;
        C157746wc c157746wc = ((C26698BmO) c26111Bce.instance).keepInChatMessage_;
        if (c157746wc == null) {
            c157746wc = C157746wc.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157746wc.toBuilder();
        C26697BmN c26697BmN = ((C157746wc) builder.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        if (c29201OiA0s == null) {
            throw AbstractC466125o.A13();
        }
        AbstractC148906gC.A0X(this.A00, c26110BcdA0w).A01(abstractC02700CiA0r, c29201OiA0s, c26110BcdA0w, false, c181857ya.A09);
        C157746wc c157746wc2 = (C157746wc) AbstractC466425r.A0I(builder);
        c157746wc2.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c157746wc2.bitField0_ |= 1;
        EnumC165577Rv enumC165577Rv = i == zA1a ? EnumC165577Rv.A01 : EnumC165577Rv.A02;
        C157746wc c157746wc3 = (C157746wc) AbstractC466425r.A0I(builder);
        c157746wc3.keepType_ = enumC165577Rv.getNumber();
        c157746wc3.bitField0_ |= 2;
        C157746wc c157746wc4 = (C157746wc) AbstractC466425r.A0I(builder);
        c157746wc4.bitField0_ |= 4;
        c157746wc4.timestampMs_ = j;
        C157746wc c157746wc5 = (C157746wc) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157746wc5);
        c26698BmOA0d.keepInChatMessage_ = c157746wc5;
        c26698BmOA0d.bitField1_ |= 256;
    }
}
