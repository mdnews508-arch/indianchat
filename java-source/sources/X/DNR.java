package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DNR implements InterfaceC198878mQ, InterfaceC198898mS, C1P0 {
    public final C05C A00 = AnonymousClass056.A00(5169);
    public final C05C A01 = AbstractC466025n.A0O();

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    @Override // X.InterfaceC198878mQ
    public C1DO CAI(C80X c80x) {
        int i;
        C000700h.A0A(c80x, 0);
        if (AbstractC29219Cqv.A01(c80x) != CKS.A0B) {
            return null;
        }
        C26693BmI c26693BmIA0d = BA0.A0d(c80x);
        C29201Oi c29201Oi = c80x.A0A;
        C27412Bz4 c27412Bz4 = new C27412Bz4(c29201Oi, c80x.A05);
        int i2 = c26693BmIA0d.ephemeralExpiration_;
        if (Integer.valueOf(i2) != null) {
            i = i2;
            if (i2 <= 0) {
                i = 0;
            }
        } else {
            i = 0;
        }
        c27412Bz4.A01 = i;
        int i3 = c26693BmIA0d.afterReadDuration_;
        c27412Bz4.A00 = i3;
        if (i3 > 0 && !((AnonymousClass178) C05C.A02(this.A00)).A03()) {
            c27412Bz4.A01 = 0;
            c27412Bz4.A00 = 0;
        }
        UserJid userJidA0r = AbstractC465925m.A0r(c29201Oi.A00);
        if (userJidA0r != null) {
            C18R c18rA0K = AbstractC466125o.A0o(this.A01).A0K(userJidA0r);
            c27412Bz4.A02 = c18rA0K != null ? c18rA0K.expiration : 0;
        }
        C26521BjK c26521BjK = c26693BmIA0d.disappearingMode_;
        if (c26521BjK == null) {
            c26521BjK = C26521BjK.DEFAULT_INSTANCE;
        }
        CK3 ck3ForNumber = CK3.forNumber(c26521BjK.trigger_);
        if (ck3ForNumber == null) {
            ck3ForNumber = CK3.A05;
        }
        int iA00 = AbstractC29223Cqz.A00(ck3ForNumber);
        Boolean bool = null;
        if (i2 > 0) {
            AbstractC25499BGo.A05(c27412Bz4, iA00);
            C26521BjK c26521BjK2 = c26693BmIA0d.disappearingMode_;
            if (c26521BjK2 == null) {
                c26521BjK2 = C26521BjK.DEFAULT_INSTANCE;
            }
            boolean z = c26521BjK2.initiatedByMe_;
            AbstractC25499BGo.A07(c27412Bz4, Boolean.valueOf(AbstractC466225p.A1X(c27412Bz4.A0i.A02 ? 1 : 0, z ? 1 : 0)));
            C26521BjK c26521BjK3 = c26693BmIA0d.disappearingMode_;
            if (c26521BjK3 == null) {
                c26521BjK3 = C26521BjK.DEFAULT_INSTANCE;
            }
            EnumC27856CJf enumC27856CJfForNumber = EnumC27856CJf.forNumber(c26521BjK3.initiator_);
            if (enumC27856CJfForNumber == null) {
                enumC27856CJfForNumber = EnumC27856CJf.A02;
            }
            int number = enumC27856CJfForNumber.getNumber();
            if (iA00 == 0) {
                if (number == 0) {
                    AbstractC25499BGo.A05(c27412Bz4, 1);
                } else if (number == 1) {
                    AbstractC25499BGo.A05(c27412Bz4, 2);
                    bool = true;
                } else if (number == 2) {
                    AbstractC25499BGo.A05(c27412Bz4, 2);
                    bool = false;
                }
                AbstractC25499BGo.A07(c27412Bz4, bool);
            }
        } else {
            AbstractC25499BGo.A05(c27412Bz4, 0);
            AbstractC25499BGo.A07(c27412Bz4, null);
            if (i2 == 0 && iA00 == 4) {
                AbstractC25499BGo.A05(c27412Bz4, 4);
                return c27412Bz4;
            }
        }
        return c27412Bz4;
    }

    @Override // X.InterfaceC198898mS
    public void AD1(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c1do, c181857ya);
        if (!(c1do instanceof C27412Bz4)) {
            throw AbstractC32971bt.A0O("FMessageEphemeralSettingChangeProtobuf not supported message");
        }
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A06(c29201Oi);
        C27412Bz4 c27412Bz4 = (C27412Bz4) c1do;
        int i = c27412Bz4.A01;
        C26111Bce c26111Bce = c181857ya.A01;
        C26107Bca c26107BcaA04 = C26111Bce.A04(c26111Bce);
        C26110Bcd c26110BcdA00 = C26107Bca.A00(c29201Oi, c26107BcaA04);
        c26110BcdA00.A09(c29201Oi.A02);
        c26107BcaA04.A03(c26110BcdA00);
        C26693BmI c26693BmIA0s = AbstractC25329B9x.A0s(c26107BcaA04);
        int i2 = C26693BmI.AFTER_READ_DURATION_FIELD_NUMBER;
        c26693BmIA0s.bitField0_ |= 4;
        c26693BmIA0s.ephemeralExpiration_ = i;
        int i3 = c27412Bz4.A00;
        if (i3 > 0) {
            C26693BmI c26693BmIA0s2 = AbstractC25329B9x.A0s(c26107BcaA04);
            c26693BmIA0s2.bitField0_ |= 33554432;
            c26693BmIA0s2.afterReadDuration_ = i3;
        }
        c26107BcaA04.A02(CKS.A0B);
        C26096BcP c26096BcP = (C26096BcP) C26521BjK.DEFAULT_INSTANCE.createBuilder();
        c26096BcP.A01(AbstractC29223Cqz.A01(AbstractC25499BGo.A01(c1do).A02));
        Boolean bool = AbstractC25499BGo.A01(c1do).A04;
        if (bool != null) {
            c26096BcP.A02(bool.booleanValue());
        }
        C26521BjK c26521BjK = (C26521BjK) c26096BcP.build();
        C26693BmI c26693BmIA0X = BA1.A0X(c26107BcaA04, c26521BjK);
        c26693BmIA0X.disappearingMode_ = c26521BjK;
        c26693BmIA0X.bitField0_ |= 512;
        c26111Bce.A0W(c26107BcaA04);
    }
}
