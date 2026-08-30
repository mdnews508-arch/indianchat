package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.6xu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158526xu extends AbstractC186958Hf {
    public final C05C A00 = AbstractC148876g9.A0a();
    public final C08Y A01 = AbstractC466325q.A0W();

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        boolean zA1a = AbstractC466725u.A1a(c1do, c181857ya, 0);
        if (!(c1do instanceof C1616077y)) {
            throw AbstractC81823ll.A0T("FMessagePinInChatProtobuf not supported message: ", AbstractC466625t.A16(c1do), AnonymousClass000.A08());
        }
        C1616077y c1616077y = (C1616077y) c1do;
        C26111Bce c26111Bce = c181857ya.A01;
        C157756wd c157756wd = ((C26698BmO) c26111Bce.instance).pinInChatMessage_;
        if (c157756wd == null) {
            c157756wd = C157756wd.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157756wd.toBuilder();
        C26697BmN c26697BmN = ((C157756wd) builder.instance).key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        C29201Oi c29201OiA0s = c1616077y.A0s();
        C00K.A05(c29201OiA0s);
        C000700h.A06(c29201OiA0s);
        AbstractC148906gC.A0X(this.A00, c26110BcdA0w).A01(c1616077y.A0r(), c29201OiA0s, c26110BcdA0w, false, c181857ya.A09);
        C157756wd c157756wd2 = (C157756wd) AbstractC466425r.A0I(builder);
        c157756wd2.key_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c157756wd2.bitField0_ |= 1;
        EnumC165587Rw enumC165587Rw = c1616077y.A00 == zA1a ? EnumC165587Rw.A01 : EnumC165587Rw.A03;
        C157756wd c157756wd3 = (C157756wd) AbstractC466425r.A0I(builder);
        c157756wd3.type_ = enumC165587Rw.getNumber();
        c157756wd3.bitField0_ |= 2;
        long j = c1616077y.A01;
        C157756wd c157756wd4 = (C157756wd) AbstractC466425r.A0I(builder);
        c157756wd4.bitField0_ |= 4;
        c157756wd4.senderTimestampMs_ = j;
        C157756wd c157756wd5 = (C157756wd) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157756wd5);
        c26698BmOA0d.pinInChatMessage_ = c157756wd5;
        c26698BmOA0d.bitField1_ |= 262144;
    }
}
