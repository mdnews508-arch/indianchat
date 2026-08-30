package X;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: X.6xr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158496xr extends C8CB {
    @Override // X.C8CB, X.InterfaceC31790DvT
    public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c157076vX);
        C000700h.A0A(c181767yR, 2);
        if (c1do.A0Z(8)) {
            if (c181767yR.A0J) {
                super.BuZ(c181767yR, c1do, c157076vX);
                return;
            }
            C1616077y c1616077yA02 = AbstractC150236iU.A02(c1do);
            if (c1616077yA02 != null) {
                GeneratedMessageLite.Builder builderCreateBuilder = C158076x9.DEFAULT_INSTANCE.createBuilder();
                C26110Bcd c26110BcdA00 = AbstractC1827280e.A00(builderCreateBuilder, c1616077yA02, c1616077yA02.A0i);
                C158076x9 c158076x9 = (C158076x9) builderCreateBuilder.instance;
                c158076x9.key_ = AbstractC148886gA.A0r(c26110BcdA00);
                c158076x9.bitField0_ |= 2;
                EnumC165617Rz enumC165617Rz = c1616077yA02.A00 == zA1a ? EnumC165617Rz.A01 : EnumC165617Rz.A03;
                C158076x9 c158076x10 = (C158076x9) AbstractC466425r.A0I(builderCreateBuilder);
                c158076x10.type_ = enumC165617Rz.getNumber();
                c158076x10.bitField0_ |= 1;
                long j = c1616077yA02.A01;
                C158076x9 c158076x11 = (C158076x9) AbstractC466425r.A0I(builderCreateBuilder);
                c158076x11.bitField0_ |= 4;
                c158076x11.senderTimestampMs_ = j;
                long j2 = ((AbstractC29591Pv) c1616077yA02).A03;
                C158076x9 c158076x12 = (C158076x9) AbstractC466425r.A0I(builderCreateBuilder);
                c158076x12.bitField0_ |= 8;
                c158076x12.serverTimestampMs_ = j2;
                C156476uZ c156476uZA02 = AbstractC1827280e.A02(c1616077yA02);
                if (c156476uZA02 != null) {
                    C158076x9 c158076x13 = (C158076x9) AbstractC466425r.A0I(builderCreateBuilder);
                    C157536wH c157536wH = (C157536wH) c156476uZA02.build();
                    c157536wH.getClass();
                    c158076x13.messageAddOnContextInfo_ = c157536wH;
                    c158076x13.bitField0_ |= 16;
                }
                C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                C158076x9 c158076x14 = (C158076x9) builderCreateBuilder.build();
                int i = C158456xl.AGENT_ID_FIELD_NUMBER;
                c158076x14.getClass();
                c158456xlA0x.pinInChat_ = c158076x14;
                c158456xlA0x.bitField1_ |= 128;
            }
        }
    }

    @Override // X.C8CB, X.InterfaceC31790DvT
    public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) {
        boolean zA1a = AbstractC466925w.A1a(c158456xl, c1do);
        C000700h.A0A(c181357xi, 2);
        super.Bub(c181357xi, c1do, c158456xl);
        if ((c158456xl.bitField1_ & 128) == 0 || AbstractC150236iU.A02(c1do) != null) {
            return;
        }
        C29545CwP c29545CwPA0V = AbstractC148906gC.A0V(c1do, c1do.A0i);
        long j = c1do.A0j;
        C158076x9 c158076x9 = c158456xl.pinInChat_;
        if (c158076x9 == null) {
            c158076x9 = C158076x9.DEFAULT_INSTANCE;
        }
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A03);
        long jA00 = C181797yU.A00(c158456xl);
        C181797yU c181797yU = (C181797yU) interfaceC001500sA06.get();
        C26697BmN c26697BmN = c158076x9.key_;
        if (c26697BmN == null) {
            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
        }
        C1616077y c1616077y = new C1616077y(C181357xi.A00(c181357xi, c181797yU, c26697BmN).A01, jA00);
        EnumC165617Rz enumC165617RzForNumber = EnumC165617Rz.forNumber(c158076x9.type_);
        if (enumC165617RzForNumber == null) {
            enumC165617RzForNumber = EnumC165617Rz.A02;
        }
        c1616077y.A00 = enumC165617RzForNumber.ordinal() != zA1a ? 0 : 1;
        c1616077y.A01 = c158076x9.senderTimestampMs_;
        c1616077y.A0u(c158076x9.serverTimestampMs_);
        ((AbstractC29591Pv) c1616077y).A05 = c29545CwPA0V;
        ((AbstractC29591Pv) c1616077y).A02 = j;
        if ((c158076x9.bitField0_ & 16) != 0) {
            C157536wH c157536wH = c158076x9.messageAddOnContextInfo_;
            if (c157536wH == null) {
                c157536wH = C157536wH.DEFAULT_INSTANCE;
            }
            C000700h.A06(c157536wH);
            AbstractC1827280e.A03(c1616077y, c157536wH);
        }
        AbstractC150236iU.A07(c1do, c1616077y);
        c1do.A0F(8);
    }
}
