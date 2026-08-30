package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.8He, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186948He implements InterfaceC198878mQ, InterfaceC198888mR, InterfaceC198898mS, InterfaceC31701Dtv, C1P0 {
    public final C05C A01 = AbstractC148876g9.A0a();
    public final C05C A02 = C05D.A00(99069);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC31701Dtv
    public void AA9(C1DO c1do, C29428CuN c29428CuN) {
        C000700h.A0A(c29428CuN, 1);
        c29428CuN.A01(new C08920ax("polltype", "add_option"));
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) throws CLG {
        C29545CwP c29545CwP;
        AbstractC466225p.A1P(c1do, 0, c181857ya);
        if (!(c1do instanceof C1614977n)) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C1614977n c1614977n = (C1614977n) c1do;
        String str = c1614977n.A01;
        if (str == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        GeneratedMessageLite.Builder builderCreateBuilder = C157436w7.DEFAULT_INSTANCE.createBuilder();
        C157436w7 c157436w7 = (C157436w7) AbstractC466425r.A0I(builderCreateBuilder);
        c157436w7.bitField0_ |= 1;
        c157436w7.optionName_ = str;
        String str2 = c1614977n.A00;
        if (str2 != null) {
            C157436w7 c157436w8 = (C157436w7) AbstractC466425r.A0I(builderCreateBuilder);
            c157436w8.bitField0_ |= 2;
            c157436w8.optionHash_ = str2;
        }
        C8G2 c8g2A03 = C82N.A03(c1do);
        if (c8g2A03 == null || (c29545CwP = c8g2A03.A02) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        C26111Bce c26111Bce = c181857ya.A01;
        C157766we c157766we = ((C26698BmO) c26111Bce.instance).pollAddOptionMessage_;
        if (c157766we == null) {
            c157766we = C157766we.DEFAULT_INSTANCE;
        }
        GeneratedMessageLite.Builder builder = c157766we.toBuilder();
        C157436w7 c157436w9 = (C157436w7) builderCreateBuilder.build();
        C157766we c157766we2 = (C157766we) AbstractC466425r.A0I(builder);
        int i = C157766we.ADD_OPTION_FIELD_NUMBER;
        c157436w9.getClass();
        c157766we2.addOption_ = c157436w9;
        c157766we2.bitField0_ |= 2;
        C26697BmN c26697BmN = ((C157766we) builder.instance).pollCreationMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C26110Bcd c26110BcdA0w = AbstractC148866g8.A0w(c26697BmN);
        AbstractC148906gC.A0X(this.A01, c26110BcdA0w).A01(c29545CwP.A00, c29545CwP.A01, c26110BcdA0w, false, c181857ya.A09);
        C157766we c157766we3 = (C157766we) AbstractC466425r.A0I(builder);
        c157766we3.pollCreationMessageKey_ = AbstractC148886gA.A0r(c26110BcdA0w);
        c157766we3.bitField0_ |= 1;
        C157766we c157766we4 = (C157766we) builder.build();
        C26698BmO c26698BmOA0d = AbstractC148896gB.A0d(c26111Bce, c157766we4);
        c26698BmOA0d.pollAddOptionMessage_ = c157766we4;
        c26698BmOA0d.bitField3_ |= 2;
    }

    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) throws C27525C2d {
        C000700h.A0A(c80x, 0);
        C26698BmO c26698BmO = c80x.A0F;
        if (!AbstractC466225p.A1U(c26698BmO.bitField3_ & 2)) {
            return null;
        }
        C00D c00dA00 = C05C.A00(this.A00);
        C000700h.A0A(c00dA00, 0);
        if (c00dA00.A0Y(25758) == 0) {
            C1Q6 c1q6A00 = C80X.A00(c80x);
            c1q6A00.A00 = 10017;
            return c1q6A00;
        }
        C157766we c157766we = c26698BmO.pollAddOptionMessage_;
        if (c157766we == null) {
            c157766we = C157766we.DEFAULT_INSTANCE;
        }
        int i = c157766we.bitField0_;
        if ((i & 1) == 0) {
            throw AbstractC148856g7.A0x("poll_add_option_missing_poll_message_key", 0);
        }
        if ((i & 2) == 0) {
            throw AbstractC148856g7.A0x("poll_add_option_missing_poll_option", 0);
        }
        C157436w7 c157436w7 = c157766we.addOption_;
        if (c157436w7 == null) {
            c157436w7 = C157436w7.DEFAULT_INSTANCE;
        }
        String str = c157436w7.optionName_;
        C000700h.A09(str);
        if (C0C7.A0p(str) || str.length() > 2500) {
            throw AbstractC148856g7.A0x("poll_add_option_invalid_option", 0);
        }
        C29201Oi c29201Oi = c80x.A0A;
        C1614977n c1614977n = new C1614977n(c29201Oi, 137, c80x.A05);
        c1614977n.A01 = str;
        String str2 = c157436w7.optionHash_;
        C000700h.A09(str2);
        c1614977n.A00 = C0C7.A0p(str2) ? null : str2;
        c1614977n.A02 = C1DQ.A00(str);
        C26697BmN c26697BmN = c157766we.pollCreationMessageKey_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C000700h.A06(c26697BmN);
        C82N.A04(c1614977n, ((C29733Czz) C05C.A02(this.A02)).A02(c80x.A06, c29201Oi, c26697BmN), C1CI.POLL_ADD_OPTION, -1L);
        return c1614977n;
    }

    @Override // X.InterfaceC198888mR
    public C175607nf CDB(C1DO c1do) throws CLG {
        C29545CwP c29545CwP;
        C000700h.A0A(c1do, 0);
        if (!c1do.A0b(536870912L)) {
            return null;
        }
        C8G2 c8g2A03 = C82N.A03(c1do);
        if (c8g2A03 == null || (c29545CwP = c8g2A03.A02) == null) {
            throw AbstractC148866g8.A0Z(null, 0);
        }
        return new C175607nf(c29545CwP.A01, C7S9.A03);
    }
}
